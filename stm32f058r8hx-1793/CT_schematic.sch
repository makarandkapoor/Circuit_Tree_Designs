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
<package name="SOIC-8_EP">
<wire x1="-1.9812" y1="1.6764" x2="-2.0066" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="2.1336" x2="-3.0988" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="2.1336" x2="-3.0988" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="1.651" x2="-1.9812" y2="1.6764" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="0.4064" x2="-2.0066" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="0.8636" x2="-3.0988" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.8636" x2="-3.0988" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.381" x2="-1.9812" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.8636" x2="-1.9812" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.4064" x2="-3.0988" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.4064" x2="-3.0988" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.889" x2="-1.9812" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.1336" x2="-1.9812" y2="-1.6764" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-1.6764" x2="-3.0988" y2="-1.6764" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-1.6764" x2="-3.0988" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-2.159" x2="-1.9812" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-1.6764" x2="2.0066" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-2.1336" x2="3.0988" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-2.1336" x2="3.0988" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-1.651" x2="1.9812" y2="-1.6764" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.4064" x2="1.9812" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.8636" x2="3.0988" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.8636" x2="3.0988" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.381" x2="1.9812" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.8636" x2="1.9812" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.4064" x2="3.0988" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.4064" x2="3.0988" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.889" x2="1.9812" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.1336" x2="1.9812" y2="1.6764" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="1.6764" x2="3.0988" y2="1.6764" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="1.6764" x2="3.0988" y2="2.159" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="2.159" x2="1.9812" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.4892" x2="1.9812" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-2.4892" x2="1.9812" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.4892" x2="0.3048" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.4892" x2="-0.3048" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="2.4892" x2="-1.9812" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="2.4892" x2="-1.9812" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.4892" x2="-0.3048" y2="2.4892" width="0.1524" layer="51" curve="-180"/>
<wire x1="-2.1336" y1="-2.6162" x2="2.1336" y2="-2.6162" width="0.1524" layer="21"/>
<wire x1="2.1336" y1="2.6162" x2="-2.1336" y2="2.6162" width="0.1524" layer="21"/>
<smd name="1" x="-2.921" y="1.905" dx="1.6002" dy="0.5334" layer="1"/>
<smd name="2" x="-2.921" y="0.635" dx="1.6002" dy="0.5334" layer="1"/>
<smd name="3" x="-2.921" y="-0.635" dx="1.6002" dy="0.5334" layer="1"/>
<smd name="4" x="-2.921" y="-1.905" dx="1.6002" dy="0.5334" layer="1"/>
<smd name="5" x="2.921" y="-1.905" dx="1.6002" dy="0.5334" layer="1"/>
<smd name="6" x="2.921" y="-0.635" dx="1.6002" dy="0.5334" layer="1"/>
<smd name="7" x="2.921" y="0.635" dx="1.6002" dy="0.5334" layer="1"/>
<smd name="8" x="2.921" y="1.905" dx="1.6002" dy="0.5334" layer="1"/>
<smd name="EPAD" x="0" y="0" dx="2.54" dy="3.302" layer="1" cream="no"/>
<text x="-2.1844" y="1.143" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.4798" y="2.3114" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Name</text>
<polygon width="0.0254" layer="31">
<vertex x="-1.1065" y="1.4494"/>
<vertex x="-1.1065" y="0.1"/>
<vertex x="1.1065" y="0.1"/>
<vertex x="1.1065" y="1.4494"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.1065" y="-0.1"/>
<vertex x="-1.1065" y="-1.4494"/>
<vertex x="1.1065" y="-1.4494"/>
<vertex x="1.1065" y="-0.1"/>
</polygon>
<pad name="P$1" x="-0.508" y="0.635" drill="0.4064" diameter="0.4064"/>
<pad name="P$2" x="0.381" y="0.635" drill="0.4064" diameter="0.4064"/>
<pad name="P$3" x="-0.508" y="-0.635" drill="0.4064" diameter="0.4064"/>
<pad name="P$4" x="0.381" y="-0.635" drill="0.4064" diameter="0.4064"/>
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
<package name="RUT0012A">
<smd name="1" x="-0.7" y="0.8" dx="0.2" dy="0.7" layer="1" rot="R90" cream="no"/>
<smd name="2" x="-0.7" y="0.400003125" dx="0.2" dy="0.7" layer="1" rot="R90" cream="no"/>
<smd name="3" x="-0.7" y="0" dx="0.2" dy="0.7" layer="1" rot="R90" cream="no"/>
<smd name="4" x="-0.7" y="-0.4" dx="0.2" dy="0.7" layer="1" rot="R90" cream="no"/>
<smd name="5" x="-0.7" y="-0.799996875" dx="0.2" dy="0.7" layer="1" rot="R90" cream="no"/>
<smd name="6" x="0.000003125" y="-0.85" dx="0.2" dy="0.7" layer="1" cream="no"/>
<smd name="7" x="0.7" y="-0.799996875" dx="0.2" dy="0.7" layer="1" rot="R90" cream="no"/>
<smd name="8" x="0.7" y="-0.4" dx="0.2" dy="0.7" layer="1" rot="R90" cream="no"/>
<smd name="9" x="0.7" y="0" dx="0.2" dy="0.7" layer="1" rot="R90" cream="no"/>
<smd name="10" x="0.7" y="0.400003125" dx="0.2" dy="0.7" layer="1" rot="R90" cream="no"/>
<smd name="11" x="0.7" y="0.8" dx="0.2" dy="0.7" layer="1" rot="R90" cream="no"/>
<smd name="12" x="0.000003125" y="0.85" dx="0.2" dy="0.7" layer="1" cream="no"/>
<wire x1="-0.889" y1="-1.0414" x2="0.889" y2="-1.0414" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="1.0414" x2="0.889" y2="1.0414" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.0414" x2="0.889" y2="1.0414" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-1.0414" x2="-0.889" y2="1.0414" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="0.6604" x2="-0.7112" y2="0.6604" width="0.1016" layer="51" curve="-180"/>
<wire x1="-0.7112" y1="0.6604" x2="-0.3048" y2="0.6604" width="0.1016" layer="51" curve="-180"/>
<text x="-0.762" y="-1.397" size="1.27" layer="51" ratio="6" rot="SR0">&gt;VALUE</text>
<wire x1="-1.0668" y1="1.2192" x2="-0.4572" y2="1.2192" width="0.2032" layer="21"/>
<wire x1="0.7112" y1="1.1938" x2="0.889" y2="1.1938" width="0.2032" layer="21"/>
<wire x1="0.7112" y1="-1.1938" x2="0.889" y2="-1.1938" width="0.2032" layer="21"/>
<wire x1="-0.889" y1="-1.1938" x2="-0.7112" y2="-1.1938" width="0.2032" layer="21"/>
<polygon width="0.0254" layer="1">
<vertex x="-0.5" y="0.900003125"/>
<vertex x="-0.35" y="0.900003125"/>
<vertex x="-0.35" y="1"/>
<vertex x="-0.5" y="1"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-0.5508" y="0.849203125"/>
<vertex x="-0.2992" y="0.849203125"/>
<vertex x="-0.2992" y="1.0508"/>
<vertex x="-0.5508" y="1.0508"/>
</polygon>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
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
<package name="RFM75-S">
<wire x1="12.8" y1="0" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="16.8" width="0.127" layer="21"/>
<wire x1="12.8" y1="0" x2="12.8" y2="16.8" width="0.127" layer="21"/>
<wire x1="12.8" y1="16.8" x2="0" y2="16.8" width="0.127" layer="21"/>
<smd name="1" x="1.7" y="0.8" dx="0.85" dy="1.6" layer="1"/>
<smd name="2" x="2.97" y="0.8" dx="0.85" dy="1.6" layer="1"/>
<smd name="3" x="4.24" y="0.8" dx="0.85" dy="1.6" layer="1"/>
<smd name="4" x="5.51" y="0.8" dx="0.85" dy="1.6" layer="1"/>
<smd name="5" x="6.78" y="0.8" dx="0.85" dy="1.6" layer="1"/>
<smd name="6" x="8.05" y="0.8" dx="0.85" dy="1.6" layer="1"/>
<smd name="7" x="9.32" y="0.8" dx="0.85" dy="1.6" layer="1"/>
<smd name="8" x="10.59" y="0.8" dx="0.85" dy="1.6" layer="1"/>
<text x="0" y="17.78" size="1.27" layer="25">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<circle x="1.7" y="-0.7" radius="0.22360625" width="0.127" layer="21"/>
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
<package name="UFBGA64">
<wire x1="-2.25" y1="2.25" x2="2.25" y2="2.25" width="0.2" layer="21"/>
<wire x1="2.25" y1="2.25" x2="2.25" y2="-2.25" width="0.2" layer="21"/>
<wire x1="2.25" y1="-2.25" x2="-2.25" y2="-2.25" width="0.2" layer="21"/>
<wire x1="-2.25" y1="-2.25" x2="-2.25" y2="2.25" width="0.2" layer="21"/>
<wire x1="-3.3" y1="3.3" x2="3.3" y2="3.3" width="0.05" layer="39"/>
<wire x1="3.3" y1="3.3" x2="3.3" y2="-3.3" width="0.05" layer="39"/>
<wire x1="3.3" y1="-3.3" x2="-3.3" y2="-3.3" width="0.05" layer="39"/>
<wire x1="-3.3" y1="-3.3" x2="-3.3" y2="3.3" width="0.05" layer="39"/>
<circle x="-2.8" y="1.8" radius="0.1" width="0.25" layer="21"/>
<text x="-2.2" y="2.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.9" y="-4" size="1.27" layer="27">&gt;VALUE</text>
<smd name="A1" x="-1.75" y="1.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="B1" x="-1.75" y="1.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="C1" x="-1.75" y="0.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="D1" x="-1.75" y="0.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="E1" x="-1.75" y="-0.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="F1" x="-1.75" y="-0.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="G1" x="-1.75" y="-1.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="H1" x="-1.75" y="-1.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="A2" x="-1.25" y="1.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="B2" x="-1.25" y="1.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="C2" x="-1.25" y="0.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="D2" x="-1.25" y="0.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="E2" x="-1.25" y="-0.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="F2" x="-1.25" y="-0.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="G2" x="-1.25" y="-1.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="H2" x="-1.25" y="-1.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="A3" x="-0.75" y="1.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="B3" x="-0.75" y="1.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="C3" x="-0.75" y="0.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="D3" x="-0.75" y="0.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="E3" x="-0.75" y="-0.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="F3" x="-0.75" y="-0.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="G3" x="-0.75" y="-1.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="H3" x="-0.75" y="-1.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="A4" x="-0.25" y="1.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="B4" x="-0.25" y="1.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="C4" x="-0.25" y="0.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="D4" x="-0.25" y="0.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="E4" x="-0.25" y="-0.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="F4" x="-0.25" y="-0.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="G4" x="-0.25" y="-1.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="H4" x="-0.25" y="-1.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="A5" x="0.25" y="1.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="B5" x="0.25" y="1.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="C5" x="0.25" y="0.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="D5" x="0.25" y="0.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="E5" x="0.25" y="-0.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="F5" x="0.25" y="-0.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="G5" x="0.25" y="-1.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="H5" x="0.25" y="-1.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="A6" x="0.75" y="1.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="B6" x="0.75" y="1.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="C6" x="0.75" y="0.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="D6" x="0.75" y="0.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="E6" x="0.75" y="-0.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="F6" x="0.75" y="-0.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="G6" x="0.75" y="-1.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="H6" x="0.75" y="-1.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="A7" x="1.25" y="1.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="B7" x="1.25" y="1.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="C7" x="1.25" y="0.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="D7" x="1.25" y="0.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="E7" x="1.25" y="-0.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="F7" x="1.25" y="-0.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="G7" x="1.25" y="-1.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="H7" x="1.25" y="-1.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="A8" x="1.75" y="1.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="B8" x="1.75" y="1.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="C8" x="1.75" y="0.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="D8" x="1.75" y="0.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="E8" x="1.75" y="-0.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="F8" x="1.75" y="-0.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="G8" x="1.75" y="-1.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="H8" x="1.75" y="-1.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
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
</packages>
<symbols><symbol name="BORDER_PAGE0">
<text x="386.015625" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="206.7578125" y="240.5" size="3" layer="97" align="center">ARM Cortex-M0 64KBbyte Flash Controller -With Custom Options - (Enable use of crystal for high speed clock Mode)  (Enable use of crystal for low speed clock Mode)  (Ordering with part number with with temperature grade -40 to +105 C)</text>
<wire x1="5.0" y1="253.0" x2="408.515625" y2="253.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="408.515625" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="253.0" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="408.515625" y1="253.0" x2="408.515625" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="258.0" x2="413.515625" y2="258.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="413.515625" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="258.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="413.515625" y1="258.0" x2="413.515625" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE1">
<text x="159.43359375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="93.466796875" y="141.75" size="3" layer="97" align="center">Low Power High Performance 2.4 GHz GFSK Transceiver</text>
<wire x1="5.0" y1="154.25" x2="181.93359375" y2="154.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="181.93359375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="154.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="181.93359375" y1="154.25" x2="181.93359375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="159.25" x2="186.93359375" y2="159.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="186.93359375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="159.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="186.93359375" y1="159.25" x2="186.93359375" y2="0.0" width="0.25" layer="98"/>
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
<text x="344.75390625" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="132.541015625" y="210.0" size="3" layer="97" align="center">clock_top</text>
<wire x1="5.0" y1="240.0" x2="367.25390625" y2="240.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="245.0" x2="372.25390625" y2="245.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="10.0" x2="367.25390625" y2="10.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="372.25390625" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="245.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="240.0" x2="5.0" y2="10.0" width="0.25" layer="98"/>
<wire x1="372.25390625" y1="245.0" x2="372.25390625" y2="0.0" width="0.25" layer="98"/>
<wire x1="367.25390625" y1="240.0" x2="367.25390625" y2="10.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE4">
<text x="259.875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="143.6875" y="142.0" size="3" layer="97" align="center">3.7V to 1.8V tier1 switching regulator. Expected load 0.570 Amp</text>
<wire x1="5.0" y1="154.5" x2="282.375" y2="154.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="282.375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="154.5" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="282.375" y1="154.5" x2="282.375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="159.5" x2="287.375" y2="159.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="287.375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="159.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="287.375" y1="159.5" x2="287.375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE5">
<text x="198.22265625" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="112.861328125" y="126.5" size="3" layer="97" align="center">3.7V to 3.3V tier1 linear regulator. Expected load 0.028 Amp</text>
<wire x1="5.0" y1="139.0" x2="220.72265625" y2="139.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="220.72265625" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="139.0" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="220.72265625" y1="139.0" x2="220.72265625" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="144.0" x2="225.72265625" y2="144.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="225.72265625" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="144.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="225.72265625" y1="144.0" x2="225.72265625" y2="0.0" width="0.25" layer="98"/>
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
<text x="269.52734375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="148.513671875" y="221.23046875" size="3" layer="97" align="center">Battery charger circuit with battery connector and usb2 micro B connector. Circuit powers 3.7V and current of 0.36</text>
<wire x1="5.0" y1="233.73046875" x2="292.02734375" y2="233.73046875" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="292.02734375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="233.73046875" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="292.02734375" y1="233.73046875" x2="292.02734375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="238.73046875" x2="297.02734375" y2="238.73046875" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="297.02734375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="238.73046875" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="297.02734375" y1="238.73046875" x2="297.02734375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE8">
<text x="536.53515625" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="210.306640625" y="422.75" size="3" layer="97" align="center">reset_top</text>
<wire x1="5.0" y1="452.75" x2="559.03515625" y2="452.75" width="0.25" layer="98"/>
<wire x1="0.0" y1="457.75" x2="564.03515625" y2="457.75" width="0.25" layer="98"/>
<wire x1="5.0" y1="10.0" x2="559.03515625" y2="10.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="564.03515625" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="457.75" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="452.75" x2="5.0" y2="10.0" width="0.25" layer="98"/>
<wire x1="564.03515625" y1="457.75" x2="564.03515625" y2="0.0" width="0.25" layer="98"/>
<wire x1="559.03515625" y1="452.75" x2="559.03515625" y2="10.0" width="0.25" layer="98"/>
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
<symbol name="R11">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">490000.0</text>
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
<symbol name="R13">
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
<text x="0.25" y="-9.75" size="1.5" layer="96" rot="R0">4031.5447154472</text>
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
<symbol name="RC0603JR-0782KL">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">82000.0</text>
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
<symbol name="RC0603JR-07300KL">
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
<text x="0.25" y="-9.75" size="1.5" layer="96" rot="R0">300000.0</text>
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
<symbol name="RC0603JR-07200KL">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">200000.0</text>
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
<symbol name="stm32f058r8h7">
<wire x1="0.0" y1="0.0" x2="55.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="55.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="55.0" y1="0.0" x2="55.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-48.75" x2="0.0" y2="-48.75" width="0.25" layer="94"/>
<wire x1="55.0" y1="-18.75" x2="57.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="55.0" y1="-33.75" x2="57.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="55.0" y1="-48.75" x2="57.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="55.0" y1="-63.75" x2="57.5" y2="-63.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="0.0" x2="23.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="0.0" x2="33.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="43.75" y1="0.0" x2="43.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="13.75" y1="-75.0" x2="13.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-75.0" x2="23.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="-75.0" x2="33.75" y2="-77.5" width="0.25" layer="94"/>
<pin name="boot0" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >B4</text>
<pin name="npor" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >G6</text>
<pin name="nrst" x="-2.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-47.625" size="1.5" layer="95" rot="R180" align="center" >E1</text>
<pin name="pc14_osc32_in" x="57.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >A1</text>
<pin name="pc15_osc32_out" x="57.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >B1</text>
<pin name="pf0_osc_in" x="57.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >C1</text>
<pin name="pf1_osc_out" x="57.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >D1</text>
<pin name="vbat" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >B2</text>
<pin name="vdd" x="23.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="21.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >E4</text>
<pin name="vdd2" x="33.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="31.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >E5</text>
<pin name="vdda" x="43.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="41.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >H1</text>
<pin name="vss" x="13.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >D4</text>
<pin name="vss2" x="23.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >D5</text>
<pin name="vssa" x="33.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >F1</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="55.0" y="-80.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="stm32f058r8h72">
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
<pin name="pa12" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >B8</text>
<pin name="pa13" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >A8</text>
<pin name="pa14" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >A7</text>
<pin name="pb7" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >C3</text>
<pin name="pb8" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >B3</text>
<pin name="pb9" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >A3</text>
<pin name="pc10" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >B7</text>
<pin name="pc11" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >B6</text>
<pin name="pc12" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >C5</text>
<pin name="pc13" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >A2</text>
<pin name="pd2" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >B5</text>
<pin name="pf4" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >C2</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="stm32f058r8h73">
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
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >C6</text>
<pin name="pa11" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >C8</text>
<pin name="pa8" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >D7</text>
<pin name="pa9" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >C7</text>
<pin name="pb6" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >D3</text>
<pin name="pc0" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >E3</text>
<pin name="pc1" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >E2</text>
<pin name="pc7" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >E7</text>
<pin name="pc9" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >D8</text>
<pin name="pf5" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >D2</text>
<pin name="pf6" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >D6</text>
<pin name="pf7" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >E6</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="stm32f058r8h74">
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
<pin name="pa0" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >G2</text>
<pin name="pa2" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >F3</text>
<pin name="pa3" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >G3</text>
<pin name="pa6" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >G4</text>
<pin name="pb0" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >F5</text>
<pin name="pb1" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >G5</text>
<pin name="pb14" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >F8</text>
<pin name="pb15" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >F7</text>
<pin name="pc2" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >F2</text>
<pin name="pc3" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >G1</text>
<pin name="pc6" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >F6</text>
<pin name="pc8" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >E8</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="RFM75-S">
<wire x1="0.0" y1="0.0" x2="30.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-60.0" x2="30.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="0.0" x2="30.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="-60.0" x2="18.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="30.0" y1="-18.75" x2="32.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="30.0" y1="-33.75" x2="32.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-48.75" x2="0.0" y2="-48.75" width="0.25" layer="94"/>
<wire x1="30.0" y1="-48.75" x2="32.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="0.0" x2="18.75" y2="2.5" width="0.25" layer="94"/>
<pin name="ce_b" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >3</text>
<pin name="cs_n" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >4</text>
<pin name="gnd" x="18.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="16.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >1</text>
<pin name="irq" x="32.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >8</text>
<pin name="miso" x="32.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >7</text>
<pin name="mosi" x="-2.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-47.625" size="1.5" layer="95" rot="R180" align="center" >6</text>
<pin name="sck" x="32.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >5</text>
<pin name="vdd" x="18.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="16.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >2</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="30.0" y="-65.0" size="2" layer="96" >&gt;Value</text>
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
<symbol name="stm32f058r8h75">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-60.0" x2="25.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<pin name="pa15" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >A6</text>
<pin name="pb3" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >A5</text>
<pin name="pb5" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >C4</text>
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
<symbol name="MIC5234YME">
<wire x1="0.0" y1="0.0" x2="65.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-30.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-30.0" x2="65.0" y2="-30.0" width="0.25" layer="94"/>
<wire x1="65.0" y1="0.0" x2="65.0" y2="-30.0" width="0.25" layer="94"/>
<wire x1="65.0" y1="-18.75" x2="67.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="-30.0" x2="13.75" y2="-32.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-30.0" x2="23.75" y2="-32.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="-30.0" x2="33.75" y2="-32.5" width="0.25" layer="94"/>
<wire x1="43.75" y1="-30.0" x2="43.75" y2="-32.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="-30.0" x2="53.75" y2="-32.5" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="0.0" x2="23.75" y2="2.5" width="0.25" layer="94"/>
<pin name="adj" x="67.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >4</text>
<pin name="en" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >5</text>
<pin name="epad" x="13.75" y="-32.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-32.5" size="1.5" layer="95" rot="R90" align="center" >EPAD</text>
<pin name="gnd" x="23.75" y="-32.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-32.5" size="1.5" layer="95" rot="R90" align="center" >7</text>
<pin name="nc" x="33.75" y="-32.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-32.5" size="1.5" layer="95" rot="R90" align="center" >2</text>
<pin name="nc2" x="43.75" y="-32.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="41.4375" y="-32.5" size="1.5" layer="95" rot="R90" align="center" >3</text>
<pin name="nc3" x="53.75" y="-32.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-32.5" size="1.5" layer="95" rot="R90" align="center" >6</text>
<pin name="vin" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >8</text>
<pin name="vout" x="23.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="21.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >1</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="65.0" y="-35.0" size="2" layer="96" >&gt;Value</text>
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
<symbol name="LSF0204DRUTR">
<wire x1="0.0" y1="0.0" x2="35.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-65.0" x2="35.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="35.0" y1="0.0" x2="35.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-13.75" x2="0.0" y2="-13.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-23.75" x2="0.0" y2="-23.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-43.75" x2="0.0" y2="-43.75" width="0.25" layer="94"/>
<wire x1="35.0" y1="-13.75" x2="37.5" y2="-13.75" width="0.25" layer="94"/>
<wire x1="35.0" y1="-23.75" x2="37.5" y2="-23.75" width="0.25" layer="94"/>
<wire x1="35.0" y1="-33.75" x2="37.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="35.0" y1="-43.75" x2="37.5" y2="-43.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-53.75" x2="0.0" y2="-53.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="-65.0" x2="13.75" y2="-67.5" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="0.0" x2="23.75" y2="2.5" width="0.25" layer="94"/>
<pin name="a1" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center" >2</text>
<pin name="a2" x="-2.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-22.625" size="1.5" layer="95" rot="R180" align="center" >3</text>
<pin name="a3" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >4</text>
<pin name="a4" x="-2.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-42.625" size="1.5" layer="95" rot="R180" align="center" >5</text>
<pin name="b1" x="37.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >10</text>
<pin name="b2" x="37.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >9</text>
<pin name="b3" x="37.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >8</text>
<pin name="b4" x="37.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >7</text>
<pin name="en" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >12</text>
<pin name="gnd" x="13.75" y="-67.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-67.5" size="1.5" layer="95" rot="R90" align="center" >6</text>
<pin name="vref_a" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >1</text>
<pin name="vref_b" x="23.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="21.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >11</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="35.0" y="-70.0" size="2" layer="96" >&gt;Value</text>
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
<gate name="G$1" symbol="c0603c105k3ractu" x="260.140625" y="190.25"/>
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
<gate name="G$1" symbol="06035C104K4Z2A" x="252.640625" y="190.25"/>
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
<gate name="G$1" symbol="06035C103K4Z2A" x="350.140625" y="190.25"/>
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
<gate name="G$1" symbol="GRM188R6YA475KE15D" x="241.390625" y="206.5"/>
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
<gate name="G$1" symbol="C0402C100K3GACTU" x="350.890625" y="147.25"/>
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
<gate name="G$1" symbol="c0402c104k3ractu" x="71.453125" y="107.75"/>
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
<deviceset name="c0805c106k8ractu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0805c106k8ractu" x="135.375" y="18.0"/>
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
<deviceset name="C1210C106K5PACTU" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="C1210C106K5PACTU" x="157.703125" y="91.5"/>
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
<deviceset name="c1206c106k3ractu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c1206c106k3ractu" x="172.2421875" y="187.23046875"/>
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
<gate name="G$1" symbol="RC0603JR-0710KL" x="239.640625" y="143.875"/>
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
<gate name="G$1" symbol="RC0603JR-074K7L" x="228.390625" y="113.875"/>
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
<deviceset name="R11" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="R11" x="43.625" y="54.125"/>
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
<deviceset name="R13" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="R13" x="175.453125" y="99.0"/>
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
<gate name="G$1" symbol="RC0603JR-072K2L" x="157.203125" y="43.875"/>
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
<deviceset name="RC0603JR-0782KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-0782KL" x="48.453125" y="58.875"/>
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
<deviceset name="RC0603JR-07300KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-07300KL" x="136.703125" y="115.25"/>
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
<gate name="G$1" symbol="RC0603JR-072KL" x="152.9921875" y="142.10546875"/>
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
<deviceset name="RC0603JR-07200KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-07200KL" x="45.953125" y="318.625"/>
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
<gate name="G$1" symbol="RC0603JR-071KL" x="46.125" y="222.375"/>
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
<deviceset name="dr1040-3r8-r" prefix="inductor">
<description>inductor</description>
<gates>
<gate name="G$1" symbol="dr1040-3r8-r" x="236.125" y="73.0"/>
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
<gate name="G$1" symbol="z0603c241asmst" x="367.890625" y="205.75"/>
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
<gate name="G$1" symbol="GND" x="245.890625" y="196.5"/>
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
<gate name="G$1" symbol="PWR" x="282.140625" y="187.75"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="stm32f058r8h7" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="stm32f058r8h7" x="277.140625" y="165.25"/>
<gate name="G$2" symbol="stm32f058r8h72" x="30.0" y="215.5"/>
<gate name="G$3" symbol="stm32f058r8h73" x="88.3125" y="215.5"/>
<gate name="G$4" symbol="stm32f058r8h74" x="146.625" y="215.5"/>
<gate name="G$5" symbol="stm32f058r8h75" x="324.43359375" y="321.0"/>
</gates>
<devices>
<device name="" package= "UFBGA64">
<connects>
<connect gate="G$1" pin="boot0" pad="B4"/>
<connect gate="G$1" pin="npor" pad="G6"/>
<connect gate="G$1" pin="nrst" pad="E1"/>
<connect gate="G$1" pin="pc14_osc32_in" pad="A1"/>
<connect gate="G$1" pin="pc15_osc32_out" pad="B1"/>
<connect gate="G$1" pin="pf0_osc_in" pad="C1"/>
<connect gate="G$1" pin="pf1_osc_out" pad="D1"/>
<connect gate="G$1" pin="vbat" pad="B2"/>
<connect gate="G$1" pin="vdd" pad="E4"/>
<connect gate="G$1" pin="vdd2" pad="E5"/>
<connect gate="G$1" pin="vdda" pad="H1"/>
<connect gate="G$1" pin="vss" pad="D4"/>
<connect gate="G$1" pin="vss2" pad="D5"/>
<connect gate="G$1" pin="vssa" pad="F1"/>
<connect gate="G$2" pin="pa12" pad="B8"/>
<connect gate="G$2" pin="pa13" pad="A8"/>
<connect gate="G$2" pin="pa14" pad="A7"/>
<connect gate="G$2" pin="pb7" pad="C3"/>
<connect gate="G$2" pin="pb8" pad="B3"/>
<connect gate="G$2" pin="pb9" pad="A3"/>
<connect gate="G$2" pin="pc10" pad="B7"/>
<connect gate="G$2" pin="pc11" pad="B6"/>
<connect gate="G$2" pin="pc12" pad="C5"/>
<connect gate="G$2" pin="pc13" pad="A2"/>
<connect gate="G$2" pin="pd2" pad="B5"/>
<connect gate="G$2" pin="pf4" pad="C2"/>
<connect gate="G$3" pin="pa10" pad="C6"/>
<connect gate="G$3" pin="pa11" pad="C8"/>
<connect gate="G$3" pin="pa8" pad="D7"/>
<connect gate="G$3" pin="pa9" pad="C7"/>
<connect gate="G$3" pin="pb6" pad="D3"/>
<connect gate="G$3" pin="pc0" pad="E3"/>
<connect gate="G$3" pin="pc1" pad="E2"/>
<connect gate="G$3" pin="pc7" pad="E7"/>
<connect gate="G$3" pin="pc9" pad="D8"/>
<connect gate="G$3" pin="pf5" pad="D2"/>
<connect gate="G$3" pin="pf6" pad="D6"/>
<connect gate="G$3" pin="pf7" pad="E6"/>
<connect gate="G$4" pin="pa0" pad="G2"/>
<connect gate="G$4" pin="pa2" pad="F3"/>
<connect gate="G$4" pin="pa3" pad="G3"/>
<connect gate="G$4" pin="pa6" pad="G4"/>
<connect gate="G$4" pin="pb0" pad="F5"/>
<connect gate="G$4" pin="pb1" pad="G5"/>
<connect gate="G$4" pin="pb14" pad="F8"/>
<connect gate="G$4" pin="pb15" pad="F7"/>
<connect gate="G$4" pin="pc2" pad="F2"/>
<connect gate="G$4" pin="pc3" pad="G1"/>
<connect gate="G$4" pin="pc6" pad="F6"/>
<connect gate="G$4" pin="pc8" pad="E8"/>
<connect gate="G$5" pin="pa15" pad="A6"/>
<connect gate="G$5" pin="pb3" pad="A5"/>
<connect gate="G$5" pin="pb5" pad="C4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RFM75-S" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="RFM75-S" x="88.453125" y="84.0"/>
</gates>
<devices>
<device name="" package= "RFM75-S">
<connects>
<connect gate="G$1" pin="ce_b" pad="3"/>
<connect gate="G$1" pin="cs_n" pad="4"/>
<connect gate="G$1" pin="gnd" pad="1"/>
<connect gate="G$1" pin="irq" pad="8"/>
<connect gate="G$1" pin="miso" pad="7"/>
<connect gate="G$1" pin="mosi" pad="6"/>
<connect gate="G$1" pin="sck" pad="5"/>
<connect gate="G$1" pin="vdd" pad="2"/>
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
<deviceset name="ABS07-32.768KHZ-7-T" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="ABS07-32.768KHZ-7-T" x="181.6484375" y="162.75"/>
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
<deviceset name="ASFL-24.57MHZ-NCS" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="ASFL-24.57MHZ-NCS" x="68.453125" y="162.75"/>
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
<deviceset name="MIC5234YME" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="MIC5234YME" x="74.703125" y="65.25"/>
</gates>
<devices>
<device name="" package= "SOIC-8_EP">
<connects>
<connect gate="G$1" pin="adj" pad="4"/>
<connect gate="G$1" pin="en" pad="5"/>
<connect gate="G$1" pin="epad" pad="EPAD"/>
<connect gate="G$1" pin="gnd" pad="7"/>
<connect gate="G$1" pin="nc" pad="2"/>
<connect gate="G$1" pin="nc2" pad="3"/>
<connect gate="G$1" pin="nc3" pad="6"/>
<connect gate="G$1" pin="vin" pad="8"/>
<connect gate="G$1" pin="vout" pad="1"/>
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
<gate name="G$1" symbol="MCP73831T-2ACI/MC" x="189.2421875" y="163.48046875"/>
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
<gate name="G$1" symbol="S2B-PH-SM4-TB(LF)(SN)" x="30.0" y="55.25"/>
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
<deviceset name="10118193-0001LF" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="10118193-0001LF" x="32.61328125" y="161.5"/>
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
<deviceset name="LSF0204DRUTR" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="LSF0204DRUTR" x="109.703125" y="375.0"/>
</gates>
<devices>
<device name="" package= "RUT0012A">
<connects>
<connect gate="G$1" pin="a1" pad="2"/>
<connect gate="G$1" pin="a2" pad="3"/>
<connect gate="G$1" pin="a3" pad="4"/>
<connect gate="G$1" pin="a4" pad="5"/>
<connect gate="G$1" pin="b1" pad="10"/>
<connect gate="G$1" pin="b2" pad="9"/>
<connect gate="G$1" pin="b3" pad="8"/>
<connect gate="G$1" pin="b4" pad="7"/>
<connect gate="G$1" pin="en" pad="12"/>
<connect gate="G$1" pin="gnd" pad="6"/>
<connect gate="G$1" pin="vref_a" pad="1"/>
<connect gate="G$1" pin="vref_b" pad="11"/>
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
<gate name="G$1" symbol="4-1437565-2" x="82.375" y="243.75"/>
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
<gate name="G$1" symbol="Q65110A2395" x="177.21484375" y="243.75"/>
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
<gate name="G$1" symbol="nc7sz125m5x" x="251.46484375" y="375.5"/>
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
<part name="C8" library="circuit_tree" deviceset="06035C103K4Z2A" device="" value="1e-08"/>
<part name="C9" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C3" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C4" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C5" library="circuit_tree" deviceset="GRM188R6YA475KE15D" device="" value="4.7e-06"/>
<part name="C6" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C7" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C10" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C11" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C12" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C13" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C14" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C15" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C24" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C26" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C27" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C25" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C23" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C17" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C16" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C19" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C20" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C18" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C21" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C22" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C28" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C30" library="circuit_tree" deviceset="c0805c106k8ractu" device="" value="1e-05"/>
<part name="C29" library="circuit_tree" deviceset="c0805c106k8ractu" device="" value="1e-05"/>
<part name="C33" library="circuit_tree" deviceset="C1210C106K5PACTU" device="" value="1e-05"/>
<part name="C34" library="circuit_tree" deviceset="C1210C106K5PACTU" device="" value="1e-05"/>
<part name="C31" library="circuit_tree" deviceset="C1210C106K5PACTU" device="" value="1e-05"/>
<part name="C32" library="circuit_tree" deviceset="C1210C106K5PACTU" device="" value="1e-05"/>
<part name="C35" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C36" library="circuit_tree" deviceset="c1206c106k3ractu" device="" value="1e-05"/>
<part name="C37" library="circuit_tree" deviceset="c1206c106k3ractu" device="" value="1e-05"/>
<part name="C40" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C41" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C38" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C39" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C42" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="R5" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R6" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R4" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R7" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R8" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R9" library="circuit_tree" deviceset="RC0603FR-071K27L" device="" value="1270.0"/>
<part name="R10" library="circuit_tree" deviceset="RC0603FR-071K27L" device="" value="1270.0"/>
<part name="R11" library="circuit_tree" deviceset="R11" device="" value="490000.0"/>
<part name="R12" library="circuit_tree" deviceset="RC0603JR-071ML" device="" value="1000000.0"/>
<part name="R13" library="circuit_tree" deviceset="R13" device="" value="4031.5447154472"/>
<part name="R14" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R16" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R17" library="circuit_tree" deviceset="RC0603JR-0782KL" device="" value="82000.0"/>
<part name="R19" library="circuit_tree" deviceset="RC0603JR-07120KL" device="" value="120000.0"/>
<part name="R15" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R18" library="circuit_tree" deviceset="RC0603JR-07300KL" device="" value="300000.0"/>
<part name="R21" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R20" library="circuit_tree" deviceset="RC0603JR-072KL" device="" value="2000.0"/>
<part name="R22" library="circuit_tree" deviceset="RC0603JR-07200KL" device="" value="200000.0"/>
<part name="R2" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="I1" library="circuit_tree" deviceset="dr1040-3r8-r" device="" value="3.8e-06"/>
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
<part name="gnd_instance_4_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_3" library="circuit_tree" deviceset="GND" device="" value=""/>
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
<part name="gnd_instance_8_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_6" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_7" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="power_instance_0_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_0_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_0_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_0_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_1_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_2_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_2_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_2_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_3_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_4_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_3v7"/>
<part name="power_instance_5_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_5_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_3v7"/>
<part name="power_instance_5_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_3v7"/>
<part name="power_instance_6_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_6_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_6_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_7_0" library="circuit_tree" deviceset="PWR" device="" value="input_USBPower_5V"/>
<part name="power_instance_7_1" library="circuit_tree" deviceset="PWR" device="" value="input_USBPower_5V"/>
<part name="power_instance_7_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_3v7"/>
<part name="power_instance_7_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_3v7"/>
<part name="power_instance_7_4" library="circuit_tree" deviceset="PWR" device="" value="input_USBPower_5V"/>
<part name="power_instance_7_5" library="circuit_tree" deviceset="PWR" device="" value="input_USBPower_5V"/>
<part name="power_instance_8_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_8_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_8_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_8_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="u1" library="circuit_tree" deviceset="stm32f058r8h7" device="" value="stm32f058r8h7"/>
<part name="u2" library="circuit_tree" deviceset="RFM75-S" device="" value="RFM75-S"/>
<part name="u3" library="circuit_tree" deviceset="SGTL5000XNAA3" device="" value="SGTL5000XNAA3"/>
<part name="u4" library="circuit_tree" deviceset="SJ-43515TS-SMT-TR" device="" value="SJ-43515TS-SMT-TR"/>
<part name="u5" library="circuit_tree" deviceset="SJ-43515TS-SMT-TR" device="" value="SJ-43515TS-SMT-TR"/>
<part name="u6" library="circuit_tree" deviceset="SJ-43515TS-SMT-TR" device="" value="SJ-43515TS-SMT-TR"/>
<part name="u7" library="circuit_tree" deviceset="WM-64PCT" device="" value="WM-64PCT"/>
<part name="u8" library="circuit_tree" deviceset="ABS07-32.768KHZ-7-T" device="" value="ABS07-32.768KHZ-7-T"/>
<part name="u9" library="circuit_tree" deviceset="ABLS-25.000MHZ-B2F-T" device="" value="ABLS-25.000MHZ-B2F-T"/>
<part name="u10" library="circuit_tree" deviceset="ASFL-24.57MHZ-NCS" device="" value="ASFL-24.57MHZ-NCS"/>
<part name="u11" library="circuit_tree" deviceset="ltc3406es5" device="" value="ltc3406es5"/>
<part name="u12" library="circuit_tree" deviceset="MIC5234YME" device="" value="MIC5234YME"/>
<part name="u16" library="circuit_tree" deviceset="TPS3895ADRYR" device="" value="TPS3895ADRYR"/>
<part name="u13" library="circuit_tree" deviceset="MCP73831T-2ACI/MC" device="" value="MCP73831T-2ACI/MC"/>
<part name="u14" library="circuit_tree" deviceset="S2B-PH-SM4-TB(LF)(SN)" device="" value="S2B-PH-SM4-TB(LF)(SN)"/>
<part name="u15" library="circuit_tree" deviceset="10118193-0001LF" device="" value="10118193-0001LF"/>
<part name="u17" library="circuit_tree" deviceset="LSF0204DRUTR" device="" value="LSF0204DRUTR"/>
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
<instance part="C1" gate="G$1" x="260.140625" y="190.25" rot="R0"/>
<instance part="C2" gate="G$1" x="252.640625" y="190.25" rot="R0"/>
<instance part="C8" gate="G$1" x="350.140625" y="190.25" rot="R0"/>
<instance part="C9" gate="G$1" x="357.640625" y="190.25" rot="R0"/>
<instance part="C3" gate="G$1" x="256.390625" y="206.5" rot="R0"/>
<instance part="C4" gate="G$1" x="248.890625" y="206.5" rot="R0"/>
<instance part="C5" gate="G$1" x="241.390625" y="206.5" rot="R0"/>
<instance part="C6" gate="G$1" x="233.890625" y="206.5" rot="R0"/>
<instance part="C7" gate="G$1" x="226.390625" y="206.5" rot="R0"/>
<instance part="C10" gate="G$1" x="350.890625" y="147.25" rot="R0"/>
<instance part="C11" gate="G$1" x="357.140625" y="132.25" rot="R0"/>
<instance part="C12" gate="G$1" x="363.390625" y="117.25" rot="R0"/>
<instance part="C13" gate="G$1" x="369.640625" y="102.25" rot="R0"/>
<instance part="R5" gate="G$1" x="239.640625" y="143.875" rot="R0"/>
<instance part="R6" gate="G$1" x="233.390625" y="128.875" rot="R0"/>
<instance part="R4" gate="G$1" x="228.390625" y="113.875" rot="R0"/>
<instance part="F1" gate="G$1" x="367.890625" y="205.75" rot="R0"/>
<instance part="gnd_instance_0_0" gate="G$1" x="245.890625" y="196.5" rot="R0"/>
<instance part="gnd_instance_0_1" gate="G$1" x="363.390625" y="196.5" rot="R0"/>
<instance part="gnd_instance_0_2" gate="G$1" x="219.640625" y="212.75" rot="R0"/>
<instance part="gnd_instance_0_3" gate="G$1" x="230.890625" y="146.5" rot="R0"/>
<instance part="gnd_instance_0_4" gate="G$1" x="224.640625" y="131.5" rot="R0"/>
<instance part="gnd_instance_0_5" gate="G$1" x="362.140625" y="146.5" rot="R0"/>
<instance part="gnd_instance_0_6" gate="G$1" x="368.390625" y="131.5" rot="R0"/>
<instance part="gnd_instance_0_7" gate="G$1" x="374.640625" y="116.5" rot="R0"/>
<instance part="gnd_instance_0_8" gate="G$1" x="380.890625" y="101.5" rot="R0"/>
<instance part="gnd_instance_0_9" gate="G$1" x="317.140625" y="76.5" rot="R0"/>
<instance part="gnd_instance_0_10" gate="G$1" x="290.890625" y="81.5" rot="R0"/>
<instance part="power_instance_0_0" gate="G$1" x="282.140625" y="187.75" rot="R0"/>
<instance part="power_instance_0_1" gate="G$1" x="370.890625" y="209.0" rot="R0"/>
<instance part="power_instance_0_2" gate="G$1" x="210.890625" y="206.5" rot="R0"/>
<instance part="power_instance_0_3" gate="G$1" x="212.140625" y="117.75" rot="R0"/>
<instance part="u1" gate="G$1" x="277.140625" y="165.25" rot="R0"/>
<instance part="u1" gate="G$2" x="30.0" y="215.5" rot="R0"/>
<instance part="u1" gate="G$3" x="88.3125" y="215.5" rot="R0"/>
<instance part="u1" gate="G$4" x="146.625" y="215.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_1v8" class="0">
<segment>
<wire x1="290.890625" y1="186.5" x2="284.640625" y2="186.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="367.140625" y1="207.75" x2="373.390625" y2="207.75" width="0.25" layer="91"/>
<pinref part="F1" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="227.140625" y1="116.5" x2="214.640625" y2="116.5" width="0.25" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="290.890625" y1="189.0" x2="259.640625" y2="189.0" width="0.25" layer="91"/>
<wire x1="259.640625" y1="189.0" x2="259.640625" y2="191.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="259.640625" y1="189.0" x2="259.640625" y2="191.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="300.890625" y1="205.25" x2="255.890625" y2="205.25" width="0.25" layer="91"/>
<wire x1="255.890625" y1="205.25" x2="255.890625" y2="207.75" width="0.25" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="255.890625" y1="205.25" x2="255.890625" y2="207.75" width="0.25" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="240.890625" y1="205.25" x2="240.890625" y2="207.75" width="0.25" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="225.890625" y1="205.25" x2="225.890625" y2="207.75" width="0.25" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="300.890625" y1="177.75" x2="310.890625" y2="177.75" width="0.25" layer="91"/>
<wire x1="310.890625" y1="177.75" x2="310.890625" y2="167.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="310.890625" y1="177.75" x2="310.890625" y2="167.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="259.640625" y1="189.0" x2="252.140625" y2="189.0" width="0.25" layer="91"/>
<wire x1="252.140625" y1="189.0" x2="252.140625" y2="191.5" width="0.25" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="252.140625" y1="189.0" x2="252.140625" y2="191.5" width="0.25" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="248.390625" y1="205.25" x2="248.390625" y2="207.75" width="0.25" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="240.890625" y1="205.25" x2="233.390625" y2="205.25" width="0.25" layer="91"/>
<wire x1="233.390625" y1="205.25" x2="233.390625" y2="207.75" width="0.25" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="233.390625" y1="205.25" x2="233.390625" y2="207.75" width="0.25" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="290.890625" y1="167.75" x2="290.890625" y2="189.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="213.390625" y1="205.25" x2="233.390625" y2="205.25" width="0.25" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="300.890625" y1="167.75" x2="300.890625" y2="205.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="240.890625" y1="205.25" x2="255.890625" y2="205.25" width="0.25" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="259.640625" y1="196.5" x2="245.890625" y2="196.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="C2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="349.640625" y1="196.5" x2="363.390625" y2="196.5" width="0.25" layer="91"/>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="255.890625" y1="212.75" x2="219.640625" y2="212.75" width="0.25" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="310.890625" y1="87.75" x2="310.890625" y2="76.5" width="0.25" layer="91"/>
<wire x1="310.890625" y1="76.5" x2="317.140625" y2="76.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vssa"/>
</segment>
<segment>
<wire x1="310.890625" y1="76.5" x2="317.140625" y2="76.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="290.890625" y1="81.5" x2="300.890625" y2="81.5" width="0.25" layer="91"/>
<wire x1="300.890625" y1="81.5" x2="300.890625" y2="87.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="300.890625" y1="81.5" x2="300.890625" y2="87.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="358.390625" y1="146.5" x2="362.140625" y2="146.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C10" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="364.640625" y1="131.5" x2="368.390625" y2="131.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C11" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="370.890625" y1="116.5" x2="374.640625" y2="116.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C12" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="377.140625" y1="101.5" x2="380.890625" y2="101.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C13" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="230.890625" y1="146.5" x2="238.390625" y2="146.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="R6" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="290.890625" y1="81.5" x2="290.890625" y2="90.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="224.640625" y1="131.5" x2="232.140625" y2="131.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vssa"/>
<pinref part="R6" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u1_h1" class="0">
<segment>
<wire x1="357.140625" y1="189.0" x2="367.140625" y2="189.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="F1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="349.640625" y1="189.0" x2="349.640625" y2="191.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C8" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="357.140625" y1="189.0" x2="357.140625" y2="191.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C9" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="320.890625" y1="167.75" x2="320.890625" y2="189.0" width="0.25" layer="91"/>
<wire x1="320.890625" y1="189.0" x2="357.140625" y2="189.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C8" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="320.890625" y1="189.0" x2="357.140625" y2="189.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_b4" class="0">
<segment>
<wire x1="249.640625" y1="146.5" x2="274.640625" y2="146.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="boot0"/>
<pinref part="R5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_g6" class="0">
<segment>
<wire x1="243.390625" y1="131.5" x2="274.640625" y2="131.5" width="0.25" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="npor"/>
</segment>
</net>
<net name="clk_crystal_u1_a1" class="0">
<segment>
<wire x1="334.640625" y1="146.5" x2="352.140625" y2="146.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pc14_osc32_in"/>
<pinref part="u1" gate="G$1" pin="pc14_osc32_in"/>
<pinref part="C10" gate="G$1" pin="1"/>
<label x="342.140625" y="147.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_b1" class="0">
<segment>
<wire x1="334.640625" y1="131.5" x2="358.390625" y2="131.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pc15_osc32_out"/>
<pinref part="u1" gate="G$1" pin="pc15_osc32_out"/>
<pinref part="C11" gate="G$1" pin="1"/>
<label x="342.140625" y="132.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_c1" class="0">
<segment>
<wire x1="334.640625" y1="116.5" x2="364.640625" y2="116.5" width="0.25" layer="91"/>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="pf0_osc_in"/>
<pinref part="u1" gate="G$1" pin="pf0_osc_in"/>
<label x="342.140625" y="117.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_d1" class="0">
<segment>
<wire x1="334.640625" y1="101.5" x2="370.890625" y2="101.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pf1_osc_out"/>
<pinref part="u1" gate="G$1" pin="pf1_osc_out"/>
<pinref part="C13" gate="G$1" pin="1"/>
<label x="342.140625" y="102.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_e1" class="0">
<segment>
<wire x1="262.140625" y1="116.5" x2="274.640625" y2="116.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
</segment>
<segment>
<wire x1="237.140625" y1="116.5" x2="262.140625" y2="116.5" width="0.25" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
<label x="251.140625" y="117.75" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border1" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C14" gate="G$1" x="71.453125" y="107.75" rot="R0"/>
<instance part="C15" gate="G$1" x="63.953125" y="107.75" rot="R0"/>
<instance part="R7" gate="G$1" x="52.203125" y="62.625" rot="R0"/>
<instance part="R8" gate="G$1" x="45.953125" y="47.625" rot="R0"/>
<instance part="gnd_instance_1_0" gate="G$1" x="57.203125" y="114.0" rot="R0"/>
<instance part="gnd_instance_1_1" gate="G$1" x="107.203125" y="20.25" rot="R0"/>
<instance part="power_instance_1_0" gate="G$1" x="48.453125" y="107.75" rot="R0"/>
<instance part="power_instance_1_1" gate="G$1" x="42.203125" y="66.5" rot="R0"/>
<instance part="power_instance_1_2" gate="G$1" x="35.953125" y="51.5" rot="R0"/>
<instance part="u2" gate="G$1" x="88.453125" y="84.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="107.203125" y1="106.5" x2="70.953125" y2="106.5" width="0.25" layer="91"/>
<wire x1="70.953125" y1="106.5" x2="70.953125" y2="109.0" width="0.25" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="70.953125" y1="106.5" x2="70.953125" y2="109.0" width="0.25" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="63.453125" y1="106.5" x2="63.453125" y2="109.0" width="0.25" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="107.203125" y1="86.5" x2="107.203125" y2="106.5" width="0.25" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="50.953125" y1="106.5" x2="70.953125" y2="106.5" width="0.25" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="38.453125" y1="50.25" x2="44.703125" y2="50.25" width="0.25" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="44.703125" y1="65.25" x2="50.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="70.953125" y1="114.0" x2="57.203125" y2="114.0" width="0.25" layer="91"/>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
<pinref part="C15" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="107.203125" y1="24.0" x2="107.203125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="net_u2_3" class="0">
<segment>
<wire x1="62.203125" y1="65.25" x2="85.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="ce_b"/>
<pinref part="R7" gate="G$1" pin="1"/>
</segment>
</net>
<net name="proc_spi1_nss_toXcvr" class="0">
<segment>
<wire x1="55.953125" y1="50.25" x2="85.953125" y2="50.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="cs_n"/>
<pinref part="R8" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="73.453125" y1="50.25" x2="85.953125" y2="50.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="cs_n"/>
<label x="45.953125" y="51.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_spi1_sck_toXcvr" class="0">
<segment>
<wire x1="120.953125" y1="35.25" x2="130.953125" y2="35.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="sck"/>
<label x="128.453125" y="36.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_spi1_mosi_toXcvr" class="0">
<segment>
<wire x1="73.453125" y1="35.25" x2="85.953125" y2="35.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="mosi"/>
<label x="44.453125" y="36.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_spi1_miso_toXcvr" class="0">
<segment>
<wire x1="120.953125" y1="50.25" x2="130.953125" y2="50.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="miso"/>
<label x="128.453125" y="51.5" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border2" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C24" gate="G$1" x="169.125" y="295.75" rot="R0"/>
<instance part="C26" gate="G$1" x="56.125" y="159.0" rot="R270"/>
<instance part="C27" gate="G$1" x="68.625" y="171.5" rot="R270"/>
<instance part="C25" gate="G$1" x="281.625" y="295.75" rot="R0"/>
<instance part="C23" gate="G$1" x="165.375" y="312.0" rot="R0"/>
<instance part="C17" gate="G$1" x="208.69140625" y="61.25" rot="R270"/>
<instance part="C16" gate="G$1" x="189.94140625" y="31.25" rot="R270"/>
<instance part="C19" gate="G$1" x="454.6484375" y="286.75" rot="R270"/>
<instance part="C20" gate="G$1" x="454.6484375" y="286.75" rot="R270"/>
<instance part="C18" gate="G$1" x="435.8984375" y="256.75" rot="R270"/>
<instance part="C21" gate="G$1" x="444.234375" y="216.25" rot="R270"/>
<instance part="C22" gate="G$1" x="444.234375" y="216.25" rot="R270"/>
<instance part="R9" gate="G$1" x="122.375" y="231.875" rot="R0"/>
<instance part="R10" gate="G$1" x="128.625" y="238.125" rot="R0"/>
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
<instance part="u1" gate="G$5" x="324.43359375" y="321.0" rot="R0"/>
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
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="C24" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="281.125" y1="302.0" x2="287.375" y2="302.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="C25" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="164.875" y1="318.25" x2="158.625" y2="318.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="C23" gate="G$1" pin="2"/>
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
<pinref part="u3" gate="G$1" pin="gnd2"/>
<pinref part="u6" gate="G$1" pin="tp1"/>
<pinref part="r10" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="tp2"/>
<pinref part="c24" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="epad"/>
<pinref part="u3" gate="G$1" pin="agnd"/>
<pinref part="c25" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="tp1"/>
<pinref part="c26" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="c27" gate="G$1" pin="2"/>
<pinref part="c23" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="441.734375" y1="201.75" x2="464.234375" y2="201.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd2"/>
<pinref part="u6" gate="G$1" pin="tp1"/>
<pinref part="r10" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="tp2"/>
<pinref part="c24" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="epad"/>
<pinref part="u3" gate="G$1" pin="agnd"/>
<pinref part="c25" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="tp1"/>
<pinref part="c26" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="c27" gate="G$1" pin="2"/>
<pinref part="c23" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="464.6484375" y1="297.25" x2="492.1484375" y2="297.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd2"/>
<pinref part="u6" gate="G$1" pin="tp1"/>
<pinref part="r10" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="tp2"/>
<pinref part="c24" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="epad"/>
<pinref part="u3" gate="G$1" pin="agnd"/>
<pinref part="c25" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="tp1"/>
<pinref part="c26" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="c27" gate="G$1" pin="2"/>
<pinref part="c23" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="208.625" y1="120.75" x2="208.625" y2="145.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="32.375" y1="159.5" x2="56.125" y2="159.5" width="0.25" layer="91"/>
<pinref part="C27" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="C26" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="119.875" y1="240.75" x2="127.375" y2="240.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="epad"/>
</segment>
<segment>
<wire x1="196.125" y1="120.75" x2="196.125" y2="145.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="agnd"/>
</segment>
<segment>
<wire x1="44.875" y1="172.0" x2="68.625" y2="172.0" width="0.25" layer="91"/>
<pinref part="C27" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="C25" gate="G$1" pin="2"/>
</segment>
</net>
<net name="vcc_tier1_1v8" class="0">
<segment>
<wire x1="281.125" y1="294.5" x2="293.625" y2="294.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vddio"/>
</segment>
<segment>
<wire x1="168.625" y1="294.5" x2="168.625" y2="297.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vdda"/>
<pinref part="C24" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="208.625" y1="294.5" x2="281.125" y2="294.5" width="0.25" layer="91"/>
<wire x1="281.125" y1="294.5" x2="281.125" y2="297.0" width="0.25" layer="91"/>
<pinref part="C25" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vddio"/>
</segment>
<segment>
<wire x1="281.125" y1="294.5" x2="281.125" y2="297.0" width="0.25" layer="91"/>
<pinref part="C25" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vddio"/>
</segment>
<segment>
<wire x1="164.875" y1="310.75" x2="164.875" y2="313.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vddd"/>
<pinref part="C23" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="196.125" y1="259.5" x2="196.125" y2="294.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vdda"/>
<pinref part="C24" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="208.625" y1="259.5" x2="208.625" y2="294.5" width="0.25" layer="91"/>
<pinref part="C25" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vddio"/>
</segment>
<segment>
<wire x1="202.375" y1="259.5" x2="202.375" y2="310.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vddd"/>
<pinref part="C23" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="156.125" y1="294.5" x2="196.125" y2="294.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vdda"/>
<pinref part="u3" gate="G$1" pin="vddio"/>
</segment>
<segment>
<wire x1="114.875" y1="234.5" x2="121.125" y2="234.5" width="0.25" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="vddd"/>
<pinref part="u3" gate="G$1" pin="vddio"/>
</segment>
<segment>
<wire x1="152.375" y1="310.75" x2="202.375" y2="310.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vddd"/>
<pinref part="u3" gate="G$1" pin="vdda"/>
<pinref part="C24" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u3_10" class="0">
<segment>
<wire x1="62.375" y1="159.5" x2="183.625" y2="159.5" width="0.25" layer="91"/>
<pinref part="C26" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vag"/>
</segment>
</net>
<net name="net_u7_1" class="0">
<segment>
<wire x1="176.125" y1="178.25" x2="186.125" y2="178.25" width="0.25" layer="91"/>
<pinref part="c22" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="mic_bias"/>
<pinref part="c21" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="tp1"/>
<pinref part="c27" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="441.734375" y1="216.75" x2="444.234375" y2="216.75" width="0.25" layer="91"/>
<pinref part="c22" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="mic_bias"/>
<pinref part="c21" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="tp1"/>
<pinref part="c27" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="74.875" y1="172.0" x2="186.125" y2="172.0" width="0.25" layer="91"/>
<pinref part="c22" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="mic_bias"/>
<pinref part="c21" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="tp1"/>
<pinref part="c27" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="447.984375" y1="216.75" x2="464.234375" y2="216.75" width="0.25" layer="91"/>
<pinref part="c22" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="mic_bias"/>
<pinref part="c21" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="tp1"/>
<pinref part="c27" gate="G$1" pin="1"/>
<label x="169.625" y="173.25" size="1.5" layer="95"/>
<label x="169.625" y="179.5" size="1.5" layer="95"/>
<label x="441.484375" y="218.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u3_29" class="0">
<segment>
<wire x1="132.375" y1="234.5" x2="183.625" y2="234.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="ctrl_clk"/>
<pinref part="R9" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u3_31" class="0">
<segment>
<wire x1="138.625" y1="240.75" x2="183.625" y2="240.75" width="0.25" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="ctrl_adr0_cs"/>
</segment>
</net>
<net name="clk_u3_21" class="0">
<segment>
<wire x1="171.125" y1="165.75" x2="183.625" y2="165.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="sys_mclk"/>
<label x="160.125" y="167.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_i2s1_ws" class="0">
<segment>
<wire x1="171.125" y1="203.25" x2="183.625" y2="203.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$5" pin="pa15"/>
<pinref part="u3" gate="G$1" pin="i2s_lrclk"/>
</segment>
<segment>
<wire x1="351.93359375" y1="302.25" x2="361.93359375" y2="302.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$5" pin="pa15"/>
<pinref part="u3" gate="G$1" pin="i2s_lrclk"/>
<label x="155.625" y="204.5" size="1.5" layer="95"/>
<label x="359.43359375" y="303.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_i2s1_ck" class="0">
<segment>
<wire x1="171.125" y1="197.0" x2="183.625" y2="197.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$5" pin="pb3"/>
<pinref part="u3" gate="G$1" pin="i2s_sclk"/>
</segment>
<segment>
<wire x1="351.93359375" y1="287.25" x2="361.93359375" y2="287.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$5" pin="pb3"/>
<pinref part="u3" gate="G$1" pin="i2s_sclk"/>
<label x="155.625" y="198.25" size="1.5" layer="95"/>
<label x="359.43359375" y="288.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_i2s1_sd" class="0">
<segment>
<wire x1="171.125" y1="209.5" x2="183.625" y2="209.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="i2s_din"/>
<pinref part="u1" gate="G$5" pin="pb5"/>
</segment>
<segment>
<wire x1="351.93359375" y1="272.25" x2="361.93359375" y2="272.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$5" pin="pb5"/>
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
<pinref part="c17" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="tp2"/>
</segment>
<segment>
<wire x1="266.125" y1="222.0" x2="281.125" y2="222.0" width="0.25" layer="91"/>
<pinref part="c17" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="tp2"/>
</segment>
<segment>
<wire x1="214.94140625" y1="61.75" x2="246.19140625" y2="61.75" width="0.25" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="tp2"/>
<label x="289.875" y="223.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u5_5" class="0">
<segment>
<wire x1="189.94140625" y1="31.75" x2="187.44140625" y2="31.75" width="0.25" layer="91"/>
<pinref part="c16" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="tp5"/>
</segment>
<segment>
<wire x1="266.125" y1="228.25" x2="281.125" y2="228.25" width="0.25" layer="91"/>
<pinref part="c16" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="tp5"/>
</segment>
<segment>
<wire x1="196.19140625" y1="31.75" x2="246.19140625" y2="31.75" width="0.25" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="tp5"/>
<label x="289.875" y="229.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u6_2" class="0">
<segment>
<wire x1="171.125" y1="184.5" x2="186.125" y2="184.5" width="0.25" layer="91"/>
<pinref part="c20" gate="G$1" pin="1"/>
<pinref part="c19" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="tp2"/>
</segment>
<segment>
<wire x1="452.1484375" y1="287.25" x2="454.6484375" y2="287.25" width="0.25" layer="91"/>
<pinref part="c20" gate="G$1" pin="1"/>
<pinref part="c19" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="tp2"/>
</segment>
<segment>
<wire x1="460.8984375" y1="287.25" x2="492.1484375" y2="287.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="tp2"/>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="C20" gate="G$1" pin="1"/>
<label x="164.625" y="185.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u6_5" class="0">
<segment>
<wire x1="435.8984375" y1="257.25" x2="433.3984375" y2="257.25" width="0.25" layer="91"/>
<pinref part="c18" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="tp5"/>
</segment>
<segment>
<wire x1="171.125" y1="190.75" x2="186.125" y2="190.75" width="0.25" layer="91"/>
<pinref part="c18" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="tp5"/>
</segment>
<segment>
<wire x1="442.1484375" y1="257.25" x2="492.1484375" y2="257.25" width="0.25" layer="91"/>
<pinref part="C18" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="tp5"/>
<label x="164.625" y="192.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u5_11" class="0">
<segment>
<wire x1="206.19140625" y1="61.75" x2="201.19140625" y2="61.75" width="0.25" layer="91"/>
<pinref part="C17" gate="G$1" pin="2"/>
<label x="193.94140625" y="63.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u5_12" class="0">
<segment>
<wire x1="187.44140625" y1="31.75" x2="182.44140625" y2="31.75" width="0.25" layer="91"/>
<pinref part="C16" gate="G$1" pin="2"/>
<label x="175.19140625" y="33.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u6_13" class="0">
<segment>
<wire x1="447.1484375" y1="287.25" x2="452.1484375" y2="287.25" width="0.25" layer="91"/>
<pinref part="C20" gate="G$1" pin="2"/>
<pinref part="C19" gate="G$1" pin="2"/>
<label x="439.8984375" y="288.5" size="1.5" layer="95"/>
<label x="439.8984375" y="288.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u6_14" class="0">
<segment>
<wire x1="433.3984375" y1="257.25" x2="428.3984375" y2="257.25" width="0.25" layer="91"/>
<pinref part="C18" gate="G$1" pin="2"/>
<label x="421.1484375" y="258.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u7_15" class="0">
<segment>
<wire x1="436.734375" y1="216.75" x2="441.734375" y2="216.75" width="0.25" layer="91"/>
<pinref part="C21" gate="G$1" pin="2"/>
<pinref part="C22" gate="G$1" pin="2"/>
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
<instance part="C28" gate="G$1" x="51.453125" y="184.0" rot="R0"/>
<instance part="gnd_instance_3_0" gate="G$1" x="44.703125" y="190.25" rot="R0"/>
<instance part="gnd_instance_3_1" gate="G$1" x="87.203125" y="131.5" rot="R0"/>
<instance part="power_instance_3_0" gate="G$1" x="35.953125" y="184.0" rot="R0"/>
<instance part="u8" gate="G$1" x="181.6484375" y="162.75" rot="R0"/>
<instance part="u9" gate="G$1" x="63.2109375" y="71.5" rot="R0"/>
<instance part="u10" gate="G$1" x="68.453125" y="162.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="clk_crystal_u1_a1" class="0">
<segment>
<wire x1="166.6484375" y1="144.0" x2="179.1484375" y2="144.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="y1"/>
<label x="143.6484375" y="145.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_b1" class="0">
<segment>
<wire x1="209.1484375" y1="144.0" x2="219.1484375" y2="144.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="y2"/>
<label x="216.6484375" y="145.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_c1" class="0">
<segment>
<wire x1="48.2109375" y1="52.75" x2="60.7109375" y2="52.75" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="y1"/>
<label x="25.2109375" y="54.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_d1" class="0">
<segment>
<wire x1="90.7109375" y1="52.75" x2="100.7109375" y2="52.75" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="y2"/>
<label x="98.2109375" y="54.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="50.953125" y1="182.75" x2="50.953125" y2="185.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="vdd"/>
<pinref part="C28" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="87.203125" y1="165.25" x2="87.203125" y2="182.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="vdd"/>
<pinref part="C28" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="38.453125" y1="182.75" x2="87.203125" y2="182.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="vdd"/>
<pinref part="C28" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="50.953125" y1="190.25" x2="44.703125" y2="190.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
<pinref part="C28" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="87.203125" y1="132.75" x2="87.203125" y2="131.5" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="clk_u3_21" class="0">
<segment>
<wire x1="100.953125" y1="144.0" x2="110.953125" y2="144.0" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="output"/>
<label x="108.453125" y="145.25" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border4" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C30" gate="G$1" x="135.375" y="18.0" rot="R0"/>
<instance part="C29" gate="G$1" x="135.375" y="108.0" rot="R0"/>
<instance part="R11" gate="G$1" x="43.625" y="54.125" rot="R0"/>
<instance part="R12" gate="G$1" x="43.625" y="60.375" rot="R0"/>
<instance part="I1" gate="G$1" x="236.125" y="73.0" rot="R0"/>
<instance part="gnd_instance_4_0" gate="G$1" x="122.375" y="26.75" rot="R0"/>
<instance part="gnd_instance_4_1" gate="G$1" x="128.625" y="114.25" rot="R0"/>
<instance part="gnd_instance_4_2" gate="G$1" x="32.375" y="56.75" rot="R0"/>
<instance part="power_instance_4_0" gate="G$1" x="119.875" y="19.25" rot="R0"/>
<instance part="power_instance_4_1" gate="G$1" x="119.875" y="108.0" rot="R0"/>
<instance part="u11" gate="G$1" x="152.375" y="85.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="gnd" class="0">
<segment>
<wire x1="134.875" y1="114.25" x2="128.625" y2="114.25" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
<pinref part="C29" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="134.875" y1="26.75" x2="134.875" y2="24.25" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
<pinref part="C30" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="134.875" y1="18.0" x2="94.875" y2="18.0" width="0.25" layer="91"/>
<wire x1="94.875" y1="18.0" x2="94.875" y2="46.75" width="0.25" layer="91"/>
<pinref part="C30" gate="G$1" pin="2"/>
<wire x1="94.875" y1="46.75" x2="96.125" y2="46.75" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="94.875" y1="46.75" x2="96.125" y2="46.75" width="0.25" layer="91"/>
<pinref part="C30" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="171.125" y1="26.75" x2="171.125" y2="38.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
<pinref part="C30" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="122.375" y1="26.75" x2="171.125" y2="26.75" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
<pinref part="C29" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="32.375" y1="56.75" x2="42.375" y2="56.75" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="C30" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_tier1_1v8" class="0">
<segment>
<wire x1="134.875" y1="18.0" x2="122.375" y2="18.0" width="0.25" layer="91"/>
<wire x1="134.875" y1="18.0" x2="134.875" y2="21.75" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="134.875" y1="18.0" x2="134.875" y2="21.75" width="0.25" layer="91"/>
<pinref part="C30" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="253.625" y1="71.75" x2="257.375" y2="71.75" width="0.25" layer="91"/>
<pinref part="I1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="37.375" y1="63.0" x2="42.375" y2="63.0" width="0.25" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u11_3" class="0">
<segment>
<wire x1="234.875" y1="66.75" x2="234.875" y2="71.75" width="0.25" layer="91"/>
<wire x1="234.875" y1="71.75" x2="236.125" y2="71.75" width="0.25" layer="91"/>
<pinref part="i1" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="sw"/>
</segment>
<segment>
<wire x1="234.875" y1="71.75" x2="236.125" y2="71.75" width="0.25" layer="91"/>
<pinref part="I1" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="sw"/>
</segment>
<segment>
<wire x1="184.875" y1="66.75" x2="234.875" y2="66.75" width="0.25" layer="91"/>
<pinref part="i1" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="sw"/>
</segment>
</net>
<net name="net_u11_atnet_3" class="0">
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
<pinref part="R12" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="94.875" y1="46.75" x2="94.875" y2="91.75" width="0.25" layer="91"/>
<pinref part="I1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="37.375" y1="46.75" x2="94.875" y2="46.75" width="0.25" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
</segment>
</net>
<net name="vcc_s1_3v7" class="0">
<segment>
<wire x1="134.875" y1="106.75" x2="134.875" y2="109.25" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="vin"/>
<pinref part="C29" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="171.125" y1="88.0" x2="171.125" y2="106.75" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="vin"/>
<pinref part="C29" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="122.375" y1="106.75" x2="171.125" y2="106.75" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="vin"/>
<pinref part="C29" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u11_1" class="0">
<segment>
<wire x1="171.125" y1="104.25" x2="128.625" y2="104.25" width="0.25" layer="91"/>
<wire x1="128.625" y1="104.25" x2="128.625" y2="66.75" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="run"/>
<wire x1="128.625" y1="66.75" x2="149.875" y2="66.75" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="128.625" y1="66.75" x2="149.875" y2="66.75" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="run"/>
</segment>
</net>
<net name="net_u11_5" class="0">
<segment>
<wire x1="53.625" y1="56.75" x2="62.375" y2="56.75" width="0.25" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="vfb"/>
</segment>
<segment>
<wire x1="53.625" y1="63.0" x2="62.375" y2="63.0" width="0.25" layer="91"/>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="vfb"/>
</segment>
<segment>
<wire x1="62.375" y1="51.75" x2="149.875" y2="51.75" width="0.25" layer="91"/>
<wire x1="62.375" y1="51.75" x2="62.375" y2="63.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="vfb"/>
</segment>
<segment>
<wire x1="62.375" y1="51.75" x2="62.375" y2="63.0" width="0.25" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="vfb"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border5" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C33" gate="G$1" x="157.703125" y="91.5" rot="R0"/>
<instance part="C34" gate="G$1" x="165.203125" y="91.5" rot="R0"/>
<instance part="C31" gate="G$1" x="57.703125" y="91.5" rot="R0"/>
<instance part="C32" gate="G$1" x="50.203125" y="91.5" rot="R0"/>
<instance part="R13" gate="G$1" x="175.453125" y="99.0" rot="R0"/>
<instance part="R14" gate="G$1" x="157.203125" y="43.875" rot="R0"/>
<instance part="gnd_instance_5_0" gate="G$1" x="170.953125" y="97.75" rot="R0"/>
<instance part="gnd_instance_5_1" gate="G$1" x="182.203125" y="46.5" rot="R0"/>
<instance part="gnd_instance_5_2" gate="G$1" x="110.953125" y="20.25" rot="R0"/>
<instance part="gnd_instance_5_3" gate="G$1" x="43.453125" y="97.75" rot="R0"/>
<instance part="power_instance_5_0" gate="G$1" x="184.703125" y="91.5" rot="R0"/>
<instance part="power_instance_5_1" gate="G$1" x="54.703125" y="47.75" rot="R0"/>
<instance part="power_instance_5_2" gate="G$1" x="34.703125" y="91.5" rot="R0"/>
<instance part="u12" gate="G$1" x="74.703125" y="65.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="157.203125" y1="90.25" x2="157.203125" y2="92.75" width="0.25" layer="91"/>
<pinref part="C33" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="vout"/>
</segment>
<segment>
<wire x1="164.703125" y1="90.25" x2="164.703125" y2="92.75" width="0.25" layer="91"/>
<pinref part="C34" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="vout"/>
</segment>
<segment>
<wire x1="98.453125" y1="67.75" x2="98.453125" y2="90.25" width="0.25" layer="91"/>
<pinref part="C33" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="vout"/>
</segment>
<segment>
<wire x1="164.703125" y1="90.25" x2="187.203125" y2="90.25" width="0.25" layer="91"/>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="vout"/>
</segment>
<segment>
<wire x1="98.453125" y1="90.25" x2="164.703125" y2="90.25" width="0.25" layer="91"/>
<pinref part="C33" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="vout"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="157.203125" y1="97.75" x2="170.953125" y2="97.75" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
<pinref part="C34" gate="G$1" pin="2"/>
<pinref part="C33" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="179.703125" y1="46.5" x2="182.203125" y2="46.5" width="0.25" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="98.453125" y1="32.75" x2="98.453125" y2="20.25" width="0.25" layer="91"/>
<wire x1="98.453125" y1="20.25" x2="110.953125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="98.453125" y1="20.25" x2="110.953125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="57.203125" y1="97.75" x2="43.453125" y2="97.75" width="0.25" layer="91"/>
<pinref part="C31" gate="G$1" pin="2"/>
<pinref part="C32" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="98.453125" y1="20.25" x2="88.453125" y2="20.25" width="0.25" layer="91"/>
<wire x1="88.453125" y1="20.25" x2="88.453125" y2="32.75" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="epad"/>
</segment>
<segment>
<wire x1="88.453125" y1="20.25" x2="88.453125" y2="32.75" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="epad"/>
</segment>
<segment>
<wire x1="167.203125" y1="46.5" x2="179.703125" y2="46.5" width="0.25" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="net_u12_4" class="0">
<segment>
<wire x1="174.703125" y1="101.5" x2="170.953125" y2="101.5" width="0.25" layer="91"/>
<wire x1="170.953125" y1="101.5" x2="170.953125" y2="46.5" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="adj"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="170.953125" y1="46.5" x2="169.703125" y2="46.5" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="170.953125" y1="46.5" x2="169.703125" y2="46.5" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="adj"/>
<pinref part="R13" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="142.203125" y1="46.5" x2="155.953125" y2="46.5" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="adj"/>
<pinref part="R14" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_s1_3v7" class="0">
<segment>
<wire x1="88.453125" y1="90.25" x2="57.203125" y2="90.25" width="0.25" layer="91"/>
<wire x1="57.203125" y1="90.25" x2="57.203125" y2="92.75" width="0.25" layer="91"/>
<pinref part="C31" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="57.203125" y1="90.25" x2="57.203125" y2="92.75" width="0.25" layer="91"/>
<pinref part="C31" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="49.703125" y1="90.25" x2="49.703125" y2="92.75" width="0.25" layer="91"/>
<pinref part="C32" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="57.203125" y1="46.5" x2="72.203125" y2="46.5" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="vin"/>
<pinref part="u12" gate="G$1" pin="en"/>
</segment>
<segment>
<wire x1="88.453125" y1="67.75" x2="88.453125" y2="90.25" width="0.25" layer="91"/>
<pinref part="C31" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="37.203125" y1="90.25" x2="57.203125" y2="90.25" width="0.25" layer="91"/>
<pinref part="C31" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="vin"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border6" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C35" gate="G$1" x="146.453125" y="107.75" rot="R0"/>
<instance part="R16" gate="G$1" x="48.453125" y="52.625" rot="R0"/>
<instance part="R17" gate="G$1" x="48.453125" y="58.875" rot="R0"/>
<instance part="R19" gate="G$1" x="114.703125" y="32.625" rot="R0"/>
<instance part="R15" gate="G$1" x="208.453125" y="62.625" rot="R0"/>
<instance part="R18" gate="G$1" x="136.703125" y="115.25" rot="R0"/>
<instance part="gnd_instance_6_0" gate="G$1" x="35.953125" y="61.5" rot="R0"/>
<instance part="gnd_instance_6_1" gate="G$1" x="105.953125" y="35.25" rot="R0"/>
<instance part="gnd_instance_6_2" gate="G$1" x="139.703125" y="114.0" rot="R0"/>
<instance part="gnd_instance_6_3" gate="G$1" x="182.203125" y="20.25" rot="R0"/>
<instance part="power_instance_6_0" gate="G$1" x="35.953125" y="56.5" rot="R0"/>
<instance part="power_instance_6_1" gate="G$1" x="233.453125" y="66.5" rot="R0"/>
<instance part="power_instance_6_2" gate="G$1" x="120.953125" y="107.75" rot="R0"/>
<instance part="u16" gate="G$1" x="163.453125" y="84.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u16_1" class="0">
<segment>
<wire x1="58.453125" y1="55.25" x2="67.203125" y2="55.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="enable"/>
<pinref part="R16" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="58.453125" y1="61.5" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="67.203125" y1="50.25" x2="160.953125" y2="50.25" width="0.25" layer="91"/>
<wire x1="67.203125" y1="50.25" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="67.203125" y1="50.25" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="enable"/>
<pinref part="R16" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_tier1_1v8" class="0">
<segment>
<wire x1="230.953125" y1="65.25" x2="235.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="vcc"/>
<pinref part="R15" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="182.203125" y1="106.5" x2="145.953125" y2="106.5" width="0.25" layer="91"/>
<wire x1="145.953125" y1="106.5" x2="145.953125" y2="109.0" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="vcc"/>
<pinref part="C35" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="145.953125" y1="106.5" x2="145.953125" y2="109.0" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="vcc"/>
<pinref part="C35" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="218.453125" y1="65.25" x2="230.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="vcc"/>
<pinref part="R15" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="182.203125" y1="86.5" x2="182.203125" y2="106.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="vcc"/>
<pinref part="C35" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="123.453125" y1="106.5" x2="145.953125" y2="106.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="vcc"/>
<pinref part="R18" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="38.453125" y1="55.25" x2="47.203125" y2="55.25" width="0.25" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="vcc"/>
<pinref part="R15" gate="G$1" pin="2"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="145.953125" y1="114.0" x2="139.703125" y2="114.0" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
<pinref part="C35" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="182.203125" y1="24.0" x2="182.203125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="35.953125" y1="61.5" x2="47.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="R17" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="105.953125" y1="35.25" x2="113.453125" y2="35.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="C35" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u16_3" class="0">
<segment>
<wire x1="135.953125" y1="117.75" x2="105.953125" y2="117.75" width="0.25" layer="91"/>
<wire x1="105.953125" y1="117.75" x2="105.953125" y2="39.0" width="0.25" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="sense"/>
<wire x1="105.953125" y1="39.0" x2="153.453125" y2="39.0" width="0.25" layer="91"/>
<wire x1="153.453125" y1="39.0" x2="153.453125" y2="35.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="153.453125" y1="39.0" x2="153.453125" y2="35.25" width="0.25" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="sense"/>
</segment>
<segment>
<wire x1="124.703125" y1="35.25" x2="160.953125" y2="35.25" width="0.25" layer="91"/>
<pinref part="R19" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="sense"/>
</segment>
</net>
<net name="net_u16_4" class="0">
<segment>
<wire x1="195.953125" y1="65.25" x2="207.203125" y2="65.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="sense_out"/>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="sense_out"/>
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
<instance part="C36" gate="G$1" x="172.2421875" y="187.23046875" rot="R0"/>
<instance part="C37" gate="G$1" x="252.9921875" y="144.23046875" rot="R270"/>
<instance part="R21" gate="G$1" x="146.7421875" y="127.10546875" rot="R0"/>
<instance part="R20" gate="G$1" x="152.9921875" y="142.10546875" rot="R0"/>
<instance part="gnd_instance_7_0" gate="G$1" x="165.4921875" y="193.48046875" rot="R0"/>
<instance part="gnd_instance_7_1" gate="G$1" x="262.9921875" y="144.73046875" rot="R0"/>
<instance part="gnd_instance_7_2" gate="G$1" x="144.2421875" y="144.73046875" rot="R0"/>
<instance part="gnd_instance_7_3" gate="G$1" x="209.2421875" y="105.98046875" rot="R0"/>
<instance part="gnd_instance_7_4" gate="G$1" x="222.9921875" y="114.73046875" rot="R0"/>
<instance part="gnd_instance_7_5" gate="G$1" x="55.0" y="20.25" rot="R0"/>
<instance part="gnd_instance_7_6" gate="G$1" x="62.61328125" y="80.25" rot="R0"/>
<instance part="gnd_instance_7_7" gate="G$1" x="46.36328125" y="91.5" rot="R0"/>
<instance part="power_instance_7_0" gate="G$1" x="156.7421875" y="187.23046875" rot="R0"/>
<instance part="power_instance_7_1" gate="G$1" x="136.7421875" y="130.98046875" rot="R0"/>
<instance part="power_instance_7_2" gate="G$1" x="239.2421875" y="145.98046875" rot="R0"/>
<instance part="power_instance_7_3" gate="G$1" x="52.5" y="66.5" rot="R0"/>
<instance part="power_instance_7_4" gate="G$1" x="50.11328125" y="177.75" rot="R0"/>
<instance part="power_instance_7_5" gate="G$1" x="43.86328125" y="169.0" rot="R0"/>
<instance part="u13" gate="G$1" x="189.2421875" y="163.48046875" rot="R0"/>
<instance part="u14" gate="G$1" x="30.0" y="55.25" rot="R0"/>
<instance part="u15" gate="G$1" x="32.61328125" y="161.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="input_USBPower_5V" class="0">
<segment>
<wire x1="46.36328125" y1="161.5" x2="46.36328125" y2="176.5" width="0.25" layer="91"/>
<wire x1="46.36328125" y1="176.5" x2="52.61328125" y2="176.5" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vdd2"/>
<pinref part="c36" gate="G$1" pin="1"/>
<pinref part="r21" gate="G$1" pin="2"/>
<pinref part="u13" gate="G$1" pin="vdd"/>
<pinref part="u15" gate="G$1" pin="vbus"/>
</segment>
<segment>
<wire x1="46.36328125" y1="176.5" x2="52.61328125" y2="176.5" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vdd2"/>
<pinref part="c36" gate="G$1" pin="1"/>
<pinref part="r21" gate="G$1" pin="2"/>
<pinref part="u13" gate="G$1" pin="vdd"/>
<pinref part="u15" gate="G$1" pin="vbus"/>
</segment>
<segment>
<wire x1="46.36328125" y1="161.5" x2="46.36328125" y2="167.75" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="vbus"/>
</segment>
<segment>
<wire x1="171.7421875" y1="185.98046875" x2="171.7421875" y2="188.48046875" width="0.25" layer="91"/>
<pinref part="C36" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="202.9921875" y1="170.98046875" x2="212.9921875" y2="170.98046875" width="0.25" layer="91"/>
<wire x1="212.9921875" y1="170.98046875" x2="212.9921875" y2="165.98046875" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vdd"/>
<pinref part="u13" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="212.9921875" y1="170.98046875" x2="212.9921875" y2="165.98046875" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vdd"/>
<pinref part="u13" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="159.2421875" y1="185.98046875" x2="202.9921875" y2="185.98046875" width="0.25" layer="91"/>
<wire x1="202.9921875" y1="165.98046875" x2="202.9921875" y2="185.98046875" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vdd"/>
<pinref part="R21" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="202.9921875" y1="165.98046875" x2="202.9921875" y2="185.98046875" width="0.25" layer="91"/>
<pinref part="C36" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="139.2421875" y1="129.73046875" x2="145.4921875" y2="129.73046875" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vdd"/>
<pinref part="R21" gate="G$1" pin="2"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="171.7421875" y1="193.48046875" x2="165.4921875" y2="193.48046875" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vss"/>
<pinref part="C36" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="202.9921875" y1="115.98046875" x2="202.9921875" y2="105.98046875" width="0.25" layer="91"/>
<wire x1="202.9921875" y1="105.98046875" x2="209.2421875" y2="105.98046875" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="ep"/>
</segment>
<segment>
<wire x1="202.9921875" y1="105.98046875" x2="209.2421875" y2="105.98046875" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="222.9921875" y1="118.48046875" x2="222.9921875" y2="114.73046875" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="48.75" y1="30.25" x2="48.75" y2="20.25" width="0.25" layer="91"/>
<wire x1="48.75" y1="20.25" x2="55.0" y2="20.25" width="0.25" layer="91"/>
<pinref part="r20" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="shield4"/>
<pinref part="u14" gate="G$1" pin="tp2"/>
<pinref part="u15" gate="G$1" pin="shield3"/>
<pinref part="c37" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
<pinref part="u13" gate="G$1" pin="ep"/>
<pinref part="u13" gate="G$1" pin="vss"/>
<pinref part="c36" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="shield"/>
<pinref part="u15" gate="G$1" pin="shield2"/>
</segment>
<segment>
<wire x1="48.75" y1="20.25" x2="55.0" y2="20.25" width="0.25" layer="91"/>
<pinref part="r20" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="shield4"/>
<pinref part="u14" gate="G$1" pin="tp2"/>
<pinref part="u15" gate="G$1" pin="shield3"/>
<pinref part="c37" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
<pinref part="u13" gate="G$1" pin="ep"/>
<pinref part="u13" gate="G$1" pin="vss"/>
<pinref part="c36" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="shield"/>
<pinref part="u15" gate="G$1" pin="shield2"/>
</segment>
<segment>
<wire x1="56.36328125" y1="101.5" x2="56.36328125" y2="80.25" width="0.25" layer="91"/>
<wire x1="56.36328125" y1="80.25" x2="62.61328125" y2="80.25" width="0.25" layer="91"/>
<pinref part="r20" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="shield4"/>
<pinref part="u14" gate="G$1" pin="tp2"/>
<pinref part="u15" gate="G$1" pin="shield3"/>
<pinref part="c37" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
<pinref part="u13" gate="G$1" pin="ep"/>
<pinref part="u13" gate="G$1" pin="vss"/>
<pinref part="c36" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="shield"/>
<pinref part="u15" gate="G$1" pin="shield2"/>
</segment>
<segment>
<wire x1="56.36328125" y1="80.25" x2="62.61328125" y2="80.25" width="0.25" layer="91"/>
<pinref part="r20" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="shield4"/>
<pinref part="u14" gate="G$1" pin="tp2"/>
<pinref part="u15" gate="G$1" pin="shield3"/>
<pinref part="c37" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
<pinref part="u13" gate="G$1" pin="ep"/>
<pinref part="u13" gate="G$1" pin="vss"/>
<pinref part="c36" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="shield"/>
<pinref part="u15" gate="G$1" pin="shield2"/>
</segment>
<segment>
<wire x1="46.36328125" y1="101.5" x2="46.36328125" y2="91.5" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="56.36328125" y1="99.0" x2="56.36328125" y2="92.75" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="shield"/>
<pinref part="u15" gate="G$1" pin="shield2"/>
</segment>
<segment>
<wire x1="76.36328125" y1="99.0" x2="76.36328125" y2="100.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="shield3"/>
<pinref part="u15" gate="G$1" pin="shield4"/>
</segment>
<segment>
<wire x1="56.36328125" y1="92.75" x2="66.36328125" y2="92.75" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="shield"/>
<pinref part="u15" gate="G$1" pin="shield2"/>
</segment>
<segment>
<wire x1="66.36328125" y1="96.5" x2="76.36328125" y2="96.5" width="0.25" layer="91"/>
<wire x1="76.36328125" y1="96.5" x2="76.36328125" y2="99.0" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="shield2"/>
<pinref part="u15" gate="G$1" pin="shield3"/>
</segment>
<segment>
<wire x1="76.36328125" y1="96.5" x2="76.36328125" y2="99.0" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="shield2"/>
<pinref part="u15" gate="G$1" pin="shield3"/>
</segment>
<segment>
<wire x1="76.36328125" y1="100.25" x2="86.36328125" y2="100.25" width="0.25" layer="91"/>
<wire x1="86.36328125" y1="100.25" x2="86.36328125" y2="99.0" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="shield3"/>
<pinref part="u15" gate="G$1" pin="shield4"/>
</segment>
<segment>
<wire x1="86.36328125" y1="100.25" x2="86.36328125" y2="99.0" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="shield3"/>
<pinref part="u15" gate="G$1" pin="shield4"/>
</segment>
<segment>
<wire x1="259.2421875" y1="144.73046875" x2="262.9921875" y2="144.73046875" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vss"/>
<pinref part="C37" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="66.36328125" y1="92.75" x2="66.36328125" y2="99.0" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="shield2"/>
<pinref part="u15" gate="G$1" pin="shield3"/>
<pinref part="u15" gate="G$1" pin="shield3"/>
<pinref part="u15" gate="G$1" pin="shield4"/>
</segment>
<segment>
<wire x1="144.2421875" y1="144.73046875" x2="151.7421875" y2="144.73046875" width="0.25" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="u13" gate="G$1" pin="vss"/>
<pinref part="u13" gate="G$1" pin="ep"/>
</segment>
</net>
<net name="vcc_s1_3v7" class="0">
<segment>
<wire x1="48.75" y1="55.25" x2="48.75" y2="65.25" width="0.25" layer="91"/>
<wire x1="48.75" y1="65.25" x2="55.0" y2="65.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vbat2"/>
<pinref part="u14" gate="G$1" pin="tp1"/>
<pinref part="c37" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="48.75" y1="65.25" x2="55.0" y2="65.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vbat2"/>
<pinref part="u14" gate="G$1" pin="tp1"/>
<pinref part="c37" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="241.7421875" y1="144.73046875" x2="241.7421875" y2="129.73046875" width="0.25" layer="91"/>
<wire x1="241.7421875" y1="129.73046875" x2="234.2421875" y2="129.73046875" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vbat2"/>
<pinref part="u13" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="241.7421875" y1="129.73046875" x2="234.2421875" y2="129.73046875" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vbat2"/>
<pinref part="u13" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="236.7421875" y1="144.73046875" x2="252.9921875" y2="144.73046875" width="0.25" layer="91"/>
<pinref part="C37" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="234.2421875" y1="144.73046875" x2="241.7421875" y2="144.73046875" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vbat2"/>
<pinref part="u13" gate="G$1" pin="vbat"/>
<pinref part="u13" gate="G$1" pin="vbat"/>
</segment>
</net>
<net name="net_u13_5" class="0">
<segment>
<wire x1="156.7421875" y1="129.73046875" x2="186.7421875" y2="129.73046875" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="stat"/>
<pinref part="R21" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u13_8" class="0">
<segment>
<wire x1="162.9921875" y1="144.73046875" x2="186.7421875" y2="144.73046875" width="0.25" layer="91"/>
<pinref part="R20" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="prog"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border8" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C40" gate="G$1" x="92.703125" y="401.25" rot="R0"/>
<instance part="C41" gate="G$1" x="85.203125" y="401.25" rot="R0"/>
<instance part="C38" gate="G$1" x="162.703125" y="401.25" rot="R0"/>
<instance part="C39" gate="G$1" x="170.203125" y="401.25" rot="R0"/>
<instance part="C42" gate="G$1" x="234.46484375" y="398.0" rot="R0"/>
<instance part="R22" gate="G$1" x="45.953125" y="318.625" rot="R0"/>
<instance part="R2" gate="G$1" x="46.125" y="222.375" rot="R0"/>
<instance part="gnd_instance_8_0" gate="G$1" x="78.453125" y="407.5" rot="R0"/>
<instance part="gnd_instance_8_1" gate="G$1" x="175.953125" y="407.5" rot="R0"/>
<instance part="gnd_instance_8_2" gate="G$1" x="123.453125" y="303.75" rot="R0"/>
<instance part="gnd_instance_8_3" gate="G$1" x="32.375" y="225.0" rot="R0"/>
<instance part="gnd_instance_8_4" gate="G$1" x="164.71484375" y="210.0" rot="R0"/>
<instance part="gnd_instance_8_5" gate="G$1" x="227.71484375" y="404.25" rot="R0"/>
<instance part="gnd_instance_8_6" gate="G$1" x="238.96484375" y="341.75" rot="R0"/>
<instance part="gnd_instance_8_7" gate="G$1" x="270.21484375" y="328.0" rot="R0"/>
<instance part="power_instance_8_0" gate="G$1" x="69.703125" y="401.25" rot="R0"/>
<instance part="power_instance_8_1" gate="G$1" x="179.703125" y="401.25" rot="R0"/>
<instance part="power_instance_8_2" gate="G$1" x="35.953125" y="322.5" rot="R0"/>
<instance part="power_instance_8_3" gate="G$1" x="218.96484375" y="398.0" rot="R0"/>
<instance part="u17" gate="G$1" x="109.703125" y="375.0" rot="R0"/>
<instance part="u18" gate="G$1" x="82.375" y="243.75" rot="R0"/>
<instance part="u19" gate="G$1" x="177.21484375" y="243.75" rot="R0"/>
<instance part="u20" gate="G$1" x="251.46484375" y="375.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_1v8" class="0">
<segment>
<wire x1="123.453125" y1="400.0" x2="92.203125" y2="400.0" width="0.25" layer="91"/>
<wire x1="92.203125" y1="400.0" x2="92.203125" y2="402.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vref_a"/>
<pinref part="C40" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="92.203125" y1="400.0" x2="92.203125" y2="402.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vref_a"/>
<pinref part="C40" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="233.96484375" y1="396.75" x2="233.96484375" y2="399.25" width="0.25" layer="91"/>
<pinref part="C42" gate="G$1" pin="1"/>
<pinref part="u20" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="84.703125" y1="400.0" x2="84.703125" y2="402.5" width="0.25" layer="91"/>
<pinref part="C41" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="vref_a"/>
</segment>
<segment>
<wire x1="123.453125" y1="377.5" x2="123.453125" y2="400.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vref_a"/>
<pinref part="C40" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="270.21484375" y1="378.0" x2="270.21484375" y2="396.75" width="0.25" layer="91"/>
<pinref part="C42" gate="G$1" pin="1"/>
<pinref part="u20" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="72.203125" y1="400.0" x2="92.203125" y2="400.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vref_a"/>
<pinref part="R22" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="221.46484375" y1="396.75" x2="270.21484375" y2="396.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vref_a"/>
<pinref part="u20" gate="G$1" pin="vcc"/>
<pinref part="C40" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="38.453125" y1="321.25" x2="44.703125" y2="321.25" width="0.25" layer="91"/>
<pinref part="C40" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="vref_a"/>
<pinref part="R22" gate="G$1" pin="2"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="92.203125" y1="407.5" x2="78.453125" y2="407.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
<pinref part="C40" gate="G$1" pin="2"/>
<pinref part="C41" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="162.203125" y1="407.5" x2="175.953125" y2="407.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
<pinref part="C38" gate="G$1" pin="2"/>
<pinref part="C39" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="123.453125" y1="310.0" x2="123.453125" y2="303.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="44.875" y1="225.0" x2="32.375" y2="225.0" width="0.25" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="174.71484375" y1="210.0" x2="164.71484375" y2="210.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="c"/>
</segment>
<segment>
<wire x1="233.96484375" y1="404.25" x2="227.71484375" y2="404.25" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="gnd"/>
<pinref part="C42" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="248.96484375" y1="341.75" x2="238.96484375" y2="341.75" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="oe1_b"/>
</segment>
<segment>
<wire x1="270.21484375" y1="330.5" x2="270.21484375" y2="328.0" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="169.703125" y1="400.0" x2="182.203125" y2="400.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vref_b"/>
</segment>
<segment>
<wire x1="162.203125" y1="400.0" x2="162.203125" y2="402.5" width="0.25" layer="91"/>
<pinref part="C38" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="vref_b"/>
</segment>
<segment>
<wire x1="169.703125" y1="400.0" x2="169.703125" y2="402.5" width="0.25" layer="91"/>
<pinref part="C39" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="vref_b"/>
</segment>
<segment>
<wire x1="133.453125" y1="377.5" x2="133.453125" y2="400.0" width="0.25" layer="91"/>
<wire x1="133.453125" y1="400.0" x2="169.703125" y2="400.0" width="0.25" layer="91"/>
<pinref part="C38" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="vref_b"/>
</segment>
<segment>
<wire x1="133.453125" y1="400.0" x2="169.703125" y2="400.0" width="0.25" layer="91"/>
<pinref part="C38" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="vref_b"/>
</segment>
</net>
<net name="net_u17_12" class="0">
<segment>
<wire x1="55.953125" y1="321.25" x2="107.203125" y2="321.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="en"/>
<pinref part="R22" gate="G$1" pin="1"/>
</segment>
</net>
<net name="proc_spi1_mosi_toIOBuf" class="0">
<segment>
<wire x1="94.703125" y1="361.25" x2="107.203125" y2="361.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="a1"/>
<label x="64.203125" y="362.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_spi1_miso_toIOBuf" class="0">
<segment>
<wire x1="94.703125" y1="351.25" x2="107.203125" y2="351.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="a2"/>
<label x="64.203125" y="352.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_spi1_sck_toIOBuf" class="0">
<segment>
<wire x1="94.703125" y1="341.25" x2="107.203125" y2="341.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="a3"/>
<label x="65.703125" y="342.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_spi1_nss_toIOBuf" class="0">
<segment>
<wire x1="94.703125" y1="331.25" x2="107.203125" y2="331.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="a4"/>
<label x="65.703125" y="332.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_spi1_nss_toXcvr" class="0">
<segment>
<wire x1="147.203125" y1="331.25" x2="157.203125" y2="331.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="b4"/>
<label x="154.703125" y="332.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_spi1_sck_toXcvr" class="0">
<segment>
<wire x1="147.203125" y1="341.25" x2="157.203125" y2="341.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="b3"/>
<label x="154.703125" y="342.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_spi1_miso_toXcvr" class="0">
<segment>
<wire x1="147.203125" y1="351.25" x2="157.203125" y2="351.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="b2"/>
<label x="154.703125" y="352.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_spi1_mosi_toXcvr" class="0">
<segment>
<wire x1="147.203125" y1="361.25" x2="157.203125" y2="361.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="b1"/>
<label x="154.703125" y="362.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u18_1" class="0">
<segment>
<wire x1="67.375" y1="225.0" x2="54.875" y2="225.0" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="pole1"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="72.375" y1="225.0" x2="72.375" y2="210.0" width="0.25" layer="91"/>
<wire x1="72.375" y1="210.0" x2="79.875" y2="210.0" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="pole1"/>
<pinref part="u18" gate="G$1" pin="pole12"/>
</segment>
<segment>
<wire x1="72.375" y1="210.0" x2="79.875" y2="210.0" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="pole1"/>
<pinref part="u18" gate="G$1" pin="pole12"/>
</segment>
<segment>
<wire x1="67.375" y1="225.0" x2="79.875" y2="225.0" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="pole1"/>
<pinref part="u18" gate="G$1" pin="pole1"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="u18" gate="G$1" pin="pole12"/>
</segment>
</net>
<net name="net_u1_h8" class="0">
<segment>
<wire x1="109.875" y1="225.0" x2="114.875" y2="225.0" width="0.25" layer="91"/>
<wire x1="114.875" y1="225.0" x2="114.875" y2="210.0" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="pole22"/>
<pinref part="u18" gate="G$1" pin="pole2"/>
<wire x1="114.875" y1="210.0" x2="107.375" y2="210.0" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="114.875" y1="210.0" x2="107.375" y2="210.0" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="pole22"/>
<pinref part="u18" gate="G$1" pin="pole2"/>
</segment>
<segment>
<wire x1="109.875" y1="225.0" x2="119.875" y2="225.0" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="pole2"/>
<label x="117.375" y="226.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_h7" class="0">
<segment>
<wire x1="162.21484375" y1="225.0" x2="174.71484375" y2="225.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="a"/>
<label x="151.21484375" y="226.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u16_4" class="0">
<segment>
<wire x1="236.46484375" y1="356.75" x2="248.96484375" y2="356.75" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="a"/>
<label x="225.46484375" y="358.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_e1" class="0">
<segment>
<wire x1="283.96484375" y1="356.75" x2="293.96484375" y2="356.75" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="y"/>
<label x="291.46484375" y="358.0" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>