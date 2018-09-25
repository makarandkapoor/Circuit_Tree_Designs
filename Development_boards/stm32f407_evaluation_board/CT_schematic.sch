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
<package name="TST-110-05-T-D-RA">
<wire x1="-1.4" y1="3.9" x2="-1.4" y2="-1.3" width="0.127" layer="21"/>
<wire x1="-1.4" y1="-1.3" x2="24.2" y2="-1.3" width="0.127" layer="21"/>
<wire x1="24.2" y1="-1.3" x2="24.2" y2="3.9" width="0.127" layer="21"/>
<wire x1="24.2" y1="3.9" x2="-1.4" y2="3.9" width="0.127" layer="21"/>
<wire x1="24.2" y1="6" x2="-1.4" y2="6" width="0.127" layer="110"/>
<pad name="1" x="0" y="0" drill="1" diameter="1.7" shape="square"/>
<pad name="2" x="0" y="2.54" drill="1" diameter="1.7"/>
<pad name="3" x="2.54" y="0" drill="1" diameter="1.7"/>
<pad name="4" x="2.54" y="2.54" drill="1" diameter="1.7"/>
<pad name="5" x="5.08" y="0" drill="1" diameter="1.7"/>
<pad name="6" x="5.08" y="2.54" drill="1" diameter="1.7"/>
<pad name="7" x="7.62" y="0" drill="1" diameter="1.7"/>
<pad name="8" x="7.62" y="2.54" drill="1" diameter="1.7"/>
<pad name="9" x="10.16" y="0" drill="1" diameter="1.7"/>
<pad name="10" x="10.16" y="2.54" drill="1" diameter="1.7"/>
<pad name="11" x="12.7" y="0" drill="1" diameter="1.7"/>
<pad name="12" x="12.7" y="2.54" drill="1" diameter="1.7"/>
<pad name="13" x="15.24" y="0" drill="1" diameter="1.7"/>
<pad name="14" x="15.24" y="2.54" drill="1" diameter="1.7"/>
<pad name="15" x="17.78" y="0" drill="1" diameter="1.7"/>
<pad name="16" x="17.78" y="2.54" drill="1" diameter="1.7"/>
<pad name="17" x="20.32" y="0" drill="1" diameter="1.7"/>
<pad name="18" x="20.32" y="2.54" drill="1" diameter="1.7"/>
<pad name="19" x="22.86" y="0" drill="1" diameter="1.7"/>
<pad name="20" x="22.86" y="2.54" drill="1" diameter="1.7"/>
<text x="-1.2" y="4.4" size="1.27" layer="25">&gt;NAME</text>
<text x="17.6" y="4.2" size="1.27" layer="27">&gt;VALUE</text>
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
<package name="dummy_package_286">
<pad name="1" drill="0.3" y="-1" x="0.0"/>
<pad name="2" drill="0.3" y="-1" x="1.5"/>
<pad name="3" drill="0.3" y="-1" x="3.0"/>
<pad name="4" drill="0.3" y="-1" x="4.5"/>
<pad name="5" drill="0.3" y="-1" x="6.0"/>
<pad name="6" drill="0.3" y="-1" x="7.5"/>
<pad name="7" drill="0.3" y="-1" x="9.0"/>
<pad name="8" drill="0.3" y="-1" x="10.5"/>
<pad name="9" drill="0.3" y="-1" x="12.0"/>
<pad name="10" drill="0.3" y="-1" x="13.5"/>
<pad name="11" drill="0.3" y="-1" x="15.0"/>
<pad name="12" drill="0.3" y="-1" x="16.5"/>
<pad name="13" drill="0.3" y="-1" x="18.0"/>
<pad name="14" drill="0.3" y="-1" x="19.5"/>
<pad name="15" drill="0.3" y="-1" x="21.0"/>
<pad name="16" drill="0.3" y="-1" x="22.5"/>
<wire x1="-0.75" y1="0.0" x2="23.25" y2="0.0" width="0.1524" layer="21"/>
<wire x1="-0.75" y1="0.0" x2="-0.75" y2="-2" width="0.1524" layer="21"/>
<wire x1="-0.75" y1="-2" x2="23.25" y2="-2" width="0.1524" layer="21"/>
<wire x1="23.25" y1="0.0" x2="23.25" y2="-2" width="0.1524" layer="21"/>
</package>
<package name="dummy_package_290">
<pad name="1" drill="0.3" y="-1" x="0.0"/>
<pad name="2" drill="0.3" y="-1" x="1.5"/>
<pad name="3" drill="0.3" y="-1" x="3.0"/>
<pad name="4" drill="0.3" y="-1" x="4.5"/>
<pad name="5" drill="0.3" y="-1" x="6.0"/>
<wire x1="-0.75" y1="0.0" x2="6.75" y2="0.0" width="0.1524" layer="21"/>
<wire x1="-0.75" y1="0.0" x2="-0.75" y2="-2" width="0.1524" layer="21"/>
<wire x1="-0.75" y1="-2" x2="6.75" y2="-2" width="0.1524" layer="21"/>
<wire x1="6.75" y1="0.0" x2="6.75" y2="-2" width="0.1524" layer="21"/>
</package>
<package name="dummy_package_292">
<pad name="1" drill="0.3" y="-1" x="0.0"/>
<pad name="2" drill="0.3" y="-1" x="1.5"/>
<pad name="3" drill="0.3" y="-1" x="3.0"/>
<pad name="4" drill="0.3" y="-1" x="4.5"/>
<pad name="5" drill="0.3" y="-1" x="6.0"/>
<pad name="6" drill="0.3" y="-1" x="7.5"/>
<pad name="7" drill="0.3" y="-1" x="9.0"/>
<wire x1="-0.75" y1="0.0" x2="9.75" y2="0.0" width="0.1524" layer="21"/>
<wire x1="-0.75" y1="0.0" x2="-0.75" y2="-2" width="0.1524" layer="21"/>
<wire x1="-0.75" y1="-2" x2="9.75" y2="-2" width="0.1524" layer="21"/>
<wire x1="9.75" y1="0.0" x2="9.75" y2="-2" width="0.1524" layer="21"/>
</package>
<package name="dummy_package_307">
<pad name="1" drill="0.3" y="-1" x="0.0"/>
<pad name="2" drill="0.3" y="-1" x="1.5"/>
<pad name="3" drill="0.3" y="-1" x="3.0"/>
<pad name="4" drill="0.3" y="-1" x="4.5"/>
<pad name="5" drill="0.3" y="-1" x="6.0"/>
<pad name="6" drill="0.3" y="-1" x="7.5"/>
<pad name="7" drill="0.3" y="-1" x="9.0"/>
<pad name="8" drill="0.3" y="-1" x="10.5"/>
<pad name="9" drill="0.3" y="-1" x="12.0"/>
<pad name="10" drill="0.3" y="-1" x="13.5"/>
<pad name="11" drill="0.3" y="-1" x="15.0"/>
<pad name="12" drill="0.3" y="-1" x="16.5"/>
<pad name="13" drill="0.3" y="-1" x="18.0"/>
<pad name="14" drill="0.3" y="-1" x="19.5"/>
<pad name="15" drill="0.3" y="-1" x="21.0"/>
<pad name="16" drill="0.3" y="-1" x="22.5"/>
<pad name="17" drill="0.3" y="-1" x="24.0"/>
<wire x1="-0.75" y1="0.0" x2="24.75" y2="0.0" width="0.1524" layer="21"/>
<wire x1="-0.75" y1="0.0" x2="-0.75" y2="-2" width="0.1524" layer="21"/>
<wire x1="-0.75" y1="-2" x2="24.75" y2="-2" width="0.1524" layer="21"/>
<wire x1="24.75" y1="0.0" x2="24.75" y2="-2" width="0.1524" layer="21"/>
</package>
</packages>
<symbols><symbol name="BORDER_PAGE0">
<text x="449.1875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="238.34375" y="429.8125" size="3" layer="97" align="center">ARM Cortex-M4 512KBbyte Flash Controller -With Custom Options - (Enable use of osscilator for high speed clock Mode)  (Enable use of crystal for low speed clock Mode)  (Industrial Temperature Grade)</text>
<wire x1="5.0" y1="442.3125" x2="471.6875" y2="442.3125" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="471.6875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="442.3125" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="471.6875" y1="442.3125" x2="471.6875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="447.3125" x2="476.6875" y2="447.3125" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="476.6875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="447.3125" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="476.6875" y1="447.3125" x2="476.6875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE1">
<text x="281.5625" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="154.53125" y="246.8125" size="3" layer="97" align="center">Replace with your Part later</text>
<wire x1="5.0" y1="259.3125" x2="304.0625" y2="259.3125" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="304.0625" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="259.3125" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="304.0625" y1="259.3125" x2="304.0625" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="264.3125" x2="309.0625" y2="264.3125" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="309.0625" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="264.3125" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="309.0625" y1="264.3125" x2="309.0625" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE2">
<text x="191.875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="109.6875" y="125.25" size="3" layer="97" align="center">Replace with your Part later</text>
<wire x1="5.0" y1="137.75" x2="214.375" y2="137.75" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="214.375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="137.75" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="214.375" y1="137.75" x2="214.375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="142.75" x2="219.375" y2="142.75" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="219.375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="142.75" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="219.375" y1="142.75" x2="219.375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE3">
<text x="195.0" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="111.25" y="120.25" size="3" layer="97" align="center">Replace with your Part later</text>
<wire x1="5.0" y1="132.75" x2="217.5" y2="132.75" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="217.5" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="132.75" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="217.5" y1="132.75" x2="217.5" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="137.75" x2="222.5" y2="137.75" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="222.5" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="137.75" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="222.5" y1="137.75" x2="222.5" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE4">
<text x="331.25" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="179.375" y="174.25" size="3" layer="97" align="center">DStream Header, Shrouded 0.050 (1.27mm) 2 rows 10 Pins</text>
<wire x1="5.0" y1="186.75" x2="353.75" y2="186.75" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="353.75" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="186.75" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="353.75" y1="186.75" x2="353.75" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="191.75" x2="358.75" y2="191.75" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="358.75" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="191.75" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="358.75" y1="191.75" x2="358.75" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE5">
<text x="476.4375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="251.96875" y="386.0" size="3" layer="97" align="center">Ethernet transceiver with Rj45 having Integrated Magnetics -With Custom Options - (Enable All the Bus Mode for the ethernet Phy)  (Choose external clock)  (Disable Internal Regulator)  (Choose MDC Bus address as 0x03)</text>
<wire x1="5.0" y1="398.5" x2="498.9375" y2="398.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="498.9375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="398.5" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="498.9375" y1="398.5" x2="498.9375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="403.5" x2="503.9375" y2="403.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="503.9375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="403.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="503.9375" y1="403.5" x2="503.9375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE6">
<text x="304.6875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="166.09375" y="165.75" size="3" layer="97" align="center">micro SD Card connector</text>
<wire x1="5.0" y1="178.25" x2="327.1875" y2="178.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="327.1875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="178.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="327.1875" y1="178.25" x2="327.1875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="183.25" x2="332.1875" y2="183.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="332.1875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="183.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="332.1875" y1="183.25" x2="332.1875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE7">
<text x="266.4375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="146.96875" y="252.4375" size="3" layer="97" align="center">USB Micro AB connector with ESD diode</text>
<wire x1="5.0" y1="264.9375" x2="288.9375" y2="264.9375" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="288.9375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="264.9375" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="288.9375" y1="264.9375" x2="288.9375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="269.9375" x2="293.9375" y2="269.9375" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="293.9375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="269.9375" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="293.9375" y1="269.9375" x2="293.9375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE8">
<text x="267.6875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="147.59375" y="253.0625" size="3" layer="97" align="center">USB Micro AB connector with ESD diode</text>
<wire x1="5.0" y1="265.5625" x2="290.1875" y2="265.5625" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="290.1875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="265.5625" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="290.1875" y1="265.5625" x2="290.1875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="270.5625" x2="295.1875" y2="270.5625" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="295.1875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="270.5625" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="295.1875" y1="270.5625" x2="295.1875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE9">
<text x="251.4375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="139.46875" y="180.3125" size="3" layer="97" align="center">Dummy Part Connector Connections</text>
<wire x1="5.0" y1="192.8125" x2="273.9375" y2="192.8125" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="273.9375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="192.8125" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="273.9375" y1="192.8125" x2="273.9375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="197.8125" x2="278.9375" y2="197.8125" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="278.9375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="197.8125" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="278.9375" y1="197.8125" x2="278.9375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE10">
<text x="350.9375" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="135.3125" y="266.75" size="3" layer="97" align="center">clock_top</text>
<wire x1="5.0" y1="296.75" x2="373.4375" y2="296.75" width="0.25" layer="98"/>
<wire x1="0.0" y1="301.75" x2="378.4375" y2="301.75" width="0.25" layer="98"/>
<wire x1="5.0" y1="10.0" x2="373.4375" y2="10.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="378.4375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="301.75" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="296.75" x2="5.0" y2="10.0" width="0.25" layer="98"/>
<wire x1="378.4375" y1="301.75" x2="378.4375" y2="0.0" width="0.25" layer="98"/>
<wire x1="373.4375" y1="296.75" x2="373.4375" y2="10.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE11">
<text x="248.28125" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="137.890625" y="153.25" size="3" layer="97" align="center">14V to 1.2V tier1 linear regulator. Expected load 0.012 Amp</text>
<wire x1="5.0" y1="165.75" x2="270.78125" y2="165.75" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="270.78125" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="165.75" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="270.78125" y1="165.75" x2="270.78125" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="170.75" x2="275.78125" y2="170.75" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="275.78125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="170.75" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="275.78125" y1="170.75" x2="275.78125" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE12">
<text x="280.1875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="153.84375" y="193.0" size="3" layer="97" align="center">14V to 3.3V tier1 switching regulator. Expected load 2.188 Amp</text>
<wire x1="5.0" y1="205.5" x2="302.6875" y2="205.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="302.6875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="205.5" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="302.6875" y1="205.5" x2="302.6875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="210.5" x2="307.6875" y2="210.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="307.6875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="210.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="307.6875" y1="210.5" x2="307.6875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE13">
<text x="363.625" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="195.5625" y="220.625" size="3" layer="97" align="center">14V to 5.0V tier1 switching regulator. Expected load 1.000 Amp</text>
<wire x1="5.0" y1="233.125" x2="386.125" y2="233.125" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="386.125" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="233.125" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="386.125" y1="233.125" x2="386.125" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="238.125" x2="391.125" y2="238.125" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="391.125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="238.125" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="391.125" y1="238.125" x2="391.125" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE14">
<text x="245.625" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="136.5625" y="142.75" size="3" layer="97" align="center">Power Monitor and reset generator - reset interval 0.1</text>
<wire x1="5.0" y1="155.25" x2="268.125" y2="155.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="268.125" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="155.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="268.125" y1="155.25" x2="268.125" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="160.25" x2="273.125" y2="160.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="273.125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="160.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="273.125" y1="160.25" x2="273.125" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE15">
<text x="116.09375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="71.796875" y="102.0" size="3" layer="97" align="center">Input Power Voltage 14V Current Need 1.03A</text>
<wire x1="5.0" y1="114.5" x2="138.59375" y2="114.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="138.59375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="114.5" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="138.59375" y1="114.5" x2="138.59375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="119.5" x2="143.59375" y2="119.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="143.59375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="119.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="143.59375" y1="119.5" x2="143.59375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE16">
<text x="359.3125" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="137.09375" y="350.75" size="3" layer="97" align="center">reset_top</text>
<wire x1="5.0" y1="380.75" x2="381.8125" y2="380.75" width="0.25" layer="98"/>
<wire x1="0.0" y1="385.75" x2="386.8125" y2="385.75" width="0.25" layer="98"/>
<wire x1="5.0" y1="10.0" x2="381.8125" y2="10.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="386.8125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="385.75" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="380.75" x2="5.0" y2="10.0" width="0.25" layer="98"/>
<wire x1="386.8125" y1="385.75" x2="386.8125" y2="0.0" width="0.25" layer="98"/>
<wire x1="381.8125" y1="380.75" x2="381.8125" y2="10.0" width="0.25" layer="98"/>
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
<symbol name="06031C471KAZ2A">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="3.75" x2="2.0" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="2.5" x2="2.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0.0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.5" y="-1.0" size="1.5" layer="96" rot="R0">4.7e-10</text>
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
<symbol name="RC0603FR-0749R9L">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">49.9</text>
</symbol>
<symbol name="TNPW060312K1BEEA">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">12100.0</text>
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
<symbol name="R51">
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
<symbol name="STM32F407ZET6">
<wire x1="0.0" y1="0.0" x2="121.25" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-95.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-95.0" x2="121.25" y2="-95.0" width="0.25" layer="94"/>
<wire x1="121.25" y1="0.0" x2="121.25" y2="-95.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-13.75" x2="0.0" y2="-13.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-23.75" x2="0.0" y2="-23.75" width="0.25" layer="94"/>
<wire x1="121.25" y1="-13.75" x2="123.75" y2="-13.75" width="0.25" layer="94"/>
<wire x1="121.25" y1="-23.75" x2="123.75" y2="-23.75" width="0.25" layer="94"/>
<wire x1="121.25" y1="-33.75" x2="123.75" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="121.25" y1="-43.75" x2="123.75" y2="-43.75" width="0.25" layer="94"/>
<wire x1="121.25" y1="-53.75" x2="123.75" y2="-53.75" width="0.25" layer="94"/>
<wire x1="121.25" y1="-63.75" x2="123.75" y2="-63.75" width="0.25" layer="94"/>
<wire x1="10.0" y1="0.0" x2="10.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="121.25" y1="-73.75" x2="123.75" y2="-73.75" width="0.25" layer="94"/>
<wire x1="121.25" y1="-83.75" x2="123.75" y2="-83.75" width="0.25" layer="94"/>
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
<pin name="boot0" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center" >138</text>
<pin name="nrst" x="-2.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-22.625" size="1.5" layer="95" rot="R180" align="center" >25</text>
<pin name="pa1" x="123.75" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="123.125" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >35</text>
<pin name="pc14_osc32_in" x="123.75" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="123.125" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >8</text>
<pin name="pc15_osc32_out" x="123.75" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="123.125" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >9</text>
<pin name="pdr_on" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >143</text>
<pin name="ph0_osc_in" x="123.75" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="123.125" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >23</text>
<pin name="usb_fault" x="123.75" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="123.125" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >2</text>
<pin name="usb_fault2" x="123.75" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="123.125" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >4</text>
<pin name="vbat" x="10.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="7.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >6</text>
<pin name="vbus_en" x="123.75" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="123.125" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >1</text>
<pin name="vbus_en2" x="123.75" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="123.125" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >3</text>
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
<pin name="vss" x="10.0" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >16</text>
<pin name="vss2" x="16.25" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >38</text>
<pin name="vss3" x="22.5" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >51</text>
<pin name="vss4" x="28.75" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >61</text>
<pin name="vss5" x="35.0" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >83</text>
<pin name="vss6" x="41.25" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >94</text>
<pin name="vss7" x="47.5" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >107</text>
<pin name="vss8" x="53.75" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >120</text>
<pin name="vss9" x="60.0" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >130</text>
<pin name="vssa" x="66.25" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="63.9375" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >31</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="121.25" y="-100.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F407ZET62">
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
<pin name="pb0" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >46</text>
<pin name="pb1" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >47</text>
<pin name="pb2" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >48</text>
<pin name="pe7" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >58</text>
<pin name="pe8" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >59</text>
<pin name="pf11" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >49</text>
<pin name="pf12" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >50</text>
<pin name="pf13" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >53</text>
<pin name="pf14" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >54</text>
<pin name="pf15" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >55</text>
<pin name="pg0" x="27.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-112.625" size="1.5" layer="95" rot="R0" align="center" >56</text>
<pin name="pg1" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >57</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F407ZET63">
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
<pin name="pd13" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >82</text>
<pin name="pd14" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >85</text>
<pin name="pd15" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >86</text>
<pin name="pe10" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >63</text>
<pin name="pe11" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >64</text>
<pin name="pe12" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >65</text>
<pin name="pe13" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >66</text>
<pin name="pe14" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >67</text>
<pin name="pe15" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >68</text>
<pin name="pe9" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >60</text>
<pin name="pg2" x="27.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-112.625" size="1.5" layer="95" rot="R0" align="center" >87</text>
<pin name="pg3" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >88</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F407ZET64">
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
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >100</text>
<pin name="pc6" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >96</text>
<pin name="pc7" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >97</text>
<pin name="pd0" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >114</text>
<pin name="pd1" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >115</text>
<pin name="pd3" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >117</text>
<pin name="pd6" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >122</text>
<pin name="pg4" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >89</text>
<pin name="pg5" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >90</text>
<pin name="pg6" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >91</text>
<pin name="pg7" x="27.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-112.625" size="1.5" layer="95" rot="R0" align="center" >92</text>
<pin name="pg8" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >93</text>
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
<symbol name="dummy_connector_j2">
<wire x1="0.0" y1="0.0" x2="45.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-96.25" width="0.25" layer="94"/>
<wire x1="0.0" y1="-96.25" x2="45.0" y2="-96.25" width="0.25" layer="94"/>
<wire x1="45.0" y1="0.0" x2="45.0" y2="-96.25" width="0.25" layer="94"/>
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
<wire x1="-2.5" y1="-78.75" x2="0.0" y2="-78.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-85.0" x2="0.0" y2="-85.0" width="0.25" layer="94"/>
<wire x1="13.75" y1="-96.25" x2="13.75" y2="-98.75" width="0.25" layer="94"/>
<wire x1="23.75" y1="-96.25" x2="23.75" y2="-98.75" width="0.25" layer="94"/>
<wire x1="33.75" y1="-96.25" x2="33.75" y2="-98.75" width="0.25" layer="94"/>
<pin name="2" x="-2.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-8.875" size="1.5" layer="95" rot="R180" align="center" >2</text>
<pin name="3" x="-2.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-15.125" size="1.5" layer="95" rot="R180" align="center" >3</text>
<pin name="4" x="-2.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-21.375" size="1.5" layer="95" rot="R180" align="center" >4</text>
<pin name="5" x="-2.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-27.625" size="1.5" layer="95" rot="R180" align="center" >5</text>
<pin name="7" x="-2.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-33.875" size="1.5" layer="95" rot="R180" align="center" >7</text>
<pin name="8" x="-2.5" y="-41.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-40.125" size="1.5" layer="95" rot="R180" align="center" >8</text>
<pin name="9" x="-2.5" y="-47.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-46.375" size="1.5" layer="95" rot="R180" align="center" >9</text>
<pin name="10" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >10</text>
<pin name="12" x="-2.5" y="-60.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-58.875" size="1.5" layer="95" rot="R180" align="center" >12</text>
<pin name="13" x="-2.5" y="-66.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-65.125" size="1.5" layer="95" rot="R180" align="center" >13</text>
<pin name="14" x="-2.5" y="-72.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-71.375" size="1.5" layer="95" rot="R180" align="center" >14</text>
<pin name="15" x="-2.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-77.625" size="1.5" layer="95" rot="R180" align="center" >15</text>
<pin name="16" x="-2.5" y="-85.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-83.875" size="1.5" layer="95" rot="R180" align="center" >16</text>
<pin name="gnd" x="13.75" y="-98.75" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-98.75" size="1.5" layer="95" rot="R90" align="center" >1</text>
<pin name="gnd2" x="23.75" y="-98.75" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-98.75" size="1.5" layer="95" rot="R90" align="center" >6</text>
<pin name="gnd3" x="33.75" y="-98.75" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-98.75" size="1.5" layer="95" rot="R90" align="center" >11</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="45.0" y="-101.25" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F407ZET65">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-60.0" x2="25.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<pin name="pf0" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >10</text>
<pin name="pf1" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >11</text>
<pin name="pf2" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >12</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-65.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F407ZET66">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<pin name="pa4" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >40</text>
<pin name="pa5" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >41</text>
<pin name="pa6" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >42</text>
<pin name="pb5" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >135</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-80.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F407ZET67">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-65.0" x2="25.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-13.75" x2="27.5" y2="-13.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-23.75" x2="27.5" y2="-23.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-43.75" x2="27.5" y2="-43.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-53.75" x2="27.5" y2="-53.75" width="0.25" layer="94"/>
<pin name="pa0_wkup" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >34</text>
<pin name="pa3" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >37</text>
<pin name="pd4" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >118</text>
<pin name="pd5" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >119</text>
<pin name="pd7" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >123</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-70.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="dummy_connector_j4">
<wire x1="0.0" y1="0.0" x2="30.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="30.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="0.0" x2="30.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-48.75" x2="0.0" y2="-48.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-63.75" x2="0.0" y2="-63.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="-75.0" x2="18.75" y2="-77.5" width="0.25" layer="94"/>
<pin name="2" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >2</text>
<pin name="3" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >3</text>
<pin name="4" x="-2.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-47.625" size="1.5" layer="95" rot="R180" align="center" >4</text>
<pin name="5" x="-2.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-62.625" size="1.5" layer="95" rot="R180" align="center" >5</text>
<pin name="gnd" x="18.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="16.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >1</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="30.0" y="-80.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F407ZET68">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<pin name="pb10" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >69</text>
<pin name="pb9" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >140</text>
<pin name="pc2" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >28</text>
<pin name="pc3" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >29</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-80.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="dummy_connector_j5">
<wire x1="0.0" y1="0.0" x2="35.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-65.0" x2="35.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="35.0" y1="0.0" x2="35.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-13.75" x2="0.0" y2="-13.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-23.75" x2="0.0" y2="-23.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-43.75" x2="0.0" y2="-43.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-53.75" x2="0.0" y2="-53.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="-65.0" x2="13.75" y2="-67.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-65.0" x2="23.75" y2="-67.5" width="0.25" layer="94"/>
<pin name="2" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center" >2</text>
<pin name="3" x="-2.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-22.625" size="1.5" layer="95" rot="R180" align="center" >3</text>
<pin name="4" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >4</text>
<pin name="5" x="-2.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-42.625" size="1.5" layer="95" rot="R180" align="center" >5</text>
<pin name="7" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >7</text>
<pin name="gnd" x="13.75" y="-67.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-67.5" size="1.5" layer="95" rot="R90" align="center" >1</text>
<pin name="gnd2" x="23.75" y="-67.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-67.5" size="1.5" layer="95" rot="R90" align="center" >6</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="35.0" y="-70.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F407ZET69">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-65.0" x2="25.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-13.75" x2="27.5" y2="-13.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-23.75" x2="27.5" y2="-23.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-43.75" x2="27.5" y2="-43.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-53.75" x2="27.5" y2="-53.75" width="0.25" layer="94"/>
<pin name="pd10" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >79</text>
<pin name="pd11" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >80</text>
<pin name="pd12" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >81</text>
<pin name="pd8" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >77</text>
<pin name="pd9" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >78</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-70.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="TST-110-05-T-D-RA">
<wire x1="0.0" y1="0.0" x2="71.25" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-71.25" width="0.25" layer="94"/>
<wire x1="0.0" y1="-71.25" x2="71.25" y2="-71.25" width="0.25" layer="94"/>
<wire x1="71.25" y1="0.0" x2="71.25" y2="-71.25" width="0.25" layer="94"/>
<wire x1="71.25" y1="-10.0" x2="73.75" y2="-10.0" width="0.25" layer="94"/>
<wire x1="71.25" y1="-16.25" x2="73.75" y2="-16.25" width="0.25" layer="94"/>
<wire x1="10.0" y1="-71.25" x2="10.0" y2="-73.75" width="0.25" layer="94"/>
<wire x1="16.25" y1="-71.25" x2="16.25" y2="-73.75" width="0.25" layer="94"/>
<wire x1="22.5" y1="-71.25" x2="22.5" y2="-73.75" width="0.25" layer="94"/>
<wire x1="28.75" y1="-71.25" x2="28.75" y2="-73.75" width="0.25" layer="94"/>
<wire x1="35.0" y1="-71.25" x2="35.0" y2="-73.75" width="0.25" layer="94"/>
<wire x1="41.25" y1="-71.25" x2="41.25" y2="-73.75" width="0.25" layer="94"/>
<wire x1="47.5" y1="-71.25" x2="47.5" y2="-73.75" width="0.25" layer="94"/>
<wire x1="53.75" y1="-71.25" x2="53.75" y2="-73.75" width="0.25" layer="94"/>
<wire x1="60.0" y1="-71.25" x2="60.0" y2="-73.75" width="0.25" layer="94"/>
<wire x1="71.25" y1="-22.5" x2="73.75" y2="-22.5" width="0.25" layer="94"/>
<wire x1="71.25" y1="-28.75" x2="73.75" y2="-28.75" width="0.25" layer="94"/>
<wire x1="71.25" y1="-35.0" x2="73.75" y2="-35.0" width="0.25" layer="94"/>
<wire x1="71.25" y1="-41.25" x2="73.75" y2="-41.25" width="0.25" layer="94"/>
<wire x1="71.25" y1="-47.5" x2="73.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="71.25" y1="-53.75" x2="73.75" y2="-53.75" width="0.25" layer="94"/>
<wire x1="71.25" y1="-60.0" x2="73.75" y2="-60.0" width="0.25" layer="94"/>
<wire x1="10.0" y1="0.0" x2="10.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="16.25" y1="0.0" x2="16.25" y2="2.5" width="0.25" layer="94"/>
<pin name="dbgack" x="73.75" y="-10.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="73.125" y="-8.875" size="1.5" layer="95" rot="R0" align="center" >19</text>
<pin name="dbgreq" x="73.75" y="-16.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="73.125" y="-15.125" size="1.5" layer="95" rot="R0" align="center" >17</text>
<pin name="gnd" x="10.0" y="-73.75" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-73.75" size="1.5" layer="95" rot="R90" align="center" >4</text>
<pin name="gnd2" x="16.25" y="-73.75" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-73.75" size="1.5" layer="95" rot="R90" align="center" >6</text>
<pin name="gnd3" x="22.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-73.75" size="1.5" layer="95" rot="R90" align="center" >8</text>
<pin name="gnd4" x="28.75" y="-73.75" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-73.75" size="1.5" layer="95" rot="R90" align="center" >10</text>
<pin name="gnd5" x="35.0" y="-73.75" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-73.75" size="1.5" layer="95" rot="R90" align="center" >12</text>
<pin name="gnd6" x="41.25" y="-73.75" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-73.75" size="1.5" layer="95" rot="R90" align="center" >14</text>
<pin name="gnd7" x="47.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-73.75" size="1.5" layer="95" rot="R90" align="center" >16</text>
<pin name="gnd8" x="53.75" y="-73.75" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-73.75" size="1.5" layer="95" rot="R90" align="center" >18</text>
<pin name="gnd9" x="60.0" y="-73.75" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-73.75" size="1.5" layer="95" rot="R90" align="center" >20</text>
<pin name="sreset_b" x="73.75" y="-22.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="73.125" y="-21.375" size="1.5" layer="95" rot="R0" align="center" >15</text>
<pin name="tck" x="73.75" y="-28.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="73.125" y="-27.625" size="1.5" layer="95" rot="R0" align="center" >9</text>
<pin name="tclkr" x="73.75" y="-35.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="73.125" y="-33.875" size="1.5" layer="95" rot="R0" align="center" >11</text>
<pin name="tdi" x="73.75" y="-41.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="73.125" y="-40.125" size="1.5" layer="95" rot="R0" align="center" >5</text>
<pin name="tdo" x="73.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="73.125" y="-46.375" size="1.5" layer="95" rot="R0" align="center" >13</text>
<pin name="tms" x="73.75" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="73.125" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >7</text>
<pin name="trst_b" x="73.75" y="-60.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="73.125" y="-58.875" size="1.5" layer="95" rot="R0" align="center" >3</text>
<pin name="vdd" x="10.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="7.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >2</text>
<pin name="vtref" x="16.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="13.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >1</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="71.25" y="-76.25" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F407ZET610">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-65.0" x2="25.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-13.75" x2="27.5" y2="-13.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-23.75" x2="27.5" y2="-23.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-43.75" x2="27.5" y2="-43.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-53.75" x2="27.5" y2="-53.75" width="0.25" layer="94"/>
<pin name="pa13" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >105</text>
<pin name="pa14" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >109</text>
<pin name="pa15" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >110</text>
<pin name="pb3" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >133</text>
<pin name="pb4" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >134</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-70.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="LAN8710AI-EZK">
<wire x1="0.0" y1="0.0" x2="55.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-121.25" width="0.25" layer="94"/>
<wire x1="0.0" y1="-121.25" x2="55.0" y2="-121.25" width="0.25" layer="94"/>
<wire x1="55.0" y1="0.0" x2="55.0" y2="-121.25" width="0.25" layer="94"/>
<wire x1="55.0" y1="-10.0" x2="57.5" y2="-10.0" width="0.25" layer="94"/>
<wire x1="55.0" y1="-16.25" x2="57.5" y2="-16.25" width="0.25" layer="94"/>
<wire x1="55.0" y1="-22.5" x2="57.5" y2="-22.5" width="0.25" layer="94"/>
<wire x1="55.0" y1="-28.75" x2="57.5" y2="-28.75" width="0.25" layer="94"/>
<wire x1="55.0" y1="-35.0" x2="57.5" y2="-35.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-10.0" x2="0.0" y2="-10.0" width="0.25" layer="94"/>
<wire x1="55.0" y1="-41.25" x2="57.5" y2="-41.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-16.25" x2="0.0" y2="-16.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-22.5" x2="0.0" y2="-22.5" width="0.25" layer="94"/>
<wire x1="55.0" y1="-47.5" x2="57.5" y2="-47.5" width="0.25" layer="94"/>
<wire x1="55.0" y1="-53.75" x2="57.5" y2="-53.75" width="0.25" layer="94"/>
<wire x1="55.0" y1="-60.0" x2="57.5" y2="-60.0" width="0.25" layer="94"/>
<wire x1="55.0" y1="-66.25" x2="57.5" y2="-66.25" width="0.25" layer="94"/>
<wire x1="55.0" y1="-72.5" x2="57.5" y2="-72.5" width="0.25" layer="94"/>
<wire x1="55.0" y1="-78.75" x2="57.5" y2="-78.75" width="0.25" layer="94"/>
<wire x1="55.0" y1="-85.0" x2="57.5" y2="-85.0" width="0.25" layer="94"/>
<wire x1="55.0" y1="-91.25" x2="57.5" y2="-91.25" width="0.25" layer="94"/>
<wire x1="55.0" y1="-97.5" x2="57.5" y2="-97.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-28.75" x2="0.0" y2="-28.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-35.0" x2="0.0" y2="-35.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-41.25" x2="0.0" y2="-41.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-47.5" x2="0.0" y2="-47.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-53.75" x2="0.0" y2="-53.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-60.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="55.0" y1="-103.75" x2="57.5" y2="-103.75" width="0.25" layer="94"/>
<wire x1="55.0" y1="-110.0" x2="57.5" y2="-110.0" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="0.0" x2="23.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="0.0" x2="33.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="43.75" y1="0.0" x2="43.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="13.75" y1="-121.25" x2="13.75" y2="-123.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-66.25" x2="0.0" y2="-66.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-72.5" x2="0.0" y2="-72.5" width="0.25" layer="94"/>
<pin name="crs" x="57.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-8.875" size="1.5" layer="95" rot="R0" align="center" >14</text>
<pin name="crs_dv" x="57.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-15.125" size="1.5" layer="95" rot="R0" align="center" >15</text>
<pin name="int_b" x="57.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-21.375" size="1.5" layer="95" rot="R0" align="center" >18</text>
<pin name="led1" x="57.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-27.625" size="1.5" layer="95" rot="R0" align="center" >3</text>
<pin name="led2" x="57.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-33.875" size="1.5" layer="95" rot="R0" align="center" >2</text>
<pin name="mdc" x="-2.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-8.875" size="1.5" layer="95" rot="R180" align="center" >17</text>
<pin name="mdio" x="57.5" y="-41.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-40.125" size="1.5" layer="95" rot="R0" align="center" >16</text>
<pin name="nrst" x="-2.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-15.125" size="1.5" layer="95" rot="R180" align="center" >19</text>
<pin name="rbias" x="-2.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-21.375" size="1.5" layer="95" rot="R180" align="center" >32</text>
<pin name="rxclk" x="57.5" y="-47.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-46.375" size="1.5" layer="95" rot="R0" align="center" >7</text>
<pin name="rxd0" x="57.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >11</text>
<pin name="rxd1" x="57.5" y="-60.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-58.875" size="1.5" layer="95" rot="R0" align="center" >10</text>
<pin name="rxd2" x="57.5" y="-66.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-65.125" size="1.5" layer="95" rot="R0" align="center" >9</text>
<pin name="rxd3" x="57.5" y="-72.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-71.375" size="1.5" layer="95" rot="R0" align="center" >8</text>
<pin name="rxdv" x="57.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >26</text>
<pin name="rxer" x="57.5" y="-85.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-83.875" size="1.5" layer="95" rot="R0" align="center" >13</text>
<pin name="rxn" x="57.5" y="-91.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-90.125" size="1.5" layer="95" rot="R0" align="center" >30</text>
<pin name="rxp" x="57.5" y="-97.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-96.375" size="1.5" layer="95" rot="R0" align="center" >31</text>
<pin name="txclk" x="-2.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-27.625" size="1.5" layer="95" rot="R180" align="center" >20</text>
<pin name="txd0" x="-2.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-33.875" size="1.5" layer="95" rot="R180" align="center" >22</text>
<pin name="txd1" x="-2.5" y="-41.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-40.125" size="1.5" layer="95" rot="R180" align="center" >23</text>
<pin name="txd2" x="-2.5" y="-47.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-46.375" size="1.5" layer="95" rot="R180" align="center" >24</text>
<pin name="txd3" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >25</text>
<pin name="txen" x="-2.5" y="-60.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-58.875" size="1.5" layer="95" rot="R180" align="center" >21</text>
<pin name="txn" x="57.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >28</text>
<pin name="txp" x="57.5" y="-110.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-108.875" size="1.5" layer="95" rot="R0" align="center" >29</text>
<pin name="vdda" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >1</text>
<pin name="vdda2" x="23.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="21.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >27</text>
<pin name="vddcr" x="33.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="31.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >6</text>
<pin name="vddio" x="43.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="41.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >12</text>
<pin name="vss" x="13.75" y="-123.75" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-123.75" size="1.5" layer="95" rot="R90" align="center" >EXP</text>
<pin name="xtal1_clkin" x="-2.5" y="-66.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-65.125" size="1.5" layer="95" rot="R180" align="center" >5</text>
<pin name="xtal2" x="-2.5" y="-72.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-71.375" size="1.5" layer="95" rot="R180" align="center" >4</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="55.0" y="-126.25" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F407ZET611">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-95.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-95.0" x2="25.0" y2="-95.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-95.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-13.75" x2="27.5" y2="-13.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-23.75" x2="27.5" y2="-23.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-43.75" x2="27.5" y2="-43.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-53.75" x2="27.5" y2="-53.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-73.75" x2="27.5" y2="-73.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-83.75" x2="27.5" y2="-83.75" width="0.25" layer="94"/>
<pin name="pa2" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >36</text>
<pin name="pa7" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >43</text>
<pin name="pb11" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >70</text>
<pin name="pc1" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >27</text>
<pin name="pc4" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >44</text>
<pin name="pc5" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >45</text>
<pin name="pg13" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >128</text>
<pin name="pg14" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >129</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-100.0" size="2" layer="96" >&gt;Value</text>
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
<symbol name="STM32F407ZET612">
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
<pin name="pc10" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >111</text>
<pin name="pc11" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >112</text>
<pin name="pc12" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >113</text>
<pin name="pc8" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >98</text>
<pin name="pc9" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >99</text>
<pin name="pd2" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >116</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-80.0" size="2" layer="96" >&gt;Value</text>
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
<symbol name="STM32F407ZET613">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<pin name="pa10" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >102</text>
<pin name="pa11" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >103</text>
<pin name="pa12" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >104</text>
<pin name="pa9" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >101</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-80.0" size="2" layer="96" >&gt;Value</text>
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
<symbol name="STM32F407ZET614">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<pin name="pb12" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >73</text>
<pin name="pb13" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >74</text>
<pin name="pb14" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >75</text>
<pin name="pb15" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >76</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-80.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="Dummy">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-121.25" width="0.25" layer="94"/>
<wire x1="0.0" y1="-121.25" x2="25.0" y2="-121.25" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-121.25" width="0.25" layer="94"/>
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
<wire x1="-2.5" y1="-78.75" x2="0.0" y2="-78.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-85.0" x2="0.0" y2="-85.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-91.25" x2="0.0" y2="-91.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-97.5" x2="0.0" y2="-97.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-103.75" x2="0.0" y2="-103.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-110.0" x2="0.0" y2="-110.0" width="0.25" layer="94"/>
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
<pin name="11" x="-2.5" y="-72.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-71.375" size="1.5" layer="95" rot="R180" align="center" >11</text>
<pin name="12" x="-2.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-77.625" size="1.5" layer="95" rot="R180" align="center" >12</text>
<pin name="13" x="-2.5" y="-85.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-83.875" size="1.5" layer="95" rot="R180" align="center" >13</text>
<pin name="14" x="-2.5" y="-91.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-90.125" size="1.5" layer="95" rot="R180" align="center" >14</text>
<pin name="15" x="-2.5" y="-97.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-96.375" size="1.5" layer="95" rot="R180" align="center" >15</text>
<pin name="16" x="-2.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-102.625" size="1.5" layer="95" rot="R180" align="center" >16</text>
<pin name="17" x="-2.5" y="-110.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-108.875" size="1.5" layer="95" rot="R180" align="center" >17</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-126.25" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F407ZET615">
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
<pin name="pc0" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >26</text>
<pin name="pc13_anti_tamp" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >7</text>
<pin name="pe6" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >5</text>
<pin name="pf10" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >22</text>
<pin name="pf3" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >13</text>
<pin name="pf4" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >14</text>
<pin name="pf5" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >15</text>
<pin name="pf6" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >18</text>
<pin name="pf7" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >19</text>
<pin name="pf8" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >20</text>
<pin name="pf9" x="27.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-112.625" size="1.5" layer="95" rot="R0" align="center" >21</text>
<pin name="ph1_osc_out" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >24</text>
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
<symbol name="ASFL1-50MHZ-NCS">
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
<deviceset name="BORDER_PAGE15" prefix="FRAME">
<description>FRAME</description>
<gates>
<gate name="G$1" symbol="BORDER_PAGE15" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BORDER_PAGE16" prefix="FRAME">
<description>FRAME</description>
<gates>
<gate name="G$1" symbol="BORDER_PAGE16" x="0" y="0"/>
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
<gate name="G$1" symbol="c0603c105k3ractu" x="144.5625" y="346.8125"/>
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
<gate name="G$1" symbol="06035C104K4Z2A" x="137.0625" y="346.8125"/>
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
<gate name="G$1" symbol="C0402C100K3GACTU" x="324.0625" y="282.5625"/>
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
<gate name="G$1" symbol="GRM188R6YA475KE15D" x="50.8125" y="395.5625"/>
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
<gate name="G$1" symbol="06035C103K4Z2A" x="304.5625" y="363.0625"/>
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
<gate name="G$1" symbol="c0603c225k8ractu" x="140.8125" y="363.0625"/>
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
<gate name="G$1" symbol="c0402c104k3ractu" x="157.0625" y="140.0"/>
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
<deviceset name="06031C471KAZ2A" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="06031C471KAZ2A" x="199.125" y="351.75"/>
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
<deviceset name="c0402c223k3rac" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0402c223k3rac" x="171.4375" y="73.5"/>
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
<gate name="G$1" symbol="c0805c106k8ractu" x="65.8125" y="131.5"/>
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
<gate name="G$1" symbol="c0402c103k3rac" x="215.1875" y="226.75"/>
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
<gate name="G$1" symbol="C1210C106K5PACTU" x="76.28125" y="119.0"/>
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
<gate name="G$1" symbol="grm219R60J106ME19D" x="218.28125" y="81.0"/>
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
<deviceset name="c5750x5r1a686m" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c5750x5r1a686m" x="220.375" y="18.125"/>
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
<gate name="G$1" symbol="edk107m035a9haa" x="56.28125" y="67.75"/>
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
<gate name="G$1" symbol="RC0603JR-0710KL" x="352.8125" y="229.1875"/>
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
<gate name="G$1" symbol="RC0603JR-074K7L" x="112.8125" y="279.1875"/>
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
<gate name="G$1" symbol="RC0603JR-0747KL" x="158.625" y="98.3125"/>
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
<gate name="G$1" symbol="RC0603JR-072K2L" x="83.75" y="58.9375"/>
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
<deviceset name="RC0603FR-0749R9L" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603FR-0749R9L" x="296.125" y="187.875"/>
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
<deviceset name="TNPW060312K1BEEA" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="TNPW060312K1BEEA" x="48.625" y="269.125"/>
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
<gate name="G$1" symbol="ERJ-3RSFR10V" x="147.6875" y="57.625"/>
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
<gate name="G$1" symbol="RC0603JR-07200RL" x="197.6875" y="107.625"/>
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
<gate name="G$1" symbol="RC0603JR-07100KL" x="185.3125" y="53.875"/>
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
<gate name="G$1" symbol="RC0603JR-071KL" x="55.78125" y="72.625"/>
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
<deviceset name="R51" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="R51" x="184.375" y="150.0"/>
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
<deviceset name="RC0603JR-07300KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-07300KL" x="98.625" y="115.5"/>
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
<gate name="G$1" symbol="RC0603JR-0720KL" x="43.625" y="140.5"/>
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
<gate name="G$1" symbol="RC0603JR-07150KL" x="43.625" y="146.75"/>
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
<gate name="G$1" symbol="RC0603JR-079K1L" x="47.8125" y="58.875"/>
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
<gate name="G$1" symbol="RC0603JR-07120KL" x="114.0625" y="32.625"/>
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
<gate name="G$1" symbol="RC0603JR-07680KL" x="136.0625" y="115.25"/>
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
<gate name="G$1" symbol="I1" x="64.875" y="335.5"/>
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
<deviceset name="dr1040-5r2-r" prefix="inductor">
<description>inductor</description>
<gates>
<gate name="G$1" symbol="dr1040-5r2-r" x="241.125" y="103.75"/>
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
<deviceset name="dr1040-7r0-r" prefix="inductor">
<description>inductor</description>
<gates>
<gate name="G$1" symbol="dr1040-7r0-r" x="339.875" y="104.375"/>
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
<gate name="G$1" symbol="z0603c241asmst" x="322.3125" y="378.5625"/>
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
<gate name="G$1" symbol="GND" x="377.8125" y="231.8125"/>
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
<gate name="G$1" symbol="PWR" x="365.3125" y="253.0625"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STM32F407ZET6" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="STM32F407ZET6" x="161.5625" y="305.5625"/>
<gate name="G$2" symbol="STM32F407ZET62" x="402.9375" y="404.8125"/>
<gate name="G$3" symbol="STM32F407ZET63" x="30.0" y="155.3125"/>
<gate name="G$4" symbol="STM32F407ZET64" x="88.75" y="155.3125"/>
<gate name="G$5" symbol="STM32F407ZET65" x="30.0" y="80.3125"/>
<gate name="G$6" symbol="STM32F407ZET66" x="151.25" y="221.8125"/>
<gate name="G$7" symbol="STM32F407ZET67" x="226.875" y="221.8125"/>
<gate name="G$8" symbol="STM32F407ZET68" x="136.25" y="100.25"/>
<gate name="G$9" symbol="STM32F407ZET69" x="140.3125" y="95.25"/>
<gate name="G$10" symbol="STM32F407ZET610" x="269.375" y="149.25"/>
<gate name="G$11" symbol="STM32F407ZET611" x="30.0" y="126.5"/>
<gate name="G$12" symbol="STM32F407ZET612" x="249.375" y="140.75"/>
<gate name="G$13" symbol="STM32F407ZET613" x="30.0" y="95.3125"/>
<gate name="G$14" symbol="STM32F407ZET614" x="30.0" y="95.3125"/>
<gate name="G$15" symbol="STM32F407ZET615" x="30.0" y="155.3125"/>
</gates>
<devices>
<device name="" package= "LQFP144">
<connects>
<connect gate="G$1" pin="boot0" pad="138"/>
<connect gate="G$1" pin="nrst" pad="25"/>
<connect gate="G$1" pin="pa1" pad="35"/>
<connect gate="G$1" pin="pc14_osc32_in" pad="8"/>
<connect gate="G$1" pin="pc15_osc32_out" pad="9"/>
<connect gate="G$1" pin="pdr_on" pad="143"/>
<connect gate="G$1" pin="ph0_osc_in" pad="23"/>
<connect gate="G$1" pin="usb_fault" pad="2"/>
<connect gate="G$1" pin="usb_fault2" pad="4"/>
<connect gate="G$1" pin="vbat" pad="6"/>
<connect gate="G$1" pin="vbus_en" pad="1"/>
<connect gate="G$1" pin="vbus_en2" pad="3"/>
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
<connect gate="G$2" pin="pb0" pad="46"/>
<connect gate="G$2" pin="pb1" pad="47"/>
<connect gate="G$2" pin="pb2" pad="48"/>
<connect gate="G$2" pin="pe7" pad="58"/>
<connect gate="G$2" pin="pe8" pad="59"/>
<connect gate="G$2" pin="pf11" pad="49"/>
<connect gate="G$2" pin="pf12" pad="50"/>
<connect gate="G$2" pin="pf13" pad="53"/>
<connect gate="G$2" pin="pf14" pad="54"/>
<connect gate="G$2" pin="pf15" pad="55"/>
<connect gate="G$2" pin="pg0" pad="56"/>
<connect gate="G$2" pin="pg1" pad="57"/>
<connect gate="G$3" pin="pd13" pad="82"/>
<connect gate="G$3" pin="pd14" pad="85"/>
<connect gate="G$3" pin="pd15" pad="86"/>
<connect gate="G$3" pin="pe10" pad="63"/>
<connect gate="G$3" pin="pe11" pad="64"/>
<connect gate="G$3" pin="pe12" pad="65"/>
<connect gate="G$3" pin="pe13" pad="66"/>
<connect gate="G$3" pin="pe14" pad="67"/>
<connect gate="G$3" pin="pe15" pad="68"/>
<connect gate="G$3" pin="pe9" pad="60"/>
<connect gate="G$3" pin="pg2" pad="87"/>
<connect gate="G$3" pin="pg3" pad="88"/>
<connect gate="G$4" pin="pa8" pad="100"/>
<connect gate="G$4" pin="pc6" pad="96"/>
<connect gate="G$4" pin="pc7" pad="97"/>
<connect gate="G$4" pin="pd0" pad="114"/>
<connect gate="G$4" pin="pd1" pad="115"/>
<connect gate="G$4" pin="pd3" pad="117"/>
<connect gate="G$4" pin="pd6" pad="122"/>
<connect gate="G$4" pin="pg4" pad="89"/>
<connect gate="G$4" pin="pg5" pad="90"/>
<connect gate="G$4" pin="pg6" pad="91"/>
<connect gate="G$4" pin="pg7" pad="92"/>
<connect gate="G$4" pin="pg8" pad="93"/>
<connect gate="G$5" pin="pf0" pad="10"/>
<connect gate="G$5" pin="pf1" pad="11"/>
<connect gate="G$5" pin="pf2" pad="12"/>
<connect gate="G$6" pin="pa4" pad="40"/>
<connect gate="G$6" pin="pa5" pad="41"/>
<connect gate="G$6" pin="pa6" pad="42"/>
<connect gate="G$6" pin="pb5" pad="135"/>
<connect gate="G$7" pin="pa0_wkup" pad="34"/>
<connect gate="G$7" pin="pa3" pad="37"/>
<connect gate="G$7" pin="pd4" pad="118"/>
<connect gate="G$7" pin="pd5" pad="119"/>
<connect gate="G$7" pin="pd7" pad="123"/>
<connect gate="G$8" pin="pb10" pad="69"/>
<connect gate="G$8" pin="pb9" pad="140"/>
<connect gate="G$8" pin="pc2" pad="28"/>
<connect gate="G$8" pin="pc3" pad="29"/>
<connect gate="G$9" pin="pd10" pad="79"/>
<connect gate="G$9" pin="pd11" pad="80"/>
<connect gate="G$9" pin="pd12" pad="81"/>
<connect gate="G$9" pin="pd8" pad="77"/>
<connect gate="G$9" pin="pd9" pad="78"/>
<connect gate="G$10" pin="pa13" pad="105"/>
<connect gate="G$10" pin="pa14" pad="109"/>
<connect gate="G$10" pin="pa15" pad="110"/>
<connect gate="G$10" pin="pb3" pad="133"/>
<connect gate="G$10" pin="pb4" pad="134"/>
<connect gate="G$11" pin="pa2" pad="36"/>
<connect gate="G$11" pin="pa7" pad="43"/>
<connect gate="G$11" pin="pb11" pad="70"/>
<connect gate="G$11" pin="pc1" pad="27"/>
<connect gate="G$11" pin="pc4" pad="44"/>
<connect gate="G$11" pin="pc5" pad="45"/>
<connect gate="G$11" pin="pg13" pad="128"/>
<connect gate="G$11" pin="pg14" pad="129"/>
<connect gate="G$12" pin="pc10" pad="111"/>
<connect gate="G$12" pin="pc11" pad="112"/>
<connect gate="G$12" pin="pc12" pad="113"/>
<connect gate="G$12" pin="pc8" pad="98"/>
<connect gate="G$12" pin="pc9" pad="99"/>
<connect gate="G$12" pin="pd2" pad="116"/>
<connect gate="G$13" pin="pa10" pad="102"/>
<connect gate="G$13" pin="pa11" pad="103"/>
<connect gate="G$13" pin="pa12" pad="104"/>
<connect gate="G$13" pin="pa9" pad="101"/>
<connect gate="G$14" pin="pb12" pad="73"/>
<connect gate="G$14" pin="pb13" pad="74"/>
<connect gate="G$14" pin="pb14" pad="75"/>
<connect gate="G$14" pin="pb15" pad="76"/>
<connect gate="G$15" pin="pc0" pad="26"/>
<connect gate="G$15" pin="pc13_anti_tamp" pad="7"/>
<connect gate="G$15" pin="pe6" pad="5"/>
<connect gate="G$15" pin="pf10" pad="22"/>
<connect gate="G$15" pin="pf3" pad="13"/>
<connect gate="G$15" pin="pf4" pad="14"/>
<connect gate="G$15" pin="pf5" pad="15"/>
<connect gate="G$15" pin="pf6" pad="18"/>
<connect gate="G$15" pin="pf7" pad="19"/>
<connect gate="G$15" pin="pf8" pad="20"/>
<connect gate="G$15" pin="pf9" pad="21"/>
<connect gate="G$15" pin="ph1_osc_out" pad="24"/>
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
<gate name="G$1" symbol="MAX4995AAUT+T" x="199.875" y="134.6875"/>
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
<deviceset name="dummy_connector_j2" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="dummy_connector_j2" x="60.625" y="221.8125"/>
</gates>
<devices>
<device name="" package= "dummy_package_286">
<connects>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="gnd" pad="1"/>
<connect gate="G$1" pin="gnd2" pad="6"/>
<connect gate="G$1" pin="gnd3" pad="11"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="dummy_connector_j4" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="dummy_connector_j4" x="60.625" y="100.25"/>
</gates>
<devices>
<device name="" package= "dummy_package_290">
<connects>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="gnd" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="dummy_connector_j5" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="dummy_connector_j5" x="59.6875" y="95.25"/>
</gates>
<devices>
<device name="" package= "dummy_package_292">
<connects>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="gnd" pad="1"/>
<connect gate="G$1" pin="gnd2" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TST-110-05-T-D-RA" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="TST-110-05-T-D-RA" x="67.8125" y="108.75"/>
</gates>
<devices>
<device name="" package= "TST-110-05-T-D-RA">
<connects>
<connect gate="G$1" pin="dbgack" pad="19"/>
<connect gate="G$1" pin="dbgreq" pad="17"/>
<connect gate="G$1" pin="gnd" pad="4"/>
<connect gate="G$1" pin="gnd2" pad="6"/>
<connect gate="G$1" pin="gnd3" pad="8"/>
<connect gate="G$1" pin="gnd4" pad="10"/>
<connect gate="G$1" pin="gnd5" pad="12"/>
<connect gate="G$1" pin="gnd6" pad="14"/>
<connect gate="G$1" pin="gnd7" pad="16"/>
<connect gate="G$1" pin="gnd8" pad="18"/>
<connect gate="G$1" pin="gnd9" pad="20"/>
<connect gate="G$1" pin="sreset_b" pad="15"/>
<connect gate="G$1" pin="tck" pad="9"/>
<connect gate="G$1" pin="tclkr" pad="11"/>
<connect gate="G$1" pin="tdi" pad="5"/>
<connect gate="G$1" pin="tdo" pad="13"/>
<connect gate="G$1" pin="tms" pad="7"/>
<connect gate="G$1" pin="trst_b" pad="3"/>
<connect gate="G$1" pin="vdd" pad="2"/>
<connect gate="G$1" pin="vtref" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LAN8710AI-EZK" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="LAN8710AI-EZK" x="114.875" y="294.25"/>
</gates>
<devices>
<device name="" package= "QFN-32">
<connects>
<connect gate="G$1" pin="crs" pad="14"/>
<connect gate="G$1" pin="crs_dv" pad="15"/>
<connect gate="G$1" pin="int_b" pad="18"/>
<connect gate="G$1" pin="led1" pad="3"/>
<connect gate="G$1" pin="led2" pad="2"/>
<connect gate="G$1" pin="mdc" pad="17"/>
<connect gate="G$1" pin="mdio" pad="16"/>
<connect gate="G$1" pin="nrst" pad="19"/>
<connect gate="G$1" pin="rbias" pad="32"/>
<connect gate="G$1" pin="rxclk" pad="7"/>
<connect gate="G$1" pin="rxd0" pad="11"/>
<connect gate="G$1" pin="rxd1" pad="10"/>
<connect gate="G$1" pin="rxd2" pad="9"/>
<connect gate="G$1" pin="rxd3" pad="8"/>
<connect gate="G$1" pin="rxdv" pad="26"/>
<connect gate="G$1" pin="rxer" pad="13"/>
<connect gate="G$1" pin="rxn" pad="30"/>
<connect gate="G$1" pin="rxp" pad="31"/>
<connect gate="G$1" pin="txclk" pad="20"/>
<connect gate="G$1" pin="txd0" pad="22"/>
<connect gate="G$1" pin="txd1" pad="23"/>
<connect gate="G$1" pin="txd2" pad="24"/>
<connect gate="G$1" pin="txd3" pad="25"/>
<connect gate="G$1" pin="txen" pad="21"/>
<connect gate="G$1" pin="txn" pad="28"/>
<connect gate="G$1" pin="txp" pad="29"/>
<connect gate="G$1" pin="vdda" pad="1"/>
<connect gate="G$1" pin="vdda2" pad="27"/>
<connect gate="G$1" pin="vddcr" pad="6"/>
<connect gate="G$1" pin="vddio" pad="12"/>
<connect gate="G$1" pin="vss" pad="EXP"/>
<connect gate="G$1" pin="xtal1_clkin" pad="5"/>
<connect gate="G$1" pin="xtal2" pad="4"/>
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
<gate name="G$1" symbol="7498011122R" x="250.1875" y="126.5"/>
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
<deviceset name="0472192001" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="0472192001" x="90.3125" y="105.25"/>
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
<deviceset name="47590-0001" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="47590-0001" x="67.1875" y="195.5625"/>
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
<gate name="G$1" symbol="prtr5v0u2ax" x="218.9375" y="185.06249237060547"/>
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
<gate name="G$1" symbol="Dummy" x="198.3125" y="155.3125"/>
</gates>
<devices>
<device name="" package= "dummy_package_307">
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
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
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
<gate name="G$1" symbol="ABS07-32.768KHZ-7-T" x="213.4375" y="92.75"/>
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
<gate name="G$1" symbol="ASFL1-25MHZ-NCS" x="232.1875" y="205.5"/>
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
<deviceset name="ASFL1-50MHZ-NCS" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="ASFL1-50MHZ-NCS" x="106.5625" y="92.75"/>
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
<gate name="G$1" symbol="idt74fct38072" x="106.5625" y="205.5"/>
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
<gate name="G$1" symbol="LP3878SDX-ADJ/NOPB" x="93.28125" y="94.0"/>
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
<deviceset name="LTC3601EUD#PBF" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="LTC3601EUD#PBF" x="153.625" y="151.875"/>
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
<gate name="G$1" symbol="TPS3895ADRYR" x="162.8125" y="84.0"/>
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
<gate name="G$1" symbol="PJ-037B" x="73.28125" y="46.5"/>
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
<gate name="G$1" symbol="4-1437565-2" x="320.6875" y="303.25"/>
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
<gate name="G$1" symbol="Q65110A2395" x="293.625" y="197.9375"/>
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
<gate name="G$1" symbol="nc7sz125m5x" x="82.375" y="303.25"/>
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
<part name="Border15" library="circuit_tree" deviceset="BORDER_PAGE15" device="" value=""/>
<part name="Border16" library="circuit_tree" deviceset="BORDER_PAGE16" device="" value=""/>
<part name="C1" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C2" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C21" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C22" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
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
<part name="C17" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C18" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C19" library="circuit_tree" deviceset="06035C103K4Z2A" device="" value="1e-08"/>
<part name="C20" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C15" library="circuit_tree" deviceset="c0603c225k8ractu" device="" value="2.2e-06"/>
<part name="C16" library="circuit_tree" deviceset="c0603c225k8ractu" device="" value="2.2e-06"/>
<part name="C24" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C23" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C26" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C27" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C28" library="circuit_tree" deviceset="06031C471KAZ2A" device="" value="4.7e-10"/>
<part name="C29" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C25" library="circuit_tree" deviceset="c0402c223k3rac" device="" value="2.2e-08"/>
<part name="C30" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C31" library="circuit_tree" deviceset="c0805c106k8ractu" device="" value="1e-05"/>
<part name="C32" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C33" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C34" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C35" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C36" library="circuit_tree" deviceset="C1210C106K5PACTU" device="" value="1e-05"/>
<part name="C37" library="circuit_tree" deviceset="grm219R60J106ME19D" device="" value="1e-05"/>
<part name="C41" library="circuit_tree" deviceset="grm32ER61E226ME15L" device="" value="2.2e-05"/>
<part name="C42" library="circuit_tree" deviceset="grm32ER61E226ME15L" device="" value="2.2e-05"/>
<part name="C38" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C39" library="circuit_tree" deviceset="c0402c332k3rac" device="" value="3.3e-09"/>
<part name="C40" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C43" library="circuit_tree" deviceset="c1206c106k3ractu" device="" value="1e-05"/>
<part name="C44" library="circuit_tree" deviceset="c1206c106k3ractu" device="" value="1e-05"/>
<part name="C47" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C46" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C45" library="circuit_tree" deviceset="c0805c106k8ractu" device="" value="1e-05"/>
<part name="C48" library="circuit_tree" deviceset="c5750x5r1a686m" device="" value="6.8e-05"/>
<part name="C49" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C50" library="circuit_tree" deviceset="edk107m035a9haa" device="" value="0.0001"/>
<part name="C51" library="circuit_tree" deviceset="edk107m035a9haa" device="" value="0.0001"/>
<part name="C52" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C53" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C54" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="R16" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R15" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R14" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R13" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R5" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R11" library="circuit_tree" deviceset="RC0603JR-0747KL" device="" value="47000.0"/>
<part name="R12" library="circuit_tree" deviceset="RC0603JR-0747KL" device="" value="47000.0"/>
<part name="R7" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R6" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R8" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R17" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R18" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R19" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R20" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R21" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R22" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R35" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R40" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R41" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R33" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R34" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R37" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R36" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R39" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R38" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R31" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R29" library="circuit_tree" deviceset="RC0603FR-0749R9L" device="" value="49.9"/>
<part name="R28" library="circuit_tree" deviceset="RC0603FR-0749R9L" device="" value="49.9"/>
<part name="R32" library="circuit_tree" deviceset="RC0603FR-0749R9L" device="" value="49.9"/>
<part name="R30" library="circuit_tree" deviceset="RC0603FR-0749R9L" device="" value="49.9"/>
<part name="R27" library="circuit_tree" deviceset="TNPW060312K1BEEA" device="" value="12100.0"/>
<part name="R4" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R9" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R10" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R24" library="circuit_tree" deviceset="ERJ-3RSFR10V" device="" value="0.1"/>
<part name="R26" library="circuit_tree" deviceset="RC0603JR-07200RL" device="" value="200.0"/>
<part name="R25" library="circuit_tree" deviceset="RC0603JR-07200RL" device="" value="200.0"/>
<part name="R23" library="circuit_tree" deviceset="ERJ-3RSFR10V" device="" value="0.1"/>
<part name="R46" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R47" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R42" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R43" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R44" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R45" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R49" library="circuit_tree" deviceset="RC0603JR-07200RL" device="" value="200.0"/>
<part name="R50" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="R48" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R51" library="circuit_tree" deviceset="R51" device="" value="71007.101651032"/>
<part name="R52" library="circuit_tree" deviceset="RC0603JR-0722KL" device="" value="22000.0"/>
<part name="R55" library="circuit_tree" deviceset="RC0603JR-07300KL" device="" value="300000.0"/>
<part name="R53" library="circuit_tree" deviceset="RC0603JR-0720KL" device="" value="20000.0"/>
<part name="R54" library="circuit_tree" deviceset="RC0603JR-07150KL" device="" value="150000.0"/>
<part name="R57" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R58" library="circuit_tree" deviceset="RC0603JR-079K1L" device="" value="9100.0"/>
<part name="R60" library="circuit_tree" deviceset="RC0603JR-07120KL" device="" value="120000.0"/>
<part name="R56" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R59" library="circuit_tree" deviceset="RC0603JR-07680KL" device="" value="680000.0"/>
<part name="R2" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="I1" library="circuit_tree" deviceset="I1" device="" value="97.0"/>
<part name="I5" library="circuit_tree" deviceset="dr1040-5r2-r" device="" value="5.2e-06"/>
<part name="I6" library="circuit_tree" deviceset="dr1040-7r0-r" device="" value="7e-06"/>
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
<part name="gnd_instance_1_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_0" library="circuit_tree" deviceset="GND" device="" value=""/>
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
<part name="gnd_instance_5_7" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_8" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_9" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_10" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_11" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_12" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_1" library="circuit_tree" deviceset="GND" device="" value=""/>
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
<part name="gnd_instance_11_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_12_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_12_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_12_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_12_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_12_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_12_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_13_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_13_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_13_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_13_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_13_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_13_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_13_6" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_14_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_14_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_14_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_14_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_15_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_15_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_16_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_16_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_16_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_16_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_16_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_16_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_16_6" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_16_7" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_16_8" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_16_9" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_16_10" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="power_instance_0_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_5" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_6" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_5v0"/>
<part name="power_instance_0_7" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_5v0"/>
<part name="power_instance_1_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_5" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_6" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_5_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_5_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v2"/>
<part name="power_instance_5_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_5_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_5_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_5_5" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_5_6" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_5_7" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_5_8" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_5_9" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_5_10" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_5_11" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_5_12" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_6_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_6_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_6_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_6_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_6_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_6_5" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_6_6" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_10_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_10_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_10_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_11_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_14"/>
<part name="power_instance_11_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_14"/>
<part name="power_instance_11_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v2"/>
<part name="power_instance_12_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_12_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_14"/>
<part name="power_instance_12_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_12_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_14"/>
<part name="power_instance_12_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_14"/>
<part name="power_instance_13_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_14"/>
<part name="power_instance_13_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_5v0"/>
<part name="power_instance_14_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_14_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_14_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_15_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_14"/>
<part name="power_instance_16_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_16_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_16_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="u1" library="circuit_tree" deviceset="STM32F407ZET6" device="" value="STM32F407ZET6"/>
<part name="u2" library="circuit_tree" deviceset="MAX4995AAUT+T" device="" value="MAX4995AAUT+T"/>
<part name="u3" library="circuit_tree" deviceset="MAX4995AAUT+T" device="" value="MAX4995AAUT+T"/>
<part name="u4" library="circuit_tree" deviceset="dummy_connector_j2" device="" value="dummy_connector_j2"/>
<part name="u5" library="circuit_tree" deviceset="dummy_connector_j4" device="" value="dummy_connector_j4"/>
<part name="u6" library="circuit_tree" deviceset="dummy_connector_j5" device="" value="dummy_connector_j5"/>
<part name="u7" library="circuit_tree" deviceset="TST-110-05-T-D-RA" device="" value="TST-110-05-T-D-RA"/>
<part name="u8" library="circuit_tree" deviceset="LAN8710AI-EZK" device="" value="LAN8710AI-EZK"/>
<part name="u9" library="circuit_tree" deviceset="7498011122R" device="" value="7498011122R"/>
<part name="u10" library="circuit_tree" deviceset="0472192001" device="" value="0472192001"/>
<part name="u11" library="circuit_tree" deviceset="47590-0001" device="" value="47590-0001"/>
<part name="u12" library="circuit_tree" deviceset="prtr5v0u2ax" device="" value="prtr5v0u2ax"/>
<part name="u13" library="circuit_tree" deviceset="47590-0001" device="" value="47590-0001"/>
<part name="u14" library="circuit_tree" deviceset="prtr5v0u2ax" device="" value="prtr5v0u2ax"/>
<part name="u28" library="circuit_tree" deviceset="Dummy" device="" value="Dummy"/>
<part name="u15" library="circuit_tree" deviceset="ABS07-32.768KHZ-7-T" device="" value="ABS07-32.768KHZ-7-T"/>
<part name="u16" library="circuit_tree" deviceset="ASFL1-25MHZ-NCS" device="" value="ASFL1-25MHZ-NCS"/>
<part name="u17" library="circuit_tree" deviceset="ASFL1-50MHZ-NCS" device="" value="ASFL1-50MHZ-NCS"/>
<part name="u18" library="circuit_tree" deviceset="idt74fct38072" device="" value="idt74fct38072"/>
<part name="u19" library="circuit_tree" deviceset="LP3878SDX-ADJ/NOPB" device="" value="LP3878SDX-ADJ/NOPB"/>
<part name="u20" library="circuit_tree" deviceset="tps54325PWP" device="" value="tps54325PWP"/>
<part name="u21" library="circuit_tree" deviceset="LTC3601EUD#PBF" device="" value="LTC3601EUD#PBF"/>
<part name="u22" library="circuit_tree" deviceset="TPS3895ADRYR" device="" value="TPS3895ADRYR"/>
<part name="j1" library="circuit_tree" deviceset="PJ-037B" device="" value="PJ-037B"/>
<part name="u23" library="circuit_tree" deviceset="4-1437565-2" device="" value="4-1437565-2"/>
<part name="u24" library="circuit_tree" deviceset="Q65110A2395" device="" value="Q65110A2395"/>
<part name="u25" library="circuit_tree" deviceset="nc7sz125m5x" device="" value="nc7sz125m5x"/>
<part name="u26" library="circuit_tree" deviceset="nc7sz125m5x" device="" value="nc7sz125m5x"/>
<part name="u27" library="circuit_tree" deviceset="nc7sz125m5x" device="" value="nc7sz125m5x"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border0" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C1" gate="G$1" x="144.5625" y="346.8125" rot="R0"/>
<instance part="C2" gate="G$1" x="137.0625" y="346.8125" rot="R0"/>
<instance part="C21" gate="G$1" x="324.0625" y="282.5625" rot="R0"/>
<instance part="C22" gate="G$1" x="330.3125" y="272.5625" rot="R0"/>
<instance part="C3" gate="G$1" x="133.3125" y="395.5625" rot="R0"/>
<instance part="C4" gate="G$1" x="125.8125" y="395.5625" rot="R0"/>
<instance part="C5" gate="G$1" x="118.3125" y="395.5625" rot="R0"/>
<instance part="C6" gate="G$1" x="110.8125" y="395.5625" rot="R0"/>
<instance part="C7" gate="G$1" x="103.3125" y="395.5625" rot="R0"/>
<instance part="C8" gate="G$1" x="95.8125" y="395.5625" rot="R0"/>
<instance part="C9" gate="G$1" x="88.3125" y="395.5625" rot="R0"/>
<instance part="C10" gate="G$1" x="80.8125" y="395.5625" rot="R0"/>
<instance part="C11" gate="G$1" x="73.3125" y="395.5625" rot="R0"/>
<instance part="C12" gate="G$1" x="65.8125" y="395.5625" rot="R0"/>
<instance part="C13" gate="G$1" x="58.3125" y="395.5625" rot="R0"/>
<instance part="C14" gate="G$1" x="50.8125" y="395.5625" rot="R0"/>
<instance part="C17" gate="G$1" x="300.8125" y="346.8125" rot="R0"/>
<instance part="C18" gate="G$1" x="308.3125" y="346.8125" rot="R0"/>
<instance part="C19" gate="G$1" x="304.5625" y="363.0625" rot="R0"/>
<instance part="C20" gate="G$1" x="312.0625" y="363.0625" rot="R0"/>
<instance part="C15" gate="G$1" x="140.8125" y="363.0625" rot="R0"/>
<instance part="C16" gate="G$1" x="137.0625" y="379.3125" rot="R0"/>
<instance part="R16" gate="G$1" x="352.8125" y="229.1875" rot="R0"/>
<instance part="R15" gate="G$1" x="340.3125" y="249.1875" rot="R0"/>
<instance part="R14" gate="G$1" x="107.8125" y="289.1875" rot="R0"/>
<instance part="R13" gate="G$1" x="95.3125" y="269.1875" rot="R0"/>
<instance part="R5" gate="G$1" x="112.8125" y="279.1875" rot="R0"/>
<instance part="R11" gate="G$1" x="158.625" y="98.3125" rot="R0"/>
<instance part="R12" gate="G$1" x="271.5" y="98.3125" rot="R0"/>
<instance part="F1" gate="G$1" x="322.3125" y="378.5625" rot="R0"/>
<instance part="gnd_instance_0_0" gate="G$1" x="377.8125" y="231.8125" rot="R0"/>
<instance part="gnd_instance_0_1" gate="G$1" x="130.3125" y="353.0625" rot="R0"/>
<instance part="gnd_instance_0_2" gate="G$1" x="335.3125" y="281.8125" rot="R0"/>
<instance part="gnd_instance_0_3" gate="G$1" x="341.5625" y="271.8125" rot="R0"/>
<instance part="gnd_instance_0_4" gate="G$1" x="44.0625" y="401.8125" rot="R0"/>
<instance part="gnd_instance_0_5" gate="G$1" x="234.0625" y="180.5625" rot="R0"/>
<instance part="gnd_instance_0_6" gate="G$1" x="314.0625" y="353.0625" rot="R0"/>
<instance part="gnd_instance_0_7" gate="G$1" x="317.8125" y="369.3125" rot="R0"/>
<instance part="gnd_instance_0_8" gate="G$1" x="134.0625" y="369.3125" rot="R0"/>
<instance part="gnd_instance_0_9" gate="G$1" x="130.3125" y="385.5625" rot="R0"/>
<instance part="gnd_instance_0_10" gate="G$1" x="99.0625" y="291.8125" rot="R0"/>
<instance part="gnd_instance_0_11" gate="G$1" x="171.5625" y="185.5625" rot="R0"/>
<instance part="gnd_instance_0_12" gate="G$1" x="149.875" y="100.9375" rot="R0"/>
<instance part="gnd_instance_0_13" gate="G$1" x="218.625" y="88.4375" rot="R0"/>
<instance part="gnd_instance_0_14" gate="G$1" x="262.75" y="100.9375" rot="R0"/>
<instance part="gnd_instance_0_15" gate="G$1" x="331.5" y="88.4375" rot="R0"/>
<instance part="power_instance_0_0" gate="G$1" x="365.3125" y="253.0625" rot="R0"/>
<instance part="power_instance_0_1" gate="G$1" x="162.8125" y="344.3125" rot="R0"/>
<instance part="power_instance_0_2" gate="G$1" x="35.3125" y="395.5625" rot="R0"/>
<instance part="power_instance_0_3" gate="G$1" x="325.3125" y="381.8125" rot="R0"/>
<instance part="power_instance_0_4" gate="G$1" x="85.3125" y="273.0625" rot="R0"/>
<instance part="power_instance_0_5" gate="G$1" x="96.5625" y="283.0625" rot="R0"/>
<instance part="power_instance_0_6" gate="G$1" x="216.125" y="137.1875" rot="R0"/>
<instance part="power_instance_0_7" gate="G$1" x="329.0" y="137.1875" rot="R0"/>
<instance part="u1" gate="G$1" x="161.5625" y="305.5625" rot="R0"/>
<instance part="u1" gate="G$2" x="402.9375" y="404.8125" rot="R0"/>
<instance part="u1" gate="G$3" x="30.0" y="155.3125" rot="R0"/>
<instance part="u1" gate="G$4" x="88.75" y="155.3125" rot="R0"/>
<instance part="u2" gate="G$1" x="199.875" y="134.6875" rot="R0"/>
<instance part="u3" gate="G$1" x="312.75" y="134.6875" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="proc_gpio_to_u1_vbus_en" class="0">
<segment>
<wire x1="181.125" y1="115.9375" x2="197.375" y2="115.9375" width="0.25" layer="91"/>
<pinref part="r16" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbus_en"/>
<pinref part="u2" gate="G$1" pin="on_b"/>
</segment>
<segment>
<wire x1="285.3125" y1="231.8125" x2="290.3125" y2="231.8125" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbus_en"/>
<pinref part="u1" gate="G$1" pin="vbus_en"/>
</segment>
<segment>
<wire x1="282.8125" y1="231.8125" x2="351.5625" y2="231.8125" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbus_en"/>
<pinref part="u1" gate="G$1" pin="vbus_en"/>
<pinref part="u1" gate="G$1" pin="vbus_en"/>
<pinref part="R16" gate="G$1" pin="1"/>
<label x="163.375" y="117.1875" size="1.5" layer="95"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="375.3125" y1="231.8125" x2="377.8125" y2="231.8125" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="R16" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="144.0625" y1="353.0625" x2="130.3125" y2="353.0625" width="0.25" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="132.8125" y1="401.8125" x2="44.0625" y2="401.8125" width="0.25" layer="91"/>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="C6" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="227.8125" y1="208.0625" x2="227.8125" y2="180.5625" width="0.25" layer="91"/>
<wire x1="227.8125" y1="180.5625" x2="234.0625" y2="180.5625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vssa"/>
</segment>
<segment>
<wire x1="227.8125" y1="180.5625" x2="234.0625" y2="180.5625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="300.3125" y1="353.0625" x2="314.0625" y2="353.0625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C17" gate="G$1" pin="2"/>
<pinref part="C18" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="304.0625" y1="369.3125" x2="317.8125" y2="369.3125" width="0.25" layer="91"/>
<pinref part="C19" gate="G$1" pin="2"/>
<pinref part="C20" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="140.3125" y1="369.3125" x2="134.0625" y2="369.3125" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C15" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="136.5625" y1="385.5625" x2="130.3125" y2="385.5625" width="0.25" layer="91"/>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="154.875" y1="100.9375" x2="149.875" y2="100.9375" width="0.25" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="218.625" y1="89.6875" x2="218.625" y2="88.4375" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="267.75" y1="100.9375" x2="262.75" y2="100.9375" width="0.25" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="331.5" y1="89.6875" x2="331.5" y2="88.4375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="171.5625" y1="201.8125" x2="177.8125" y2="201.8125" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="177.8125" y1="198.0625" x2="184.0625" y2="198.0625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="184.0625" y1="194.3125" x2="190.3125" y2="194.3125" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
</segment>
<segment>
<wire x1="190.3125" y1="190.5625" x2="196.5625" y2="190.5625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
</segment>
<segment>
<wire x1="196.5625" y1="186.8125" x2="202.8125" y2="186.8125" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
</segment>
<segment>
<wire x1="202.8125" y1="190.5625" x2="209.0625" y2="190.5625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
</segment>
<segment>
<wire x1="209.0625" y1="194.3125" x2="215.3125" y2="194.3125" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
</segment>
<segment>
<wire x1="215.3125" y1="198.0625" x2="221.5625" y2="198.0625" width="0.25" layer="91"/>
<wire x1="221.5625" y1="198.0625" x2="221.5625" y2="208.0625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
</segment>
<segment>
<wire x1="221.5625" y1="198.0625" x2="221.5625" y2="208.0625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
</segment>
<segment>
<wire x1="362.8125" y1="231.8125" x2="375.3125" y2="231.8125" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="R16" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="331.5625" y1="281.8125" x2="335.3125" y2="281.8125" width="0.25" layer="91"/>
<pinref part="C21" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="337.8125" y1="271.8125" x2="341.5625" y2="271.8125" width="0.25" layer="91"/>
<pinref part="C22" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="171.5625" y1="185.5625" x2="171.5625" y2="210.5625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="184.0625" y1="194.3125" x2="184.0625" y2="208.0625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
</segment>
<segment>
<wire x1="196.5625" y1="186.8125" x2="196.5625" y2="208.0625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
</segment>
<segment>
<wire x1="209.0625" y1="190.5625" x2="209.0625" y2="208.0625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
</segment>
<segment>
<wire x1="99.0625" y1="291.8125" x2="106.5625" y2="291.8125" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="190.3125" y1="190.5625" x2="190.3125" y2="208.0625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
</segment>
<segment>
<wire x1="215.3125" y1="194.3125" x2="215.3125" y2="208.0625" width="0.25" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
</segment>
<segment>
<wire x1="177.8125" y1="198.0625" x2="177.8125" y2="208.0625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
</segment>
<segment>
<wire x1="202.8125" y1="186.8125" x2="202.8125" y2="208.0625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
</segment>
</net>
<net name="proc_gpio_to_u1_usb_fault" class="0">
<segment>
<wire x1="229.875" y1="115.9375" x2="246.125" y2="115.9375" width="0.25" layer="91"/>
<pinref part="r15" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="flag_b"/>
<pinref part="u1" gate="G$1" pin="usb_fault"/>
</segment>
<segment>
<wire x1="285.3125" y1="251.8125" x2="290.3125" y2="251.8125" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="usb_fault"/>
<pinref part="u1" gate="G$1" pin="usb_fault"/>
</segment>
<segment>
<wire x1="282.8125" y1="251.8125" x2="339.0625" y2="251.8125" width="0.25" layer="91"/>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="usb_fault"/>
<pinref part="u1" gate="G$1" pin="usb_fault"/>
<pinref part="u1" gate="G$1" pin="usb_fault"/>
<label x="227.875" y="117.1875" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="362.8125" y1="251.8125" x2="367.8125" y2="251.8125" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="R15" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="171.5625" y1="343.0625" x2="165.3125" y2="343.0625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="321.5625" y1="380.5625" x2="327.8125" y2="380.5625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="F1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="111.5625" y1="281.8125" x2="99.0625" y2="281.8125" width="0.25" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="196.5625" y1="308.0625" x2="196.5625" y2="345.5625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="202.8125" y1="308.0625" x2="202.8125" y2="349.3125" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="209.0625" y1="308.0625" x2="209.0625" y2="353.0625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
</segment>
<segment>
<wire x1="215.3125" y1="308.0625" x2="215.3125" y2="356.8125" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
</segment>
<segment>
<wire x1="171.5625" y1="345.5625" x2="144.0625" y2="345.5625" width="0.25" layer="91"/>
<wire x1="144.0625" y1="345.5625" x2="144.0625" y2="348.0625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="144.0625" y1="345.5625" x2="144.0625" y2="348.0625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="190.3125" y1="394.3125" x2="132.8125" y2="394.3125" width="0.25" layer="91"/>
<wire x1="132.8125" y1="394.3125" x2="132.8125" y2="396.8125" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="132.8125" y1="394.3125" x2="132.8125" y2="396.8125" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="117.8125" y1="394.3125" x2="117.8125" y2="396.8125" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C5" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="102.8125" y1="394.3125" x2="102.8125" y2="396.8125" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C7" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="87.8125" y1="394.3125" x2="87.8125" y2="396.8125" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C9" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="72.8125" y1="394.3125" x2="72.8125" y2="396.8125" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C11" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="57.8125" y1="394.3125" x2="57.8125" y2="396.8125" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C13" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="190.3125" y1="341.8125" x2="196.5625" y2="341.8125" width="0.25" layer="91"/>
<wire x1="196.5625" y1="341.8125" x2="196.5625" y2="308.0625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="196.5625" y1="341.8125" x2="196.5625" y2="308.0625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="196.5625" y1="345.5625" x2="202.8125" y2="345.5625" width="0.25" layer="91"/>
<wire x1="202.8125" y1="345.5625" x2="202.8125" y2="308.0625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="202.8125" y1="345.5625" x2="202.8125" y2="308.0625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="202.8125" y1="349.3125" x2="209.0625" y2="349.3125" width="0.25" layer="91"/>
<wire x1="209.0625" y1="349.3125" x2="209.0625" y2="308.0625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="209.0625" y1="349.3125" x2="209.0625" y2="308.0625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="209.0625" y1="353.0625" x2="215.3125" y2="353.0625" width="0.25" layer="91"/>
<wire x1="215.3125" y1="353.0625" x2="215.3125" y2="308.0625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
</segment>
<segment>
<wire x1="215.3125" y1="353.0625" x2="215.3125" y2="308.0625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
</segment>
<segment>
<wire x1="227.8125" y1="353.0625" x2="234.0625" y2="353.0625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
</segment>
<segment>
<wire x1="234.0625" y1="349.3125" x2="240.3125" y2="349.3125" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
</segment>
<segment>
<wire x1="240.3125" y1="345.5625" x2="246.5625" y2="345.5625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
</segment>
<segment>
<wire x1="246.5625" y1="341.8125" x2="252.8125" y2="341.8125" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
</segment>
<segment>
<wire x1="252.8125" y1="338.0625" x2="259.0625" y2="338.0625" width="0.25" layer="91"/>
<wire x1="259.0625" y1="338.0625" x2="259.0625" y2="308.0625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
</segment>
<segment>
<wire x1="259.0625" y1="338.0625" x2="259.0625" y2="308.0625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
</segment>
<segment>
<wire x1="144.0625" y1="345.5625" x2="136.5625" y2="345.5625" width="0.25" layer="91"/>
<wire x1="136.5625" y1="345.5625" x2="136.5625" y2="348.0625" width="0.25" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="136.5625" y1="345.5625" x2="136.5625" y2="348.0625" width="0.25" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="125.3125" y1="394.3125" x2="125.3125" y2="396.8125" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C4" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="95.3125" y1="394.3125" x2="95.3125" y2="396.8125" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C8" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="65.3125" y1="394.3125" x2="65.3125" y2="396.8125" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C12" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="110.3125" y1="394.3125" x2="110.3125" y2="396.8125" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C6" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="50.3125" y1="394.3125" x2="50.3125" y2="396.8125" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C14" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="80.3125" y1="394.3125" x2="80.3125" y2="396.8125" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C10" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="350.3125" y1="251.8125" x2="362.8125" y2="251.8125" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="R15" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="171.5625" y1="308.0625" x2="171.5625" y2="345.5625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="87.8125" y1="271.8125" x2="94.0625" y2="271.8125" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="221.5625" y1="308.0625" x2="221.5625" y2="356.8125" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
</segment>
<segment>
<wire x1="234.0625" y1="308.0625" x2="234.0625" y2="353.0625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
</segment>
<segment>
<wire x1="246.5625" y1="308.0625" x2="246.5625" y2="345.5625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
</segment>
<segment>
<wire x1="117.8125" y1="394.3125" x2="132.8125" y2="394.3125" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C5" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="102.8125" y1="394.3125" x2="117.8125" y2="394.3125" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C7" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="87.8125" y1="394.3125" x2="102.8125" y2="394.3125" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C9" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="72.8125" y1="394.3125" x2="87.8125" y2="394.3125" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C11" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="215.3125" y1="356.8125" x2="227.8125" y2="356.8125" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
</segment>
<segment>
<wire x1="37.8125" y1="394.3125" x2="72.8125" y2="394.3125" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="F1" gate="G$1" pin="2"/>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="190.3125" y1="308.0625" x2="190.3125" y2="394.3125" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="227.8125" y1="308.0625" x2="227.8125" y2="356.8125" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
</segment>
<segment>
<wire x1="252.8125" y1="308.0625" x2="252.8125" y2="341.8125" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="240.3125" y1="308.0625" x2="240.3125" y2="349.3125" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="clk_crystal_u1_8" class="0">
<segment>
<wire x1="285.3125" y1="281.8125" x2="325.3125" y2="281.8125" width="0.25" layer="91"/>
<pinref part="C21" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="pc14_osc32_in"/>
<pinref part="u1" gate="G$1" pin="pc14_osc32_in"/>
<label x="292.8125" y="283.0625" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_9" class="0">
<segment>
<wire x1="285.3125" y1="271.8125" x2="331.5625" y2="271.8125" width="0.25" layer="91"/>
<pinref part="C22" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="pc15_osc32_out"/>
<pinref part="u1" gate="G$1" pin="pc15_osc32_out"/>
<label x="292.8125" y="273.0625" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_33" class="0">
<segment>
<wire x1="311.5625" y1="361.8125" x2="321.5625" y2="361.8125" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="F1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="300.3125" y1="345.5625" x2="300.3125" y2="348.0625" width="0.25" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vref_p"/>
</segment>
<segment>
<wire x1="271.5625" y1="343.0625" x2="265.3125" y2="343.0625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="304.0625" y1="361.8125" x2="304.0625" y2="364.3125" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C19" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="307.8125" y1="345.5625" x2="307.8125" y2="348.0625" width="0.25" layer="91"/>
<pinref part="C18" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vref_p"/>
</segment>
<segment>
<wire x1="311.5625" y1="361.8125" x2="311.5625" y2="364.3125" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C20" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="271.5625" y1="308.0625" x2="271.5625" y2="345.5625" width="0.25" layer="91"/>
<wire x1="271.5625" y1="345.5625" x2="307.8125" y2="345.5625" width="0.25" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vref_p"/>
</segment>
<segment>
<wire x1="271.5625" y1="345.5625" x2="307.8125" y2="345.5625" width="0.25" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vref_p"/>
</segment>
<segment>
<wire x1="265.3125" y1="308.0625" x2="265.3125" y2="361.8125" width="0.25" layer="91"/>
<wire x1="265.3125" y1="361.8125" x2="311.5625" y2="361.8125" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C19" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="265.3125" y1="361.8125" x2="311.5625" y2="361.8125" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C19" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_71" class="0">
<segment>
<wire x1="177.8125" y1="361.8125" x2="140.3125" y2="361.8125" width="0.25" layer="91"/>
<wire x1="140.3125" y1="361.8125" x2="140.3125" y2="364.3125" width="0.25" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vcap_1"/>
</segment>
<segment>
<wire x1="140.3125" y1="361.8125" x2="140.3125" y2="364.3125" width="0.25" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vcap_1"/>
</segment>
<segment>
<wire x1="177.8125" y1="308.0625" x2="177.8125" y2="361.8125" width="0.25" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vcap_1"/>
</segment>
</net>
<net name="net_u1_106" class="0">
<segment>
<wire x1="184.0625" y1="378.0625" x2="136.5625" y2="378.0625" width="0.25" layer="91"/>
<wire x1="136.5625" y1="378.0625" x2="136.5625" y2="380.5625" width="0.25" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vcap_2"/>
</segment>
<segment>
<wire x1="136.5625" y1="378.0625" x2="136.5625" y2="380.5625" width="0.25" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vcap_2"/>
</segment>
<segment>
<wire x1="184.0625" y1="308.0625" x2="184.0625" y2="378.0625" width="0.25" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vcap_2"/>
</segment>
</net>
<net name="net_u1_138" class="0">
<segment>
<wire x1="117.8125" y1="291.8125" x2="159.0625" y2="291.8125" width="0.25" layer="91"/>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="boot0"/>
</segment>
</net>
<net name="net_u1_143" class="0">
<segment>
<wire x1="105.3125" y1="271.8125" x2="159.0625" y2="271.8125" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pdr_on"/>
<pinref part="R13" gate="G$1" pin="1"/>
</segment>
</net>
<net name="proc_gpio_to_u1_vbus_en2" class="0">
<segment>
<wire x1="290.3125" y1="221.8125" x2="282.8125" y2="221.8125" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbus_en2"/>
<pinref part="u1" gate="G$1" pin="vbus_en2"/>
</segment>
<segment>
<wire x1="294.0" y1="115.9375" x2="310.25" y2="115.9375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbus_en2"/>
<pinref part="u3" gate="G$1" pin="on_b"/>
</segment>
<segment>
<wire x1="285.3125" y1="221.8125" x2="290.3125" y2="221.8125" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbus_en2"/>
<pinref part="u1" gate="G$1" pin="vbus_en2"/>
<label x="275.5" y="117.1875" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_gpio_to_u1_usb_fault2" class="0">
<segment>
<wire x1="290.3125" y1="241.8125" x2="282.8125" y2="241.8125" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="usb_fault2"/>
<pinref part="u1" gate="G$1" pin="usb_fault2"/>
</segment>
<segment>
<wire x1="342.75" y1="115.9375" x2="359.0" y2="115.9375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="usb_fault2"/>
<pinref part="u3" gate="G$1" pin="flag_b"/>
</segment>
<segment>
<wire x1="285.3125" y1="241.8125" x2="290.3125" y2="241.8125" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="usb_fault2"/>
<pinref part="u1" gate="G$1" pin="usb_fault2"/>
<label x="340.0" y="117.1875" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_u1_23" class="0">
<segment>
<wire x1="285.3125" y1="261.8125" x2="295.3125" y2="261.8125" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="ph0_osc_in"/>
<label x="292.8125" y="263.0625" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_25" class="0">
<segment>
<wire x1="146.5625" y1="281.8125" x2="159.0625" y2="281.8125" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
</segment>
<segment>
<wire x1="121.5625" y1="281.8125" x2="146.5625" y2="281.8125" width="0.25" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
<label x="135.5625" y="283.0625" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_u1_35" class="0">
<segment>
<wire x1="285.3125" y1="291.8125" x2="295.3125" y2="291.8125" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pa1"/>
<label x="292.8125" y="293.0625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_fs_vbus" class="0">
<segment>
<wire x1="229.875" y1="100.9375" x2="252.375" y2="100.9375" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="out"/>
<label x="237.875" y="102.1875" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u2_3" class="0">
<segment>
<wire x1="157.375" y1="100.9375" x2="154.875" y2="100.9375" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="seti"/>
<pinref part="r11" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="168.625" y1="100.9375" x2="197.375" y2="100.9375" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="seti"/>
<pinref part="R11" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_tier1_5v0" class="0">
<segment>
<wire x1="218.625" y1="134.6875" x2="218.625" y2="135.9375" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="in"/>
</segment>
<segment>
<wire x1="331.5" y1="134.6875" x2="331.5" y2="135.9375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="in"/>
</segment>
</net>
<net name="proc_usb_otg_hs_vbus" class="0">
<segment>
<wire x1="342.75" y1="100.9375" x2="365.25" y2="100.9375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="out"/>
<label x="350.75" y="102.1875" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u3_3" class="0">
<segment>
<wire x1="270.25" y1="100.9375" x2="267.75" y2="100.9375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="seti"/>
<pinref part="r12" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="281.5" y1="100.9375" x2="310.25" y2="100.9375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="seti"/>
<pinref part="R12" gate="G$1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border1" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="R7" gate="G$1" x="83.75" y="58.9375" rot="R0"/>
<instance part="R6" gate="G$1" x="83.75" y="43.9375" rot="R0"/>
<instance part="R8" gate="G$1" x="83.75" y="28.9375" rot="R0"/>
<instance part="gnd_instance_1_0" gate="G$1" x="74.375" y="105.5625" rot="R0"/>
<instance part="power_instance_1_0" gate="G$1" x="103.75" y="62.8125" rot="R0"/>
<instance part="power_instance_1_1" gate="G$1" x="103.75" y="47.8125" rot="R0"/>
<instance part="power_instance_1_2" gate="G$1" x="103.75" y="32.8125" rot="R0"/>
<instance part="u4" gate="G$1" x="60.625" y="221.8125" rot="R0"/>
<instance part="u1" gate="G$5" x="30.0" y="80.3125" rot="R0"/>
<instance part="u1" gate="G$6" x="151.25" y="221.8125" rot="R0"/>
<instance part="u1" gate="G$7" x="226.875" y="221.8125" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="gnd" class="0">
<segment>
<wire x1="94.375" y1="116.8125" x2="94.375" y2="123.0625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd3"/>
<pinref part="u4" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="74.375" y1="105.5625" x2="74.375" y2="125.5625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd3"/>
<pinref part="u4" gate="G$1" pin="gnd2"/>
<pinref part="u4" gate="G$1" pin="gnd2"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="74.375" y1="116.8125" x2="94.375" y2="116.8125" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd2"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="84.375" y1="116.8125" x2="84.375" y2="123.0625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd3"/>
<pinref part="u4" gate="G$1" pin="gnd2"/>
<pinref part="u4" gate="G$1" pin="gnd2"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="proc_spi1_mosi" class="0">
<segment>
<wire x1="45.625" y1="211.8125" x2="58.125" y2="211.8125" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$6" pin="pb5"/>
</segment>
<segment>
<wire x1="178.75" y1="158.0625" x2="188.75" y2="158.0625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$6" pin="pb5"/>
<pinref part="u4" gate="G$1" pin="2"/>
<label x="27.125" y="213.0625" size="1.5" layer="95"/>
<label x="186.25" y="159.3125" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_spi1_miso" class="0">
<segment>
<wire x1="45.625" y1="205.5625" x2="58.125" y2="205.5625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="3"/>
<pinref part="u1" gate="G$6" pin="pa6"/>
</segment>
<segment>
<wire x1="178.75" y1="173.0625" x2="188.75" y2="173.0625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="3"/>
<pinref part="u1" gate="G$6" pin="pa6"/>
<label x="27.125" y="206.8125" size="1.5" layer="95"/>
<label x="186.25" y="174.3125" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_spi1_sck" class="0">
<segment>
<wire x1="45.625" y1="199.3125" x2="58.125" y2="199.3125" width="0.25" layer="91"/>
<pinref part="u1" gate="G$6" pin="pa5"/>
<pinref part="u4" gate="G$1" pin="4"/>
</segment>
<segment>
<wire x1="178.75" y1="188.0625" x2="188.75" y2="188.0625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$6" pin="pa5"/>
<pinref part="u4" gate="G$1" pin="4"/>
<label x="28.625" y="200.5625" size="1.5" layer="95"/>
<label x="186.25" y="189.3125" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_spi1_nss" class="0">
<segment>
<wire x1="45.625" y1="193.0625" x2="58.125" y2="193.0625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$6" pin="pa4"/>
<pinref part="u4" gate="G$1" pin="5"/>
</segment>
<segment>
<wire x1="178.75" y1="203.0625" x2="188.75" y2="203.0625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="5"/>
<pinref part="u1" gate="G$6" pin="pa4"/>
<label x="28.625" y="194.3125" size="1.5" layer="95"/>
<label x="186.25" y="204.3125" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_11" class="0">
<segment>
<wire x1="45.625" y1="186.8125" x2="58.125" y2="186.8125" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="7"/>
<pinref part="u1" gate="G$5" pin="pf1"/>
</segment>
<segment>
<wire x1="57.5" y1="46.5625" x2="82.5" y2="46.5625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$5" pin="pf1"/>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="7"/>
<pinref part="u1" gate="G$5" pin="pf1"/>
<label x="34.625" y="188.0625" size="1.5" layer="95"/>
<label x="65.0" y="47.8125" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_10" class="0">
<segment>
<wire x1="45.625" y1="180.5625" x2="58.125" y2="180.5625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$5" pin="pf0"/>
<pinref part="u4" gate="G$1" pin="8"/>
</segment>
<segment>
<wire x1="57.5" y1="61.5625" x2="82.5" y2="61.5625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="8"/>
<pinref part="u1" gate="G$5" pin="pf0"/>
<pinref part="u1" gate="G$5" pin="pf0"/>
<pinref part="R7" gate="G$1" pin="1"/>
<label x="34.625" y="181.8125" size="1.5" layer="95"/>
<label x="65.0" y="62.8125" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_12" class="0">
<segment>
<wire x1="45.625" y1="174.3125" x2="58.125" y2="174.3125" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="9"/>
<pinref part="u1" gate="G$5" pin="pf2"/>
</segment>
<segment>
<wire x1="57.5" y1="31.5625" x2="82.5" y2="31.5625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$5" pin="pf2"/>
<pinref part="u1" gate="G$5" pin="pf2"/>
<pinref part="u4" gate="G$1" pin="9"/>
<pinref part="R8" gate="G$1" pin="1"/>
<label x="34.625" y="175.5625" size="1.5" layer="95"/>
<label x="65.0" y="32.8125" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usart2_rx" class="0">
<segment>
<wire x1="45.625" y1="168.0625" x2="58.125" y2="168.0625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="10"/>
<pinref part="u1" gate="G$7" pin="pa3"/>
</segment>
<segment>
<wire x1="254.375" y1="198.0625" x2="264.375" y2="198.0625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="10"/>
<pinref part="u1" gate="G$7" pin="pa3"/>
<label x="27.125" y="169.3125" size="1.5" layer="95"/>
<label x="261.875" y="199.3125" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usart2_tx" class="0">
<segment>
<wire x1="45.625" y1="161.8125" x2="58.125" y2="161.8125" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pd5"/>
<pinref part="u4" gate="G$1" pin="12"/>
</segment>
<segment>
<wire x1="254.375" y1="178.0625" x2="264.375" y2="178.0625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pd5"/>
<pinref part="u4" gate="G$1" pin="12"/>
<label x="27.125" y="163.0625" size="1.5" layer="95"/>
<label x="261.875" y="179.3125" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="93.75" y1="61.5625" x2="106.25" y2="61.5625" width="0.25" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="93.75" y1="46.5625" x2="106.25" y2="46.5625" width="0.25" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="93.75" y1="31.5625" x2="106.25" y2="31.5625" width="0.25" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border2" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="gnd_instance_2_0" gate="G$1" x="79.375" y="20.25" rot="R0"/>
<instance part="u5" gate="G$1" x="60.625" y="100.25" rot="R0"/>
<instance part="u1" gate="G$8" x="136.25" y="100.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="proc_spi2_miso" class="0">
<segment>
<wire x1="45.625" y1="81.5" x2="58.125" y2="81.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pc2"/>
<pinref part="u5" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="163.75" y1="51.5" x2="173.75" y2="51.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$8" pin="pc2"/>
<label x="27.125" y="82.75" size="1.5" layer="95"/>
<label x="171.25" y="52.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_spi2_sck" class="0">
<segment>
<wire x1="45.625" y1="66.5" x2="58.125" y2="66.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pb10"/>
<pinref part="u5" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="163.75" y1="81.5" x2="173.75" y2="81.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pb10"/>
<pinref part="u5" gate="G$1" pin="3"/>
<label x="28.625" y="67.75" size="1.5" layer="95"/>
<label x="171.25" y="82.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_spi2_mosi" class="0">
<segment>
<wire x1="45.625" y1="51.5" x2="58.125" y2="51.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="4"/>
<pinref part="u1" gate="G$8" pin="pc3"/>
</segment>
<segment>
<wire x1="163.75" y1="36.5" x2="173.75" y2="36.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pc3"/>
<pinref part="u5" gate="G$1" pin="4"/>
<label x="27.125" y="52.75" size="1.5" layer="95"/>
<label x="171.25" y="37.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_spi2_nss" class="0">
<segment>
<wire x1="45.625" y1="36.5" x2="58.125" y2="36.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pb9"/>
<pinref part="u5" gate="G$1" pin="5"/>
</segment>
<segment>
<wire x1="163.75" y1="66.5" x2="173.75" y2="66.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="5"/>
<pinref part="u1" gate="G$8" pin="pb9"/>
<label x="28.625" y="37.75" size="1.5" layer="95"/>
<label x="171.25" y="67.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="79.375" y1="25.25" x2="79.375" y2="20.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border3" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="gnd_instance_3_0" gate="G$1" x="73.4375" y="20.25" rot="R0"/>
<instance part="u6" gate="G$1" x="59.6875" y="95.25" rot="R0"/>
<instance part="u1" gate="G$9" x="140.3125" y="95.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="gnd" class="0">
<segment>
<wire x1="73.4375" y1="21.5" x2="83.4375" y2="21.5" width="0.25" layer="91"/>
<wire x1="83.4375" y1="21.5" x2="83.4375" y2="27.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="u6" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="83.4375" y1="21.5" x2="83.4375" y2="27.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="u6" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="73.4375" y1="20.25" x2="73.4375" y2="30.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="u6" gate="G$1" pin="gnd2"/>
</segment>
</net>
<net name="proc_usart3_tx" class="0">
<segment>
<wire x1="44.6875" y1="81.5" x2="57.1875" y2="81.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pd8"/>
<pinref part="u6" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="167.8125" y1="51.5" x2="177.8125" y2="51.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$9" pin="pd8"/>
<label x="26.1875" y="82.75" size="1.5" layer="95"/>
<label x="175.3125" y="52.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usart3_rx" class="0">
<segment>
<wire x1="44.6875" y1="71.5" x2="57.1875" y2="71.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="3"/>
<pinref part="u1" gate="G$9" pin="pd9"/>
</segment>
<segment>
<wire x1="167.8125" y1="41.5" x2="177.8125" y2="41.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="3"/>
<pinref part="u1" gate="G$9" pin="pd9"/>
<label x="26.1875" y="72.75" size="1.5" layer="95"/>
<label x="175.3125" y="42.75" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border4" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C24" gate="G$1" x="157.0625" y="140.0" rot="R0"/>
<instance part="C23" gate="G$1" x="50.8125" y="140.0" rot="R0"/>
<instance part="R17" gate="G$1" x="211.5625" y="46.125" rot="R0"/>
<instance part="R18" gate="G$1" x="192.8125" y="64.875" rot="R0"/>
<instance part="R19" gate="G$1" x="205.3125" y="52.375" rot="R0"/>
<instance part="R20" gate="G$1" x="180.3125" y="77.375" rot="R0"/>
<instance part="R21" gate="G$1" x="174.0625" y="83.625" rot="R0"/>
<instance part="R22" gate="G$1" x="161.5625" y="96.125" rot="R0"/>
<instance part="gnd_instance_4_0" gate="G$1" x="162.8125" y="146.25" rot="R0"/>
<instance part="gnd_instance_4_1" gate="G$1" x="44.0625" y="146.25" rot="R0"/>
<instance part="gnd_instance_4_2" gate="G$1" x="186.5625" y="98.75" rot="R0"/>
<instance part="gnd_instance_4_3" gate="G$1" x="77.8125" y="22.5" rot="R0"/>
<instance part="power_instance_4_0" gate="G$1" x="166.5625" y="140.0" rot="R0"/>
<instance part="power_instance_4_1" gate="G$1" x="35.3125" y="140.0" rot="R0"/>
<instance part="power_instance_4_2" gate="G$1" x="236.5625" y="50.0" rot="R0"/>
<instance part="power_instance_4_3" gate="G$1" x="217.8125" y="68.75" rot="R0"/>
<instance part="power_instance_4_4" gate="G$1" x="230.3125" y="56.25" rot="R0"/>
<instance part="power_instance_4_5" gate="G$1" x="205.3125" y="81.25" rot="R0"/>
<instance part="power_instance_4_6" gate="G$1" x="199.0625" y="87.5" rot="R0"/>
<instance part="u7" gate="G$1" x="67.8125" y="108.75" rot="R0"/>
<instance part="u1" gate="G$10" x="269.375" y="149.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="156.5625" y1="138.75" x2="169.0625" y2="138.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vtref"/>
</segment>
<segment>
<wire x1="234.0625" y1="48.75" x2="239.0625" y2="48.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vtref"/>
<pinref part="R17" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="215.3125" y1="67.5" x2="220.3125" y2="67.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vtref"/>
<pinref part="R18" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="227.8125" y1="55.0" x2="232.8125" y2="55.0" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vtref"/>
<pinref part="R19" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="202.8125" y1="80.0" x2="207.8125" y2="80.0" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vtref"/>
<pinref part="R20" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="196.5625" y1="86.25" x2="201.5625" y2="86.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vtref"/>
<pinref part="R21" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="84.0625" y1="138.75" x2="156.5625" y2="138.75" width="0.25" layer="91"/>
<wire x1="156.5625" y1="138.75" x2="156.5625" y2="141.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vtref"/>
<pinref part="C24" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="156.5625" y1="138.75" x2="156.5625" y2="141.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vtref"/>
<pinref part="C24" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="50.3125" y1="138.75" x2="50.3125" y2="141.25" width="0.25" layer="91"/>
<pinref part="C23" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="84.0625" y1="111.25" x2="84.0625" y2="138.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vtref"/>
<pinref part="C24" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="77.8125" y1="111.25" x2="77.8125" y2="138.75" width="0.25" layer="91"/>
<pinref part="C23" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="221.5625" y1="48.75" x2="234.0625" y2="48.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vtref"/>
<pinref part="R17" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="202.8125" y1="67.5" x2="215.3125" y2="67.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vtref"/>
<pinref part="R18" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="215.3125" y1="55.0" x2="227.8125" y2="55.0" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vtref"/>
<pinref part="R19" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="190.3125" y1="80.0" x2="202.8125" y2="80.0" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vtref"/>
<pinref part="R20" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="184.0625" y1="86.25" x2="196.5625" y2="86.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vtref"/>
<pinref part="R21" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="37.8125" y1="138.75" x2="77.8125" y2="138.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vtref"/>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="vdd"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="156.5625" y1="146.25" x2="162.8125" y2="146.25" width="0.25" layer="91"/>
<pinref part="C24" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="50.3125" y1="146.25" x2="44.0625" y2="146.25" width="0.25" layer="91"/>
<pinref part="C23" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="184.0625" y1="98.75" x2="186.5625" y2="98.75" width="0.25" layer="91"/>
<pinref part="R22" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="77.8125" y1="28.75" x2="84.0625" y2="28.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
<pinref part="u7" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="84.0625" y1="25.0" x2="90.3125" y2="25.0" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="gnd2"/>
<pinref part="u7" gate="G$1" pin="gnd3"/>
</segment>
<segment>
<wire x1="90.3125" y1="21.25" x2="96.5625" y2="21.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="gnd3"/>
<pinref part="u7" gate="G$1" pin="gnd4"/>
</segment>
<segment>
<wire x1="109.0625" y1="21.25" x2="115.3125" y2="21.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="gnd6"/>
<pinref part="u7" gate="G$1" pin="gnd7"/>
</segment>
<segment>
<wire x1="115.3125" y1="25.0" x2="121.5625" y2="25.0" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="gnd7"/>
<pinref part="u7" gate="G$1" pin="gnd8"/>
</segment>
<segment>
<wire x1="121.5625" y1="28.75" x2="127.8125" y2="28.75" width="0.25" layer="91"/>
<wire x1="127.8125" y1="28.75" x2="127.8125" y2="35.0" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="gnd8"/>
<pinref part="u7" gate="G$1" pin="gnd9"/>
</segment>
<segment>
<wire x1="127.8125" y1="28.75" x2="127.8125" y2="35.0" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="gnd8"/>
<pinref part="u7" gate="G$1" pin="gnd9"/>
</segment>
<segment>
<wire x1="171.5625" y1="98.75" x2="184.0625" y2="98.75" width="0.25" layer="91"/>
<pinref part="R22" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="77.8125" y1="22.5" x2="77.8125" y2="37.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
<pinref part="u7" gate="G$1" pin="gnd2"/>
<pinref part="u7" gate="G$1" pin="gnd2"/>
<pinref part="u7" gate="G$1" pin="gnd3"/>
</segment>
<segment>
<wire x1="90.3125" y1="21.25" x2="90.3125" y2="35.0" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="gnd3"/>
<pinref part="u7" gate="G$1" pin="gnd4"/>
<pinref part="u7" gate="G$1" pin="gnd4"/>
<pinref part="u7" gate="G$1" pin="gnd5"/>
</segment>
<segment>
<wire x1="102.8125" y1="17.5" x2="102.8125" y2="35.0" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="gnd6"/>
<pinref part="u7" gate="G$1" pin="gnd6"/>
<pinref part="u7" gate="G$1" pin="gnd7"/>
<pinref part="u7" gate="G$1" pin="gnd5"/>
</segment>
<segment>
<wire x1="115.3125" y1="21.25" x2="115.3125" y2="35.0" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="gnd9"/>
<pinref part="u7" gate="G$1" pin="gnd7"/>
<pinref part="u7" gate="G$1" pin="gnd8"/>
<pinref part="u7" gate="G$1" pin="gnd8"/>
</segment>
<segment>
<wire x1="96.5625" y1="17.5" x2="109.0625" y2="17.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="gnd4"/>
<pinref part="u7" gate="G$1" pin="gnd6"/>
<pinref part="u7" gate="G$1" pin="gnd5"/>
<pinref part="u7" gate="G$1" pin="gnd5"/>
</segment>
<segment>
<wire x1="84.0625" y1="25.0" x2="84.0625" y2="35.0" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="gnd4"/>
<pinref part="u7" gate="G$1" pin="gnd2"/>
<pinref part="u7" gate="G$1" pin="gnd3"/>
<pinref part="u7" gate="G$1" pin="gnd5"/>
</segment>
<segment>
<wire x1="109.0625" y1="17.5" x2="109.0625" y2="35.0" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="gnd8"/>
<pinref part="u7" gate="G$1" pin="gnd6"/>
<pinref part="u7" gate="G$1" pin="gnd7"/>
<pinref part="u7" gate="G$1" pin="gnd9"/>
</segment>
<segment>
<wire x1="96.5625" y1="17.5" x2="96.5625" y2="35.0" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="gnd4"/>
<pinref part="u7" gate="G$1" pin="gnd8"/>
<pinref part="u7" gate="G$1" pin="gnd9"/>
<pinref part="u7" gate="G$1" pin="gnd5"/>
</segment>
<segment>
<wire x1="121.5625" y1="25.0" x2="121.5625" y2="35.0" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="gnd8"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
<pinref part="u7" gate="G$1" pin="gnd2"/>
<pinref part="u7" gate="G$1" pin="gnd9"/>
</segment>
</net>
<net name="proc_sys_jtrst" class="0">
<segment>
<wire x1="296.875" y1="95.5" x2="306.875" y2="95.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pb4"/>
<pinref part="u7" gate="G$1" pin="trst_b"/>
</segment>
<segment>
<wire x1="141.5625" y1="48.75" x2="210.3125" y2="48.75" width="0.25" layer="91"/>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="trst_b"/>
<pinref part="u1" gate="G$10" pin="pb4"/>
<pinref part="u7" gate="G$1" pin="trst_b"/>
<label x="149.0625" y="50.0" size="1.5" layer="95"/>
<label x="304.375" y="96.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sys_jtdi" class="0">
<segment>
<wire x1="296.875" y1="115.5" x2="306.875" y2="115.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pa15"/>
<pinref part="u7" gate="G$1" pin="tdi"/>
</segment>
<segment>
<wire x1="141.5625" y1="67.5" x2="191.5625" y2="67.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="tdi"/>
<pinref part="u7" gate="G$1" pin="tdi"/>
<pinref part="R18" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$10" pin="pa15"/>
<label x="149.0625" y="68.75" size="1.5" layer="95"/>
<label x="304.375" y="116.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sys_jtms_swdio" class="0">
<segment>
<wire x1="296.875" y1="135.5" x2="306.875" y2="135.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pa13"/>
<pinref part="u7" gate="G$1" pin="tms"/>
</segment>
<segment>
<wire x1="141.5625" y1="55.0" x2="204.0625" y2="55.0" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="tms"/>
<pinref part="u1" gate="G$10" pin="pa13"/>
<pinref part="u7" gate="G$1" pin="tms"/>
<pinref part="R19" gate="G$1" pin="1"/>
<label x="149.0625" y="56.25" size="1.5" layer="95"/>
<label x="304.375" y="136.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sys_jtck_swclk" class="0">
<segment>
<wire x1="296.875" y1="125.5" x2="306.875" y2="125.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="tck"/>
<pinref part="u1" gate="G$10" pin="pa14"/>
</segment>
<segment>
<wire x1="141.5625" y1="80.0" x2="179.0625" y2="80.0" width="0.25" layer="91"/>
<pinref part="R20" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="tck"/>
<pinref part="u1" gate="G$10" pin="pa14"/>
<pinref part="u7" gate="G$1" pin="tck"/>
<label x="149.0625" y="81.25" size="1.5" layer="95"/>
<label x="304.375" y="126.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="rst_out_u7_sreset_b" class="0">
<segment>
<wire x1="141.5625" y1="86.25" x2="172.8125" y2="86.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="sreset_b"/>
<pinref part="R21" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="sreset_b"/>
<label x="149.0625" y="87.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u7_19" class="0">
<segment>
<wire x1="141.5625" y1="98.75" x2="160.3125" y2="98.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="dbgack"/>
<pinref part="R22" gate="G$1" pin="1"/>
</segment>
</net>
<net name="proc_sys_jtdo_swo" class="0">
<segment>
<wire x1="141.5625" y1="61.25" x2="151.5625" y2="61.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pb3"/>
<pinref part="u7" gate="G$1" pin="tdo"/>
</segment>
<segment>
<wire x1="296.875" y1="105.5" x2="306.875" y2="105.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pb3"/>
<pinref part="u7" gate="G$1" pin="tdo"/>
<label x="149.0625" y="62.5" size="1.5" layer="95"/>
<label x="304.375" y="106.75" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border5" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C26" gate="G$1" x="97.875" y="335.5" rot="R0"/>
<instance part="C27" gate="G$1" x="191.625" y="351.75" rot="R0"/>
<instance part="C28" gate="G$1" x="199.125" y="351.75" rot="R0"/>
<instance part="C29" gate="G$1" x="187.875" y="335.5" rot="R0"/>
<instance part="C25" gate="G$1" x="171.4375" y="73.5" rot="R0"/>
<instance part="R35" gate="G$1" x="221.125" y="262.875" rot="R0"/>
<instance part="R40" gate="G$1" x="239.875" y="244.125" rot="R0"/>
<instance part="R41" gate="G$1" x="264.875" y="219.125" rot="R0"/>
<instance part="R33" gate="G$1" x="432.375" y="230.375" rot="R0"/>
<instance part="R34" gate="G$1" x="437.375" y="236.625" rot="R0"/>
<instance part="R37" gate="G$1" x="252.375" y="231.625" rot="R0"/>
<instance part="R36" gate="G$1" x="246.125" y="237.875" rot="R0"/>
<instance part="R39" gate="G$1" x="277.375" y="206.625" rot="R0"/>
<instance part="R38" gate="G$1" x="208.625" y="275.375" rot="R0"/>
<instance part="R31" gate="G$1" x="214.875" y="269.125" rot="R0"/>
<instance part="R29" gate="G$1" x="296.125" y="187.875" rot="R0"/>
<instance part="R28" gate="G$1" x="302.375" y="181.625" rot="R0"/>
<instance part="R32" gate="G$1" x="283.625" y="200.375" rot="R0"/>
<instance part="R30" gate="G$1" x="289.875" y="194.125" rot="R0"/>
<instance part="R27" gate="G$1" x="48.625" y="269.125" rot="R0"/>
<instance part="R4" gate="G$1" x="66.125" y="275.375" rot="R0"/>
<instance part="R9" gate="G$1" x="83.75" y="80.125" rot="R0"/>
<instance part="R10" gate="G$1" x="83.75" y="110.125" rot="R0"/>
<instance part="R24" gate="G$1" x="147.6875" y="57.625" rot="R0"/>
<instance part="R26" gate="G$1" x="197.6875" y="107.625" rot="R0"/>
<instance part="R25" gate="G$1" x="185.1875" y="95.125" rot="R0"/>
<instance part="R23" gate="G$1" x="266.2675" y="30.32" rot="R270"/>
<instance part="I1" gate="G$1" x="64.875" y="335.5" rot="R0"/>
<instance part="gnd_instance_5_0" gate="G$1" x="91.125" y="341.75" rot="R0"/>
<instance part="gnd_instance_5_1" gate="G$1" x="204.875" y="358.0" rot="R0"/>
<instance part="gnd_instance_5_2" gate="G$1" x="289.875" y="221.75" rot="R0"/>
<instance part="gnd_instance_5_3" gate="G$1" x="454.875" y="233.0" rot="R0"/>
<instance part="gnd_instance_5_4" gate="G$1" x="193.625" y="341.75" rot="R0"/>
<instance part="gnd_instance_5_5" gate="G$1" x="38.625" y="246.75" rot="R0"/>
<instance part="gnd_instance_5_6" gate="G$1" x="32.375" y="240.5" rot="R0"/>
<instance part="gnd_instance_5_7" gate="G$1" x="39.875" y="271.75" rot="R0"/>
<instance part="gnd_instance_5_8" gate="G$1" x="128.625" y="151.75" rot="R0"/>
<instance part="gnd_instance_5_9" gate="G$1" x="165.1875" y="72.75" rot="R0"/>
<instance part="gnd_instance_5_10" gate="G$1" x="138.9375" y="60.25" rot="R0"/>
<instance part="gnd_instance_5_11" gate="G$1" x="176.4375" y="97.75" rot="R0"/>
<instance part="gnd_instance_5_12" gate="G$1" x="267.6875" y="20.25" rot="R0"/>
<instance part="power_instance_5_0" gate="G$1" x="49.875" y="335.5" rot="R0"/>
<instance part="power_instance_5_1" gate="G$1" x="208.625" y="351.75" rot="R0"/>
<instance part="power_instance_5_2" gate="G$1" x="264.875" y="248.0" rot="R0"/>
<instance part="power_instance_5_3" gate="G$1" x="463.625" y="240.5" rot="R0"/>
<instance part="power_instance_5_4" gate="G$1" x="277.375" y="235.5" rot="R0"/>
<instance part="power_instance_5_5" gate="G$1" x="271.125" y="241.75" rot="R0"/>
<instance part="power_instance_5_6" gate="G$1" x="197.375" y="335.5" rot="R0"/>
<instance part="power_instance_5_7" gate="G$1" x="302.375" y="210.5" rot="R0"/>
<instance part="power_instance_5_8" gate="G$1" x="233.625" y="279.25" rot="R0"/>
<instance part="power_instance_5_9" gate="G$1" x="239.875" y="273.0" rot="R0"/>
<instance part="power_instance_5_10" gate="G$1" x="49.875" y="279.25" rot="R0"/>
<instance part="power_instance_5_11" gate="G$1" x="103.75" y="84.0" rot="R0"/>
<instance part="power_instance_5_12" gate="G$1" x="103.75" y="114.0" rot="R0"/>
<instance part="u8" gate="G$1" x="114.875" y="294.25" rot="R0"/>
<instance part="u1" gate="G$11" x="30.0" y="126.5" rot="R0"/>
<instance part="u9" gate="G$1" x="250.1875" y="126.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u8_1" class="0">
<segment>
<wire x1="128.625" y1="334.25" x2="97.375" y2="334.25" width="0.25" layer="91"/>
<wire x1="97.375" y1="334.25" x2="97.375" y2="336.75" width="0.25" layer="91"/>
<pinref part="C26" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="97.375" y1="334.25" x2="97.375" y2="336.75" width="0.25" layer="91"/>
<pinref part="C26" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="243.625" y1="265.5" x2="243.625" y2="298.0" width="0.25" layer="91"/>
<pinref part="R35" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="318.625" y1="190.5" x2="318.625" y2="298.0" width="0.25" layer="91"/>
<pinref part="R29" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="324.875" y1="184.25" x2="324.875" y2="298.0" width="0.25" layer="91"/>
<wire x1="324.875" y1="298.0" x2="128.625" y2="298.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vdda"/>
<pinref part="R28" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="324.875" y1="298.0" x2="128.625" y2="298.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vdda"/>
<pinref part="R28" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="306.125" y1="203.0" x2="306.125" y2="298.0" width="0.25" layer="91"/>
<pinref part="R32" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="312.375" y1="196.75" x2="312.375" y2="298.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vdda"/>
<pinref part="R30" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="128.625" y1="319.25" x2="138.625" y2="319.25" width="0.25" layer="91"/>
<wire x1="138.625" y1="319.25" x2="138.625" y2="296.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vdda"/>
<pinref part="u8" gate="G$1" pin="vdda2"/>
</segment>
<segment>
<wire x1="138.625" y1="319.25" x2="138.625" y2="296.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vdda"/>
<pinref part="u8" gate="G$1" pin="vdda2"/>
</segment>
<segment>
<wire x1="82.375" y1="334.25" x2="97.375" y2="334.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vdda"/>
<pinref part="I1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="231.125" y1="265.5" x2="243.625" y2="265.5" width="0.25" layer="91"/>
<pinref part="R35" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="306.125" y1="190.5" x2="318.625" y2="190.5" width="0.25" layer="91"/>
<pinref part="R29" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="312.375" y1="184.25" x2="324.875" y2="184.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vdda"/>
<pinref part="R28" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="293.625" y1="203.0" x2="306.125" y2="203.0" width="0.25" layer="91"/>
<pinref part="R32" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="299.875" y1="196.75" x2="312.375" y2="196.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vdda"/>
<pinref part="R30" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="157.6875" y1="54.0" x2="247.6875" y2="54.0" width="0.25" layer="91"/>
<pinref part="r29" gate="G$1" pin="2"/>
<pinref part="r30" gate="G$1" pin="2"/>
<pinref part="r35" gate="G$1" pin="2"/>
<pinref part="r28" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="vdda2"/>
<pinref part="r32" gate="G$1" pin="2"/>
<pinref part="i1" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="p2"/>
<pinref part="c26" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="p9"/>
<pinref part="u8" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="128.625" y1="298.0" x2="318.625" y2="298.0" width="0.25" layer="91"/>
<wire x1="128.625" y1="298.0" x2="312.375" y2="298.0" width="0.25" layer="91"/>
<pinref part="R35" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="128.625" y1="298.0" x2="312.375" y2="298.0" width="0.25" layer="91"/>
<pinref part="R32" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="195.1875" y1="91.5" x2="247.6875" y2="91.5" width="0.25" layer="91"/>
<pinref part="C26" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="128.625" y1="296.75" x2="128.625" y2="298.0" width="0.25" layer="91"/>
<wire x1="128.625" y1="296.75" x2="128.625" y2="334.25" width="0.25" layer="91"/>
<pinref part="R29" gate="G$1" pin="2"/>
<pinref part="R35" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="128.625" y1="296.75" x2="128.625" y2="334.25" width="0.25" layer="91"/>
<pinref part="R29" gate="G$1" pin="2"/>
<pinref part="R32" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="vdda"/>
<pinref part="R28" gate="G$1" pin="2"/>
<label x="188.6875" y="92.75" size="1.5" layer="95"/>
<label x="151.1875" y="55.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="97.375" y1="341.75" x2="91.125" y2="341.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vss"/>
<pinref part="C26" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="191.125" y1="358.0" x2="204.875" y2="358.0" width="0.25" layer="91"/>
<pinref part="C28" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="vss"/>
<pinref part="C27" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="287.375" y1="221.75" x2="289.875" y2="221.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vss"/>
<pinref part="R41" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="187.375" y1="341.75" x2="193.625" y2="341.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vss"/>
<pinref part="C29" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="46.125" y1="271.75" x2="39.875" y2="271.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vss"/>
<pinref part="R27" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="128.625" y1="173.0" x2="128.625" y2="151.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="170.1875" y1="72.75" x2="165.1875" y2="72.75" width="0.25" layer="91"/>
<pinref part="C25" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="143.9375" y1="60.25" x2="138.9375" y2="60.25" width="0.25" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="181.4375" y1="97.75" x2="176.4375" y2="97.75" width="0.25" layer="91"/>
<pinref part="R25" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="268.9375" y1="20.25" x2="267.6875" y2="20.25" width="0.25" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="274.875" y1="221.75" x2="287.375" y2="221.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vss"/>
<pinref part="R41" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="451.125" y1="233.0" x2="454.875" y2="233.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vss"/>
<pinref part="R33" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="38.625" y1="246.75" x2="112.375" y2="246.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vss"/>
<pinref part="u8" gate="G$1" pin="txd2"/>
</segment>
<segment>
<wire x1="32.375" y1="240.5" x2="112.375" y2="240.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vss"/>
<pinref part="u8" gate="G$1" pin="txd3"/>
</segment>
<segment>
<wire x1="44.875" y1="271.75" x2="47.375" y2="271.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vss"/>
<pinref part="R27" gate="G$1" pin="2"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="64.875" y1="334.25" x2="52.375" y2="334.25" width="0.25" layer="91"/>
<pinref part="I1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="262.375" y1="246.75" x2="267.375" y2="246.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vddio"/>
<pinref part="R40" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="461.125" y1="239.25" x2="466.125" y2="239.25" width="0.25" layer="91"/>
<pinref part="R34" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="vddio"/>
</segment>
<segment>
<wire x1="274.875" y1="234.25" x2="279.875" y2="234.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vddio"/>
<pinref part="R37" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="268.625" y1="240.5" x2="273.625" y2="240.5" width="0.25" layer="91"/>
<pinref part="R36" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="vddio"/>
</segment>
<segment>
<wire x1="187.375" y1="334.25" x2="199.875" y2="334.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vddio"/>
</segment>
<segment>
<wire x1="299.875" y1="209.25" x2="304.875" y2="209.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vddio"/>
<pinref part="R39" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="231.125" y1="278.0" x2="236.125" y2="278.0" width="0.25" layer="91"/>
<pinref part="R38" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="vddio"/>
</segment>
<segment>
<wire x1="237.375" y1="271.75" x2="242.375" y2="271.75" width="0.25" layer="91"/>
<pinref part="R31" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="vddio"/>
</segment>
<segment>
<wire x1="64.875" y1="278.0" x2="52.375" y2="278.0" width="0.25" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="93.75" y1="82.75" x2="106.25" y2="82.75" width="0.25" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="93.75" y1="112.75" x2="106.25" y2="112.75" width="0.25" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="158.625" y1="334.25" x2="187.375" y2="334.25" width="0.25" layer="91"/>
<wire x1="187.375" y1="334.25" x2="187.375" y2="336.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vddio"/>
<pinref part="C29" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="187.375" y1="334.25" x2="187.375" y2="336.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vddio"/>
<pinref part="C29" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="249.875" y1="246.75" x2="262.375" y2="246.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vddio"/>
<pinref part="R40" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="447.375" y1="239.25" x2="461.125" y2="239.25" width="0.25" layer="91"/>
<pinref part="R34" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="vddio"/>
</segment>
<segment>
<wire x1="262.375" y1="234.25" x2="274.875" y2="234.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vddio"/>
<pinref part="R37" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="256.125" y1="240.5" x2="268.625" y2="240.5" width="0.25" layer="91"/>
<pinref part="R36" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="vddio"/>
</segment>
<segment>
<wire x1="158.625" y1="296.75" x2="158.625" y2="334.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vddio"/>
<pinref part="C29" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="287.375" y1="209.25" x2="299.875" y2="209.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vddio"/>
<pinref part="R39" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="218.625" y1="278.0" x2="231.125" y2="278.0" width="0.25" layer="91"/>
<pinref part="R38" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="vddio"/>
</segment>
<segment>
<wire x1="224.875" y1="271.75" x2="237.375" y2="271.75" width="0.25" layer="91"/>
<pinref part="R31" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="vddio"/>
</segment>
</net>
<net name="net_u8_3" class="0">
<segment>
<wire x1="172.375" y1="265.5" x2="219.875" y2="265.5" width="0.25" layer="91"/>
<pinref part="R35" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="led1"/>
</segment>
</net>
<net name="vcc_tier1_1v2" class="0">
<segment>
<wire x1="198.625" y1="350.5" x2="211.125" y2="350.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vddcr"/>
</segment>
<segment>
<wire x1="191.125" y1="350.5" x2="191.125" y2="353.0" width="0.25" layer="91"/>
<pinref part="C27" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="vddcr"/>
</segment>
<segment>
<wire x1="198.625" y1="350.5" x2="198.625" y2="353.0" width="0.25" layer="91"/>
<pinref part="C28" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="vddcr"/>
</segment>
<segment>
<wire x1="148.625" y1="296.75" x2="148.625" y2="350.5" width="0.25" layer="91"/>
<wire x1="148.625" y1="350.5" x2="198.625" y2="350.5" width="0.25" layer="91"/>
<pinref part="C27" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="vddcr"/>
</segment>
<segment>
<wire x1="148.625" y1="350.5" x2="198.625" y2="350.5" width="0.25" layer="91"/>
<pinref part="C27" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="vddcr"/>
</segment>
</net>
<net name="net_u8_7" class="0">
<segment>
<wire x1="172.375" y1="246.75" x2="238.625" y2="246.75" width="0.25" layer="91"/>
<pinref part="R40" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="rxclk"/>
</segment>
</net>
<net name="net_u8_8" class="0">
<segment>
<wire x1="172.375" y1="221.75" x2="263.625" y2="221.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="rxd3"/>
<pinref part="R41" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u8_9" class="0">
<segment>
<wire x1="428.625" y1="233.0" x2="431.125" y2="233.0" width="0.25" layer="91"/>
<pinref part="R33" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="rxd2"/>
</segment>
<segment>
<wire x1="442.375" y1="233.0" x2="451.125" y2="233.0" width="0.25" layer="91"/>
<pinref part="R33" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="rxd2"/>
</segment>
<segment>
<wire x1="428.625" y1="233.0" x2="428.625" y2="239.25" width="0.25" layer="91"/>
<wire x1="428.625" y1="239.25" x2="436.125" y2="239.25" width="0.25" layer="91"/>
<pinref part="R34" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="rxd2"/>
</segment>
<segment>
<wire x1="428.625" y1="239.25" x2="436.125" y2="239.25" width="0.25" layer="91"/>
<pinref part="R34" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="rxd2"/>
</segment>
<segment>
<wire x1="172.375" y1="228.0" x2="428.625" y2="228.0" width="0.25" layer="91"/>
<wire x1="428.625" y1="228.0" x2="428.625" y2="239.25" width="0.25" layer="91"/>
<pinref part="r33" gate="G$1" pin="1"/>
<pinref part="r34" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="rxd2"/>
</segment>
<segment>
<wire x1="428.625" y1="228.0" x2="428.625" y2="239.25" width="0.25" layer="91"/>
<pinref part="R33" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="rxd2"/>
</segment>
</net>
<net name="proc_eth_rxd1" class="0">
<segment>
<wire x1="57.5" y1="62.75" x2="67.5" y2="62.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="rxd1"/>
<pinref part="u1" gate="G$11" pin="pc5"/>
</segment>
<segment>
<wire x1="172.375" y1="234.25" x2="251.125" y2="234.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pc5"/>
<pinref part="u8" gate="G$1" pin="rxd1"/>
<pinref part="R37" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="rxd1"/>
<label x="179.875" y="235.5" size="1.5" layer="95"/>
<label x="65.0" y="64.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_rxd0" class="0">
<segment>
<wire x1="57.5" y1="72.75" x2="67.5" y2="72.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pc4"/>
<pinref part="u8" gate="G$1" pin="rxd0"/>
</segment>
<segment>
<wire x1="172.375" y1="240.5" x2="244.875" y2="240.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="rxd0"/>
<pinref part="R36" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="rxd0"/>
<pinref part="u1" gate="G$11" pin="pc4"/>
<label x="179.875" y="241.75" size="1.5" layer="95"/>
<label x="65.0" y="74.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u8_13" class="0">
<segment>
<wire x1="172.375" y1="209.25" x2="276.125" y2="209.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="rxer"/>
<pinref part="R39" gate="G$1" pin="1"/>
</segment>
</net>
<net name="proc_eth_crs_dv" class="0">
<segment>
<wire x1="57.5" y1="102.75" x2="67.5" y2="102.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="crs_dv"/>
<pinref part="u1" gate="G$11" pin="pa7"/>
</segment>
<segment>
<wire x1="172.375" y1="278.0" x2="207.375" y2="278.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="crs_dv"/>
<pinref part="u8" gate="G$1" pin="crs_dv"/>
<pinref part="R38" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$11" pin="pa7"/>
<label x="179.875" y="279.25" size="1.5" layer="95"/>
<label x="65.0" y="104.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u8_18" class="0">
<segment>
<wire x1="172.375" y1="271.75" x2="213.625" y2="271.75" width="0.25" layer="91"/>
<pinref part="R31" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="int_b"/>
</segment>
</net>
<net name="net_u9_3" class="0">
<segment>
<wire x1="193.9375" y1="110.25" x2="188.9375" y2="110.25" width="0.25" layer="91"/>
<pinref part="R26" gate="G$1" pin="2"/>
<pinref part="u9" gate="G$1" pin="p3"/>
</segment>
<segment>
<wire x1="188.9375" y1="85.25" x2="247.6875" y2="85.25" width="0.25" layer="91"/>
<pinref part="r29" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="p3"/>
<pinref part="u8" gate="G$1" pin="txn"/>
</segment>
<segment>
<wire x1="172.375" y1="190.5" x2="294.875" y2="190.5" width="0.25" layer="91"/>
<pinref part="r29" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="p3"/>
<pinref part="u8" gate="G$1" pin="txn"/>
<label x="202.375" y="191.75" size="1.5" layer="95"/>
<label x="182.4375" y="86.5" size="1.5" layer="95"/>
<label x="182.4375" y="111.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u9_1" class="0">
<segment>
<wire x1="220.1875" y1="116.5" x2="247.6875" y2="116.5" width="0.25" layer="91"/>
<pinref part="r28" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="txp"/>
<pinref part="u9" gate="G$1" pin="p1"/>
</segment>
<segment>
<wire x1="172.375" y1="184.25" x2="301.125" y2="184.25" width="0.25" layer="91"/>
<pinref part="r28" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="txp"/>
<pinref part="u9" gate="G$1" pin="p1"/>
<label x="202.375" y="185.5" size="1.5" layer="95"/>
<label x="213.6875" y="117.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u9_6" class="0">
<segment>
<wire x1="170.1875" y1="66.5" x2="247.6875" y2="66.5" width="0.25" layer="91"/>
<pinref part="r32" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="p6"/>
<pinref part="u8" gate="G$1" pin="rxn"/>
</segment>
<segment>
<wire x1="172.375" y1="203.0" x2="282.375" y2="203.0" width="0.25" layer="91"/>
<pinref part="r32" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="p6"/>
<pinref part="u8" gate="G$1" pin="rxn"/>
<label x="202.375" y="204.25" size="1.5" layer="95"/>
<label x="163.6875" y="67.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u9_4" class="0">
<segment>
<wire x1="182.6875" y1="79.0" x2="247.6875" y2="79.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="rxp"/>
<pinref part="u9" gate="G$1" pin="p4"/>
<pinref part="r30" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="172.375" y1="196.75" x2="288.625" y2="196.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="rxp"/>
<pinref part="u9" gate="G$1" pin="p4"/>
<pinref part="r30" gate="G$1" pin="1"/>
<label x="202.375" y="198.0" size="1.5" layer="95"/>
<label x="176.1875" y="80.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u8_32" class="0">
<segment>
<wire x1="58.625" y1="271.75" x2="112.375" y2="271.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="rbias"/>
<pinref part="R27" gate="G$1" pin="1"/>
</segment>
</net>
<net name="clk_u8_5" class="0">
<segment>
<wire x1="99.875" y1="228.0" x2="112.375" y2="228.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="xtal1_clkin"/>
<label x="90.375" y="229.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_36" class="0">
<segment>
<wire x1="172.375" y1="253.0" x2="182.375" y2="253.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="mdio"/>
<pinref part="u1" gate="G$11" pin="pa2"/>
</segment>
<segment>
<wire x1="57.5" y1="112.75" x2="82.5" y2="112.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pa2"/>
<pinref part="u1" gate="G$11" pin="pa2"/>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="mdio"/>
<label x="179.875" y="254.25" size="1.5" layer="95"/>
<label x="65.0" y="114.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_27" class="0">
<segment>
<wire x1="99.875" y1="284.25" x2="112.375" y2="284.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="mdc"/>
<pinref part="u1" gate="G$11" pin="pc1"/>
</segment>
<segment>
<wire x1="57.5" y1="82.75" x2="82.5" y2="82.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="mdc"/>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$11" pin="pc1"/>
<pinref part="u1" gate="G$11" pin="pc1"/>
<label x="88.875" y="285.5" size="1.5" layer="95"/>
<label x="65.0" y="84.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u8_19" class="0">
<segment>
<wire x1="99.875" y1="278.0" x2="112.375" y2="278.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="nrst"/>
</segment>
<segment>
<wire x1="74.875" y1="278.0" x2="99.875" y2="278.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="nrst"/>
<pinref part="R4" gate="G$1" pin="1"/>
<label x="88.875" y="279.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_tx_en" class="0">
<segment>
<wire x1="99.875" y1="234.25" x2="112.375" y2="234.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pb11"/>
<pinref part="u8" gate="G$1" pin="txen"/>
</segment>
<segment>
<wire x1="57.5" y1="92.75" x2="67.5" y2="92.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="txen"/>
<pinref part="u1" gate="G$11" pin="pb11"/>
<label x="81.375" y="235.5" size="1.5" layer="95"/>
<label x="65.0" y="94.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_txd0" class="0">
<segment>
<wire x1="99.875" y1="259.25" x2="112.375" y2="259.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="txd0"/>
<pinref part="u1" gate="G$11" pin="pg13"/>
</segment>
<segment>
<wire x1="57.5" y1="52.75" x2="67.5" y2="52.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="txd0"/>
<pinref part="u1" gate="G$11" pin="pg13"/>
<label x="82.875" y="260.5" size="1.5" layer="95"/>
<label x="65.0" y="54.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_txd1" class="0">
<segment>
<wire x1="99.875" y1="253.0" x2="112.375" y2="253.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="txd1"/>
<pinref part="u1" gate="G$11" pin="pg14"/>
</segment>
<segment>
<wire x1="57.5" y1="42.75" x2="67.5" y2="42.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="txd1"/>
<pinref part="u1" gate="G$11" pin="pg14"/>
<label x="82.875" y="254.25" size="1.5" layer="95"/>
<label x="65.0" y="44.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u9_10" class="0">
<segment>
<wire x1="196.4375" y1="110.25" x2="193.9375" y2="110.25" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="p10"/>
<pinref part="r26" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="172.375" y1="265.5" x2="193.625" y2="265.5" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="p10"/>
<pinref part="r26" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="207.6875" y1="110.25" x2="247.6875" y2="110.25" width="0.25" layer="91"/>
<pinref part="R26" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="p10"/>
<label x="202.375" y="266.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u9_11" class="0">
<segment>
<wire x1="172.375" y1="259.25" x2="193.625" y2="259.25" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="p11"/>
<pinref part="u8" gate="G$1" pin="led2"/>
</segment>
<segment>
<wire x1="207.6875" y1="104.0" x2="247.6875" y2="104.0" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="p11"/>
<pinref part="u8" gate="G$1" pin="led2"/>
<label x="202.375" y="260.5" size="1.5" layer="95"/>
<label x="200.4375" y="105.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u9_5" class="0">
<segment>
<wire x1="172.6875" y1="72.75" x2="170.1875" y2="72.75" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="p5"/>
<pinref part="c25" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="p2"/>
</segment>
<segment>
<wire x1="200.1875" y1="91.5" x2="200.1875" y2="72.75" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="p5"/>
</segment>
<segment>
<wire x1="178.9375" y1="72.75" x2="247.6875" y2="72.75" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="p5"/>
<pinref part="C25" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="200.1875" y1="72.75" x2="247.6875" y2="72.75" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="p5"/>
</segment>
</net>
<net name="net_u9_8" class="0">
<segment>
<wire x1="146.4375" y1="60.25" x2="143.9375" y2="60.25" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="p8"/>
<pinref part="r24" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="157.6875" y1="60.25" x2="247.6875" y2="60.25" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="p8"/>
<pinref part="R24" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u9_12" class="0">
<segment>
<wire x1="183.9375" y1="97.75" x2="181.4375" y2="97.75" width="0.25" layer="91"/>
<pinref part="r25" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="p12"/>
</segment>
<segment>
<wire x1="195.1875" y1="97.75" x2="247.6875" y2="97.75" width="0.25" layer="91"/>
<pinref part="R25" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="p12"/>
</segment>
</net>
<net name="net_u9_13" class="0">
<segment>
<wire x1="268.9375" y1="42.75" x2="268.9375" y2="31.5" width="0.25" layer="91"/>
<pinref part="r23" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="shield2"/>
<pinref part="u9" gate="G$1" pin="shield"/>
</segment>
<segment>
<wire x1="268.9375" y1="21.5" x2="268.9375" y2="20.25" width="0.25" layer="91"/>
<pinref part="r23" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="shield2"/>
<pinref part="u9" gate="G$1" pin="shield"/>
</segment>
<segment>
<wire x1="268.9375" y1="40.25" x2="268.9375" y2="37.75" width="0.25" layer="91"/>
<wire x1="268.9375" y1="37.75" x2="283.9375" y2="37.75" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="shield"/>
<pinref part="u9" gate="G$1" pin="shield2"/>
<wire x1="283.9375" y1="37.75" x2="283.9375" y2="40.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="283.9375" y1="37.75" x2="283.9375" y2="40.25" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="shield"/>
<pinref part="u9" gate="G$1" pin="shield2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border6" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C30" gate="G$1" x="73.3125" y="131.5" rot="R0"/>
<instance part="C31" gate="G$1" x="65.8125" y="131.5" rot="R0"/>
<instance part="R46" gate="G$1" x="185.3125" y="53.875" rot="R0"/>
<instance part="R47" gate="G$1" x="191.5625" y="38.875" rot="R0"/>
<instance part="R42" gate="G$1" x="45.3125" y="68.875" rot="R0"/>
<instance part="R43" gate="G$1" x="51.5625" y="83.875" rot="R0"/>
<instance part="R44" gate="G$1" x="172.8125" y="83.875" rot="R0"/>
<instance part="R45" gate="G$1" x="179.0625" y="68.875" rot="R0"/>
<instance part="gnd_instance_6_0" gate="G$1" x="59.0625" y="137.75" rot="R0"/>
<instance part="gnd_instance_6_1" gate="G$1" x="144.0625" y="24.0" rot="R0"/>
<instance part="gnd_instance_6_2" gate="G$1" x="104.0625" y="20.25" rot="R0"/>
<instance part="power_instance_6_0" gate="G$1" x="210.3125" y="57.75" rot="R0"/>
<instance part="power_instance_6_1" gate="G$1" x="216.5625" y="42.75" rot="R0"/>
<instance part="power_instance_6_2" gate="G$1" x="35.3125" y="72.75" rot="R0"/>
<instance part="power_instance_6_3" gate="G$1" x="50.3125" y="131.5" rot="R0"/>
<instance part="power_instance_6_4" gate="G$1" x="41.5625" y="87.75" rot="R0"/>
<instance part="power_instance_6_5" gate="G$1" x="197.8125" y="87.75" rot="R0"/>
<instance part="power_instance_6_6" gate="G$1" x="204.0625" y="72.75" rot="R0"/>
<instance part="u10" gate="G$1" x="90.3125" y="105.25" rot="R0"/>
<instance part="u1" gate="G$12" x="249.375" y="140.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="proc_sdio_d2" class="0">
<segment>
<wire x1="276.875" y1="127.0" x2="286.875" y2="127.0" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="dat2"/>
<pinref part="u1" gate="G$12" pin="pc10"/>
</segment>
<segment>
<wire x1="157.8125" y1="56.5" x2="184.0625" y2="56.5" width="0.25" layer="91"/>
<pinref part="R46" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="dat2"/>
<pinref part="u10" gate="G$1" pin="dat2"/>
<pinref part="u1" gate="G$12" pin="pc10"/>
<label x="165.3125" y="57.75" size="1.5" layer="95"/>
<label x="284.375" y="128.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="207.8125" y1="56.5" x2="212.8125" y2="56.5" width="0.25" layer="91"/>
<pinref part="R46" gate="G$1" pin="2"/>
<pinref part="u10" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="214.0625" y1="41.5" x2="219.0625" y2="41.5" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="vdd"/>
<pinref part="R47" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="195.3125" y1="86.5" x2="200.3125" y2="86.5" width="0.25" layer="91"/>
<pinref part="R44" gate="G$1" pin="2"/>
<pinref part="u10" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="201.5625" y1="71.5" x2="206.5625" y2="71.5" width="0.25" layer="91"/>
<pinref part="R45" gate="G$1" pin="2"/>
<pinref part="u10" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="104.0625" y1="130.25" x2="72.8125" y2="130.25" width="0.25" layer="91"/>
<wire x1="72.8125" y1="130.25" x2="72.8125" y2="132.75" width="0.25" layer="91"/>
<pinref part="C30" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="72.8125" y1="130.25" x2="72.8125" y2="132.75" width="0.25" layer="91"/>
<pinref part="C30" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="65.3125" y1="130.25" x2="65.3125" y2="132.75" width="0.25" layer="91"/>
<pinref part="C31" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="195.3125" y1="56.5" x2="207.8125" y2="56.5" width="0.25" layer="91"/>
<pinref part="R46" gate="G$1" pin="2"/>
<pinref part="u10" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="201.5625" y1="41.5" x2="214.0625" y2="41.5" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="vdd"/>
<pinref part="R47" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="104.0625" y1="107.75" x2="104.0625" y2="130.25" width="0.25" layer="91"/>
<pinref part="C30" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="182.8125" y1="86.5" x2="195.3125" y2="86.5" width="0.25" layer="91"/>
<pinref part="R44" gate="G$1" pin="2"/>
<pinref part="u10" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="189.0625" y1="71.5" x2="201.5625" y2="71.5" width="0.25" layer="91"/>
<pinref part="R45" gate="G$1" pin="2"/>
<pinref part="u10" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="37.8125" y1="71.5" x2="44.0625" y2="71.5" width="0.25" layer="91"/>
<pinref part="R42" gate="G$1" pin="2"/>
<pinref part="u10" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="44.0625" y1="86.5" x2="50.3125" y2="86.5" width="0.25" layer="91"/>
<pinref part="R43" gate="G$1" pin="2"/>
<pinref part="R44" gate="G$1" pin="2"/>
<pinref part="u10" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="52.8125" y1="130.25" x2="72.8125" y2="130.25" width="0.25" layer="91"/>
<pinref part="R44" gate="G$1" pin="2"/>
<pinref part="u10" gate="G$1" pin="vdd"/>
</segment>
</net>
<net name="proc_sdio_d3" class="0">
<segment>
<wire x1="276.875" y1="117.0" x2="286.875" y2="117.0" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="dat3"/>
<pinref part="u1" gate="G$12" pin="pc11"/>
</segment>
<segment>
<wire x1="157.8125" y1="41.5" x2="190.3125" y2="41.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pc11"/>
<pinref part="u10" gate="G$1" pin="dat3"/>
<pinref part="R47" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="dat3"/>
<label x="165.3125" y="42.75" size="1.5" layer="95"/>
<label x="284.375" y="118.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdio_cmd" class="0">
<segment>
<wire x1="276.875" y1="77.0" x2="286.875" y2="77.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pd2"/>
<pinref part="u10" gate="G$1" pin="cmd"/>
</segment>
<segment>
<wire x1="55.3125" y1="71.5" x2="87.8125" y2="71.5" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="cmd"/>
<pinref part="u1" gate="G$12" pin="pd2"/>
<pinref part="R42" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="cmd"/>
<label x="58.3125" y="72.75" size="1.5" layer="95"/>
<label x="284.375" y="78.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="72.8125" y1="137.75" x2="59.0625" y2="137.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="vss"/>
<pinref part="C31" gate="G$1" pin="2"/>
<pinref part="C30" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="144.0625" y1="30.25" x2="144.0625" y2="24.0" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="104.0625" y1="21.5" x2="114.0625" y2="21.5" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
<pinref part="u10" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="134.0625" y1="17.75" x2="134.0625" y2="27.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="gnd3"/>
<pinref part="u10" gate="G$1" pin="gnd4"/>
</segment>
<segment>
<wire x1="104.0625" y1="20.25" x2="104.0625" y2="30.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="gnd3"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
<pinref part="u10" gate="G$1" pin="gnd2"/>
<pinref part="u10" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="124.0625" y1="17.75" x2="124.0625" y2="27.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="gnd3"/>
<pinref part="u10" gate="G$1" pin="vss"/>
<pinref part="u10" gate="G$1" pin="gnd4"/>
</segment>
<segment>
<wire x1="114.0625" y1="17.75" x2="134.0625" y2="17.75" width="0.25" layer="91"/>
<wire x1="114.0625" y1="17.75" x2="114.0625" y2="27.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="gnd3"/>
<pinref part="u10" gate="G$1" pin="gnd3"/>
<pinref part="u10" gate="G$1" pin="gnd2"/>
<pinref part="u10" gate="G$1" pin="gnd4"/>
</segment>
<segment>
<wire x1="114.0625" y1="17.75" x2="114.0625" y2="27.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="gnd3"/>
<pinref part="u10" gate="G$1" pin="vss"/>
<pinref part="u10" gate="G$1" pin="gnd2"/>
</segment>
</net>
<net name="proc_sdio_ck" class="0">
<segment>
<wire x1="276.875" y1="107.0" x2="286.875" y2="107.0" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="clk"/>
<pinref part="u1" gate="G$12" pin="pc12"/>
</segment>
<segment>
<wire x1="61.5625" y1="86.5" x2="87.8125" y2="86.5" width="0.25" layer="91"/>
<pinref part="R43" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="clk"/>
<pinref part="u1" gate="G$12" pin="pc12"/>
<pinref part="u10" gate="G$1" pin="clk"/>
<label x="59.8125" y="87.75" size="1.5" layer="95"/>
<label x="284.375" y="108.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdio_d0" class="0">
<segment>
<wire x1="276.875" y1="97.0" x2="286.875" y2="97.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pc8"/>
<pinref part="u10" gate="G$1" pin="dat0"/>
</segment>
<segment>
<wire x1="157.8125" y1="86.5" x2="171.5625" y2="86.5" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="dat0"/>
<pinref part="R44" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$12" pin="pc8"/>
<pinref part="u10" gate="G$1" pin="dat0"/>
<label x="165.3125" y="87.75" size="1.5" layer="95"/>
<label x="284.375" y="98.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdio_d1" class="0">
<segment>
<wire x1="276.875" y1="87.0" x2="286.875" y2="87.0" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="dat1"/>
<pinref part="u1" gate="G$12" pin="pc9"/>
</segment>
<segment>
<wire x1="157.8125" y1="71.5" x2="177.8125" y2="71.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pc9"/>
<pinref part="u10" gate="G$1" pin="dat1"/>
<pinref part="R45" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="dat1"/>
<label x="165.3125" y="72.75" size="1.5" layer="95"/>
<label x="284.375" y="88.25" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border7" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="gnd_instance_7_0" gate="G$1" x="68.4375" y="120.5625" rot="R0"/>
<instance part="gnd_instance_7_1" gate="G$1" x="243.9375" y="130.06249237060547" rot="R0"/>
<instance part="u11" gate="G$1" x="67.1875" y="195.5625" rot="R0"/>
<instance part="u1" gate="G$13" x="30.0" y="95.3125" rot="R0"/>
<instance part="u12" gate="G$1" x="218.9375" y="185.06249237060547" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="gnd" class="0">
<segment>
<wire x1="80.9375" y1="133.0625" x2="80.9375" y2="120.5625" width="0.25" layer="91"/>
<wire x1="80.9375" y1="120.5625" x2="68.4375" y2="120.5625" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="80.9375" y1="120.5625" x2="68.4375" y2="120.5625" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="237.6875" y1="140.06249237060547" x2="237.6875" y2="130.06249237060547" width="0.25" layer="91"/>
<wire x1="237.6875" y1="130.06249237060547" x2="243.9375" y2="130.06249237060547" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="237.6875" y1="130.06249237060547" x2="243.9375" y2="130.06249237060547" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="net_u11_6" class="0">
<segment>
<wire x1="80.9375" y1="120.5625" x2="90.9375" y2="120.5625" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="shield"/>
</segment>
<segment>
<wire x1="110.9375" y1="126.8125" x2="120.9375" y2="126.8125" width="0.25" layer="91"/>
<wire x1="120.9375" y1="126.8125" x2="120.9375" y2="133.0625" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="shield4"/>
<pinref part="u11" gate="G$1" pin="shield3"/>
</segment>
<segment>
<wire x1="120.9375" y1="126.8125" x2="120.9375" y2="133.0625" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="shield4"/>
<pinref part="u11" gate="G$1" pin="shield3"/>
</segment>
<segment>
<wire x1="90.9375" y1="120.5625" x2="90.9375" y2="133.0625" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="shield3"/>
<pinref part="u11" gate="G$1" pin="shield"/>
<pinref part="u11" gate="G$1" pin="shield2"/>
<pinref part="u11" gate="G$1" pin="shield2"/>
</segment>
<segment>
<wire x1="110.9375" y1="123.0625" x2="110.9375" y2="133.0625" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="shield4"/>
<pinref part="u11" gate="G$1" pin="shield"/>
<pinref part="u11" gate="G$1" pin="shield3"/>
</segment>
<segment>
<wire x1="90.9375" y1="123.0625" x2="110.9375" y2="123.0625" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="shield"/>
<pinref part="u11" gate="G$1" pin="shield2"/>
</segment>
<segment>
<wire x1="100.9375" y1="123.0625" x2="100.9375" y2="133.0625" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="shield"/>
<pinref part="u11" gate="G$1" pin="shield2"/>
<pinref part="u11" gate="G$1" pin="shield3"/>
</segment>
</net>
<net name="proc_usb_otg_fs_vbus" class="0">
<segment>
<wire x1="80.9375" y1="198.0625" x2="80.9375" y2="206.8125" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="vbus"/>
<pinref part="u1" gate="G$13" pin="pa9"/>
</segment>
<segment>
<wire x1="57.5" y1="31.5625" x2="67.5" y2="31.5625" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="vbus"/>
<pinref part="u1" gate="G$13" pin="pa9"/>
</segment>
<segment>
<wire x1="237.6875" y1="185.06249237060547" x2="237.6875" y2="200.06249237060547" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="vcc"/>
<pinref part="u11" gate="G$1" pin="vbus"/>
<pinref part="u1" gate="G$13" pin="pa9"/>
<label x="79.6875" y="203.0625" size="1.5" layer="95"/>
<label x="65.0" y="32.8125" size="1.5" layer="95"/>
<label x="243.1875" y="196.31249237060547" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_fs_dm" class="0">
<segment>
<wire x1="52.1875" y1="176.8125" x2="64.6875" y2="176.8125" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pa11"/>
<pinref part="u11" gate="G$1" pin="d_n"/>
</segment>
<segment>
<wire x1="57.5" y1="61.5625" x2="67.5" y2="61.5625" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="d_n"/>
<pinref part="u1" gate="G$13" pin="pa11"/>
</segment>
<segment>
<wire x1="193.9375" y1="151.31249237060547" x2="216.4375" y2="151.31249237060547" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="io2"/>
<pinref part="u11" gate="G$1" pin="d_n"/>
<pinref part="u1" gate="G$13" pin="pa11"/>
<label x="27.6875" y="178.0625" size="1.5" layer="95"/>
<label x="65.0" y="62.8125" size="1.5" layer="95"/>
<label x="179.9375" y="152.56249237060547" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_fs_dp" class="0">
<segment>
<wire x1="52.1875" y1="161.8125" x2="64.6875" y2="161.8125" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pa12"/>
<pinref part="u11" gate="G$1" pin="d_p"/>
</segment>
<segment>
<wire x1="57.5" y1="46.5625" x2="67.5" y2="46.5625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pa12"/>
<pinref part="u11" gate="G$1" pin="d_p"/>
</segment>
<segment>
<wire x1="200.1875" y1="166.31249237060547" x2="216.4375" y2="166.31249237060547" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="io1"/>
<pinref part="u1" gate="G$13" pin="pa12"/>
<pinref part="u11" gate="G$1" pin="d_p"/>
<label x="27.6875" y="163.0625" size="1.5" layer="95"/>
<label x="65.0" y="47.8125" size="1.5" layer="95"/>
<label x="186.1875" y="167.56249237060547" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_fs_id" class="0">
<segment>
<wire x1="52.1875" y1="146.8125" x2="64.6875" y2="146.8125" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pa10"/>
<pinref part="u11" gate="G$1" pin="id"/>
</segment>
<segment>
<wire x1="57.5" y1="76.5625" x2="67.5" y2="76.5625" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="id"/>
<pinref part="u1" gate="G$13" pin="pa10"/>
<label x="27.6875" y="148.0625" size="1.5" layer="95"/>
<label x="65.0" y="77.8125" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border8" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="gnd_instance_8_0" gate="G$1" x="69.0625" y="120.5625" rot="R0"/>
<instance part="gnd_instance_8_1" gate="G$1" x="245.1875" y="130.06249237060547" rot="R0"/>
<instance part="u13" gate="G$1" x="67.8125" y="195.5625" rot="R0"/>
<instance part="u1" gate="G$14" x="30.0" y="95.3125" rot="R0"/>
<instance part="u14" gate="G$1" x="220.1875" y="185.06249237060547" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="gnd" class="0">
<segment>
<wire x1="81.5625" y1="133.0625" x2="81.5625" y2="120.5625" width="0.25" layer="91"/>
<wire x1="81.5625" y1="120.5625" x2="69.0625" y2="120.5625" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="81.5625" y1="120.5625" x2="69.0625" y2="120.5625" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="238.9375" y1="140.06249237060547" x2="238.9375" y2="130.06249237060547" width="0.25" layer="91"/>
<wire x1="238.9375" y1="130.06249237060547" x2="245.1875" y2="130.06249237060547" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="238.9375" y1="130.06249237060547" x2="245.1875" y2="130.06249237060547" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="net_u13_6" class="0">
<segment>
<wire x1="81.5625" y1="120.5625" x2="91.5625" y2="120.5625" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="shield"/>
</segment>
<segment>
<wire x1="111.5625" y1="126.8125" x2="121.5625" y2="126.8125" width="0.25" layer="91"/>
<wire x1="121.5625" y1="126.8125" x2="121.5625" y2="133.0625" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="shield4"/>
<pinref part="u13" gate="G$1" pin="shield3"/>
</segment>
<segment>
<wire x1="121.5625" y1="126.8125" x2="121.5625" y2="133.0625" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="shield4"/>
<pinref part="u13" gate="G$1" pin="shield3"/>
</segment>
<segment>
<wire x1="91.5625" y1="120.5625" x2="91.5625" y2="133.0625" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="shield2"/>
<pinref part="u13" gate="G$1" pin="shield3"/>
<pinref part="u13" gate="G$1" pin="shield2"/>
<pinref part="u13" gate="G$1" pin="shield"/>
</segment>
<segment>
<wire x1="111.5625" y1="123.0625" x2="111.5625" y2="133.0625" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="shield4"/>
<pinref part="u13" gate="G$1" pin="shield3"/>
<pinref part="u13" gate="G$1" pin="shield"/>
</segment>
<segment>
<wire x1="91.5625" y1="123.0625" x2="111.5625" y2="123.0625" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="shield2"/>
<pinref part="u13" gate="G$1" pin="shield"/>
</segment>
<segment>
<wire x1="101.5625" y1="123.0625" x2="101.5625" y2="133.0625" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="shield2"/>
<pinref part="u13" gate="G$1" pin="shield3"/>
<pinref part="u13" gate="G$1" pin="shield"/>
</segment>
</net>
<net name="proc_usb_otg_hs_vbus" class="0">
<segment>
<wire x1="81.5625" y1="198.0625" x2="81.5625" y2="206.8125" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vbus"/>
<pinref part="u1" gate="G$14" pin="pb13"/>
</segment>
<segment>
<wire x1="57.5" y1="61.5625" x2="67.5" y2="61.5625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$14" pin="pb13"/>
<pinref part="u13" gate="G$1" pin="vbus"/>
</segment>
<segment>
<wire x1="238.9375" y1="185.06249237060547" x2="238.9375" y2="200.06249237060547" width="0.25" layer="91"/>
<pinref part="u1" gate="G$14" pin="pb13"/>
<pinref part="u13" gate="G$1" pin="vbus"/>
<pinref part="u14" gate="G$1" pin="vcc"/>
<label x="80.3125" y="203.0625" size="1.5" layer="95"/>
<label x="65.0" y="62.8125" size="1.5" layer="95"/>
<label x="244.4375" y="196.31249237060547" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_dm" class="0">
<segment>
<wire x1="52.8125" y1="176.8125" x2="65.3125" y2="176.8125" width="0.25" layer="91"/>
<pinref part="u1" gate="G$14" pin="pb14"/>
<pinref part="u13" gate="G$1" pin="d_n"/>
</segment>
<segment>
<wire x1="57.5" y1="46.5625" x2="67.5" y2="46.5625" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="d_n"/>
<pinref part="u1" gate="G$14" pin="pb14"/>
</segment>
<segment>
<wire x1="195.1875" y1="151.31249237060547" x2="217.6875" y2="151.31249237060547" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="d_n"/>
<pinref part="u14" gate="G$1" pin="io2"/>
<pinref part="u1" gate="G$14" pin="pb14"/>
<label x="28.3125" y="178.0625" size="1.5" layer="95"/>
<label x="65.0" y="47.8125" size="1.5" layer="95"/>
<label x="181.1875" y="152.56249237060547" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_dp" class="0">
<segment>
<wire x1="52.8125" y1="161.8125" x2="65.3125" y2="161.8125" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="d_p"/>
<pinref part="u1" gate="G$14" pin="pb15"/>
</segment>
<segment>
<wire x1="57.5" y1="31.5625" x2="67.5" y2="31.5625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$14" pin="pb15"/>
<pinref part="u13" gate="G$1" pin="d_p"/>
</segment>
<segment>
<wire x1="201.4375" y1="166.31249237060547" x2="217.6875" y2="166.31249237060547" width="0.25" layer="91"/>
<pinref part="u1" gate="G$14" pin="pb15"/>
<pinref part="u13" gate="G$1" pin="d_p"/>
<pinref part="u14" gate="G$1" pin="io1"/>
<label x="28.3125" y="163.0625" size="1.5" layer="95"/>
<label x="65.0" y="32.8125" size="1.5" layer="95"/>
<label x="187.4375" y="167.56249237060547" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_id" class="0">
<segment>
<wire x1="52.8125" y1="146.8125" x2="65.3125" y2="146.8125" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="id"/>
<pinref part="u1" gate="G$14" pin="pb12"/>
</segment>
<segment>
<wire x1="57.5" y1="76.5625" x2="67.5" y2="76.5625" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="id"/>
<pinref part="u1" gate="G$14" pin="pb12"/>
<label x="28.3125" y="148.0625" size="1.5" layer="95"/>
<label x="65.0" y="77.8125" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border9" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="gnd_instance_9_0" gate="G$1" x="170.8125" y="145.3125" rot="R0"/>
<instance part="gnd_instance_9_1" gate="G$1" x="152.0625" y="114.0625" rot="R0"/>
<instance part="gnd_instance_9_2" gate="G$1" x="133.3125" y="82.8125" rot="R0"/>
<instance part="gnd_instance_9_3" gate="G$1" x="114.5625" y="51.5625" rot="R0"/>
<instance part="u28" gate="G$1" x="198.3125" y="155.3125" rot="R0"/>
<instance part="u1" gate="G$15" x="30.0" y="155.3125" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="proc_pe6" class="0">
<segment>
<wire x1="183.3125" y1="139.0625" x2="195.8125" y2="139.0625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$15" pin="pe6"/>
<pinref part="u28" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="57.5" y1="121.5625" x2="67.5" y2="121.5625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$15" pin="pe6"/>
<pinref part="u28" gate="G$1" pin="2"/>
<label x="173.8125" y="140.3125" size="1.5" layer="95"/>
<label x="65.0" y="122.8125" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_pc13_anti_tamp" class="0">
<segment>
<wire x1="183.3125" y1="132.8125" x2="195.8125" y2="132.8125" width="0.25" layer="91"/>
<pinref part="u28" gate="G$1" pin="3"/>
<pinref part="u1" gate="G$15" pin="pc13_anti_tamp"/>
</segment>
<segment>
<wire x1="57.5" y1="131.5625" x2="67.5" y2="131.5625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$15" pin="pc13_anti_tamp"/>
<pinref part="u28" gate="G$1" pin="3"/>
<label x="157.3125" y="134.0625" size="1.5" layer="95"/>
<label x="65.0" y="132.8125" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_pf3" class="0">
<segment>
<wire x1="183.3125" y1="126.5625" x2="195.8125" y2="126.5625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$15" pin="pf3"/>
<pinref part="u28" gate="G$1" pin="4"/>
</segment>
<segment>
<wire x1="57.5" y1="101.5625" x2="67.5" y2="101.5625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$15" pin="pf3"/>
<pinref part="u28" gate="G$1" pin="4"/>
<label x="173.8125" y="127.8125" size="1.5" layer="95"/>
<label x="65.0" y="102.8125" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_pf4" class="0">
<segment>
<wire x1="183.3125" y1="120.3125" x2="195.8125" y2="120.3125" width="0.25" layer="91"/>
<pinref part="u1" gate="G$15" pin="pf4"/>
<pinref part="u28" gate="G$1" pin="5"/>
</segment>
<segment>
<wire x1="57.5" y1="91.5625" x2="67.5" y2="91.5625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$15" pin="pf4"/>
<pinref part="u28" gate="G$1" pin="5"/>
<label x="173.8125" y="121.5625" size="1.5" layer="95"/>
<label x="65.0" y="92.8125" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_pf5" class="0">
<segment>
<wire x1="183.3125" y1="107.8125" x2="195.8125" y2="107.8125" width="0.25" layer="91"/>
<pinref part="u1" gate="G$15" pin="pf5"/>
<pinref part="u28" gate="G$1" pin="7"/>
</segment>
<segment>
<wire x1="57.5" y1="81.5625" x2="67.5" y2="81.5625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$15" pin="pf5"/>
<pinref part="u28" gate="G$1" pin="7"/>
<label x="173.8125" y="109.0625" size="1.5" layer="95"/>
<label x="65.0" y="82.8125" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_pf6" class="0">
<segment>
<wire x1="183.3125" y1="101.5625" x2="195.8125" y2="101.5625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$15" pin="pf6"/>
<pinref part="u28" gate="G$1" pin="8"/>
</segment>
<segment>
<wire x1="57.5" y1="71.5625" x2="67.5" y2="71.5625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$15" pin="pf6"/>
<pinref part="u28" gate="G$1" pin="8"/>
<label x="173.8125" y="102.8125" size="1.5" layer="95"/>
<label x="65.0" y="72.8125" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_pf7" class="0">
<segment>
<wire x1="183.3125" y1="95.3125" x2="195.8125" y2="95.3125" width="0.25" layer="91"/>
<pinref part="u28" gate="G$1" pin="9"/>
<pinref part="u1" gate="G$15" pin="pf7"/>
</segment>
<segment>
<wire x1="57.5" y1="61.5625" x2="67.5" y2="61.5625" width="0.25" layer="91"/>
<pinref part="u28" gate="G$1" pin="9"/>
<pinref part="u1" gate="G$15" pin="pf7"/>
<label x="173.8125" y="96.5625" size="1.5" layer="95"/>
<label x="65.0" y="62.8125" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_pf8" class="0">
<segment>
<wire x1="183.3125" y1="89.0625" x2="195.8125" y2="89.0625" width="0.25" layer="91"/>
<pinref part="u28" gate="G$1" pin="10"/>
<pinref part="u1" gate="G$15" pin="pf8"/>
</segment>
<segment>
<wire x1="57.5" y1="51.5625" x2="67.5" y2="51.5625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$15" pin="pf8"/>
<pinref part="u28" gate="G$1" pin="10"/>
<label x="173.8125" y="90.3125" size="1.5" layer="95"/>
<label x="65.0" y="52.8125" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_pf9" class="0">
<segment>
<wire x1="183.3125" y1="76.5625" x2="195.8125" y2="76.5625" width="0.25" layer="91"/>
<pinref part="u28" gate="G$1" pin="12"/>
<pinref part="u1" gate="G$15" pin="pf9"/>
</segment>
<segment>
<wire x1="57.5" y1="41.5625" x2="67.5" y2="41.5625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$15" pin="pf9"/>
<pinref part="u28" gate="G$1" pin="12"/>
<label x="173.8125" y="77.8125" size="1.5" layer="95"/>
<label x="65.0" y="42.8125" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_pf10" class="0">
<segment>
<wire x1="183.3125" y1="70.3125" x2="195.8125" y2="70.3125" width="0.25" layer="91"/>
<pinref part="u28" gate="G$1" pin="13"/>
<pinref part="u1" gate="G$15" pin="pf10"/>
</segment>
<segment>
<wire x1="57.5" y1="111.5625" x2="67.5" y2="111.5625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$15" pin="pf10"/>
<pinref part="u28" gate="G$1" pin="13"/>
<label x="172.3125" y="71.5625" size="1.5" layer="95"/>
<label x="65.0" y="112.8125" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_ph1_osc_out" class="0">
<segment>
<wire x1="183.3125" y1="64.0625" x2="195.8125" y2="64.0625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$15" pin="ph1_osc_out"/>
<pinref part="u28" gate="G$1" pin="14"/>
</segment>
<segment>
<wire x1="57.5" y1="31.5625" x2="67.5" y2="31.5625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$15" pin="ph1_osc_out"/>
<pinref part="u28" gate="G$1" pin="14"/>
<label x="161.8125" y="65.3125" size="1.5" layer="95"/>
<label x="65.0" y="32.8125" size="1.5" layer="95"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="195.8125" y1="145.3125" x2="170.8125" y2="145.3125" width="0.25" layer="91"/>
<pinref part="u28" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="195.8125" y1="114.0625" x2="152.0625" y2="114.0625" width="0.25" layer="91"/>
<pinref part="u28" gate="G$1" pin="6"/>
</segment>
<segment>
<wire x1="195.8125" y1="82.8125" x2="133.3125" y2="82.8125" width="0.25" layer="91"/>
<pinref part="u28" gate="G$1" pin="11"/>
</segment>
<segment>
<wire x1="195.8125" y1="51.5625" x2="114.5625" y2="51.5625" width="0.25" layer="91"/>
<pinref part="u28" gate="G$1" pin="16"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border10" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C32" gate="G$1" x="215.1875" y="226.75" rot="R0"/>
<instance part="C33" gate="G$1" x="89.5625" y="114.0" rot="R0"/>
<instance part="C34" gate="G$1" x="89.5625" y="229.25" rot="R0"/>
<instance part="gnd_instance_10_0" gate="G$1" x="208.4375" y="233.0" rot="R0"/>
<instance part="gnd_instance_10_1" gate="G$1" x="250.9375" y="174.25" rot="R0"/>
<instance part="gnd_instance_10_2" gate="G$1" x="82.8125" y="120.25" rot="R0"/>
<instance part="gnd_instance_10_3" gate="G$1" x="125.3125" y="61.5" rot="R0"/>
<instance part="gnd_instance_10_4" gate="G$1" x="82.8125" y="235.5" rot="R0"/>
<instance part="gnd_instance_10_5" gate="G$1" x="120.3125" y="153.0" rot="R0"/>
<instance part="power_instance_10_0" gate="G$1" x="199.6875" y="226.75" rot="R0"/>
<instance part="power_instance_10_1" gate="G$1" x="74.0625" y="114.0" rot="R0"/>
<instance part="power_instance_10_2" gate="G$1" x="74.0625" y="229.25" rot="R0"/>
<instance part="u15" gate="G$1" x="213.4375" y="92.75" rot="R0"/>
<instance part="u16" gate="G$1" x="232.1875" y="205.5" rot="R0"/>
<instance part="u17" gate="G$1" x="106.5625" y="92.75" rot="R0"/>
<instance part="u18" gate="G$1" x="106.5625" y="205.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="clk_crystal_u1_8" class="0">
<segment>
<wire x1="198.4375" y1="74.0" x2="210.9375" y2="74.0" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="y1"/>
<label x="176.9375" y="75.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_9" class="0">
<segment>
<wire x1="240.9375" y1="74.0" x2="250.9375" y2="74.0" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="y2"/>
<label x="248.4375" y="75.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="214.6875" y1="225.5" x2="214.6875" y2="228.0" width="0.25" layer="91"/>
<pinref part="C32" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="89.0625" y1="112.75" x2="89.0625" y2="115.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vdd"/>
<pinref part="C33" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="89.0625" y1="228.0" x2="89.0625" y2="230.5" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="vcc"/>
<pinref part="C34" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="120.3125" y1="213.0" x2="130.3125" y2="213.0" width="0.25" layer="91"/>
<wire x1="130.3125" y1="213.0" x2="130.3125" y2="208.0" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="vcc2"/>
<pinref part="u18" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="130.3125" y1="213.0" x2="130.3125" y2="208.0" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="vcc2"/>
<pinref part="u18" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="250.9375" y1="208.0" x2="250.9375" y2="225.5" width="0.25" layer="91"/>
<pinref part="C32" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="125.3125" y1="95.25" x2="125.3125" y2="112.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vdd"/>
<pinref part="C33" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="202.1875" y1="225.5" x2="250.9375" y2="225.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vdd"/>
<pinref part="u16" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="76.5625" y1="228.0" x2="120.3125" y2="228.0" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="vcc"/>
<pinref part="u18" gate="G$1" pin="vcc2"/>
<pinref part="u18" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="76.5625" y1="112.75" x2="125.3125" y2="112.75" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="vcc2"/>
<pinref part="u17" gate="G$1" pin="vdd"/>
<pinref part="u18" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="120.3125" y1="208.0" x2="120.3125" y2="228.0" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="vcc2"/>
<pinref part="u18" gate="G$1" pin="vcc"/>
<pinref part="C32" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="vdd"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="214.6875" y1="233.0" x2="208.4375" y2="233.0" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
<pinref part="C32" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="250.9375" y1="175.5" x2="250.9375" y2="174.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="89.0625" y1="120.25" x2="82.8125" y2="120.25" width="0.25" layer="91"/>
<pinref part="C33" gate="G$1" pin="2"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="125.3125" y1="62.75" x2="125.3125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="89.0625" y1="235.5" x2="82.8125" y2="235.5" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="gnd"/>
<pinref part="C34" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="140.3125" y1="151.75" x2="140.3125" y2="158.0" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="gnd2"/>
<pinref part="u18" gate="G$1" pin="gnd3"/>
</segment>
<segment>
<wire x1="120.3125" y1="151.75" x2="120.3125" y2="160.5" width="0.25" layer="91"/>
<wire x1="120.3125" y1="151.75" x2="140.3125" y2="151.75" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="gnd2"/>
<pinref part="u18" gate="G$1" pin="gnd2"/>
<pinref part="u18" gate="G$1" pin="gnd"/>
<pinref part="u18" gate="G$1" pin="gnd3"/>
</segment>
<segment>
<wire x1="120.3125" y1="151.75" x2="140.3125" y2="151.75" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="gnd2"/>
<pinref part="u18" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="130.3125" y1="151.75" x2="130.3125" y2="158.0" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="gnd2"/>
<pinref part="u18" gate="G$1" pin="gnd2"/>
<pinref part="u18" gate="G$1" pin="gnd"/>
<pinref part="u18" gate="G$1" pin="gnd3"/>
</segment>
</net>
<net name="clk_u1_23" class="0">
<segment>
<wire x1="264.6875" y1="186.75" x2="274.6875" y2="186.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="output"/>
<label x="272.1875" y="188.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_u18_3" class="0">
<segment>
<wire x1="139.0625" y1="74.0" x2="149.0625" y2="74.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="output"/>
<pinref part="u18" gate="G$1" pin="in"/>
</segment>
<segment>
<wire x1="91.5625" y1="186.75" x2="104.0625" y2="186.75" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="in"/>
<pinref part="u17" gate="G$1" pin="output"/>
<label x="146.5625" y="75.25" size="1.5" layer="95"/>
<label x="80.5625" y="188.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_u8_5" class="0">
<segment>
<wire x1="154.0625" y1="171.75" x2="164.0625" y2="171.75" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="o2"/>
<label x="161.5625" y="173.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_u1_35" class="0">
<segment>
<wire x1="154.0625" y1="186.75" x2="164.0625" y2="186.75" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="o1"/>
<label x="161.5625" y="188.0" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border11" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C35" gate="G$1" x="58.28125" y="59.75" rot="R270"/>
<instance part="C36" gate="G$1" x="76.28125" y="119.0" rot="R0"/>
<instance part="C37" gate="G$1" x="218.28125" y="81.0" rot="R0"/>
<instance part="R49" gate="G$1" x="222.03125" y="83.875" rot="R0"/>
<instance part="R50" gate="G$1" x="55.78125" y="72.625" rot="R0"/>
<instance part="R48" gate="G$1" x="43.28125" y="42.625" rot="R0"/>
<instance part="gnd_instance_11_0" gate="G$1" x="34.53125" y="60.25" rot="R0"/>
<instance part="gnd_instance_11_1" gate="G$1" x="69.53125" y="125.25" rot="R0"/>
<instance part="gnd_instance_11_2" gate="G$1" x="239.53125" y="80.25" rot="R0"/>
<instance part="gnd_instance_11_3" gate="G$1" x="47.03125" y="75.25" rot="R0"/>
<instance part="gnd_instance_11_4" gate="G$1" x="113.28125" y="20.25" rot="R0"/>
<instance part="gnd_instance_11_5" gate="G$1" x="117.03125" y="21.5" rot="R0"/>
<instance part="power_instance_11_0" gate="G$1" x="60.78125" y="119.0" rot="R0"/>
<instance part="power_instance_11_1" gate="G$1" x="33.28125" y="46.5" rot="R0"/>
<instance part="power_instance_11_2" gate="G$1" x="154.53125" y="76.5" rot="R0"/>
<instance part="u19" gate="G$1" x="93.28125" y="94.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u19_1" class="0">
<segment>
<wire x1="64.53125" y1="60.25" x2="90.78125" y2="60.25" width="0.25" layer="91"/>
<pinref part="C35" gate="G$1" pin="1"/>
<pinref part="u19" gate="G$1" pin="bypass"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="75.78125" y1="125.25" x2="69.53125" y2="125.25" width="0.25" layer="91"/>
<pinref part="C36" gate="G$1" pin="2"/>
<pinref part="u19" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="107.03125" y1="31.5" x2="107.03125" y2="20.25" width="0.25" layer="91"/>
<wire x1="107.03125" y1="20.25" x2="113.28125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="epad"/>
</segment>
<segment>
<wire x1="107.03125" y1="20.25" x2="113.28125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="117.03125" y1="34.0" x2="117.03125" y2="21.5" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="34.53125" y1="60.25" x2="58.28125" y2="60.25" width="0.25" layer="91"/>
<pinref part="C36" gate="G$1" pin="2"/>
<pinref part="u19" gate="G$1" pin="gnd"/>
<pinref part="C35" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="225.78125" y1="80.25" x2="239.53125" y2="80.25" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="gnd"/>
<pinref part="C37" gate="G$1" pin="2"/>
<pinref part="R50" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="47.03125" y1="75.25" x2="54.53125" y2="75.25" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="gnd"/>
<pinref part="R50" gate="G$1" pin="2"/>
<pinref part="u19" gate="G$1" pin="epad"/>
</segment>
</net>
<net name="vcc_s1_14" class="0">
<segment>
<wire x1="75.78125" y1="117.75" x2="75.78125" y2="120.25" width="0.25" layer="91"/>
<pinref part="C36" gate="G$1" pin="1"/>
<pinref part="u19" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="107.03125" y1="96.5" x2="107.03125" y2="117.75" width="0.25" layer="91"/>
<pinref part="C36" gate="G$1" pin="1"/>
<pinref part="u19" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="63.28125" y1="117.75" x2="107.03125" y2="117.75" width="0.25" layer="91"/>
<pinref part="R48" gate="G$1" pin="2"/>
<pinref part="u19" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="35.78125" y1="45.25" x2="42.03125" y2="45.25" width="0.25" layer="91"/>
<pinref part="R48" gate="G$1" pin="2"/>
<pinref part="C36" gate="G$1" pin="1"/>
<pinref part="u19" gate="G$1" pin="vin"/>
</segment>
</net>
<net name="vcc_tier1_1v2" class="0">
<segment>
<wire x1="213.28125" y1="80.25" x2="219.53125" y2="80.25" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="out"/>
<pinref part="C37" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="213.28125" y1="86.5" x2="220.78125" y2="86.5" width="0.25" layer="91"/>
<wire x1="213.28125" y1="75.25" x2="213.28125" y2="86.5" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="out"/>
<pinref part="R49" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="213.28125" y1="75.25" x2="213.28125" y2="86.5" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="out"/>
<pinref part="C37" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="148.28125" y1="75.25" x2="213.28125" y2="75.25" width="0.25" layer="91"/>
<pinref part="c37" gate="G$1" pin="1"/>
<pinref part="r49" gate="G$1" pin="1"/>
<pinref part="u19" gate="G$1" pin="out"/>
</segment>
</net>
<net name="net_u19_6" class="0">
<segment>
<wire x1="245.78125" y1="86.5" x2="245.78125" y2="117.75" width="0.25" layer="91"/>
<wire x1="245.78125" y1="117.75" x2="88.28125" y2="117.75" width="0.25" layer="91"/>
<pinref part="R49" gate="G$1" pin="2"/>
<pinref part="u19" gate="G$1" pin="adj"/>
<wire x1="88.28125" y1="117.75" x2="88.28125" y2="75.25" width="0.25" layer="91"/>
<wire x1="88.28125" y1="75.25" x2="90.78125" y2="75.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="88.28125" y1="75.25" x2="90.78125" y2="75.25" width="0.25" layer="91"/>
<pinref part="R49" gate="G$1" pin="2"/>
<pinref part="u19" gate="G$1" pin="adj"/>
</segment>
<segment>
<wire x1="232.03125" y1="86.5" x2="245.78125" y2="86.5" width="0.25" layer="91"/>
<pinref part="R49" gate="G$1" pin="2"/>
<pinref part="u19" gate="G$1" pin="adj"/>
</segment>
<segment>
<wire x1="65.78125" y1="75.25" x2="90.78125" y2="75.25" width="0.25" layer="91"/>
<pinref part="R50" gate="G$1" pin="1"/>
<pinref part="u19" gate="G$1" pin="adj"/>
</segment>
</net>
<net name="net_u19_8" class="0">
<segment>
<wire x1="53.28125" y1="45.25" x2="90.78125" y2="45.25" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="shutdown_b"/>
<pinref part="R48" gate="G$1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border12" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C41" gate="G$1" x="166.625" y="142.5" rot="R0"/>
<instance part="C42" gate="G$1" x="174.125" y="142.5" rot="R0"/>
<instance part="C38" gate="G$1" x="202.375" y="50.75" rot="R270"/>
<instance part="C39" gate="G$1" x="54.875" y="92.0" rot="R0"/>
<instance part="C40" gate="G$1" x="244.875" y="95.75" rot="R270"/>
<instance part="C43" gate="G$1" x="72.875" y="158.75" rot="R0"/>
<instance part="C44" gate="G$1" x="65.375" y="158.75" rot="R0"/>
<instance part="R51" gate="G$1" x="184.375" y="150.0" rot="R0"/>
<instance part="R52" gate="G$1" x="192.375" y="58.625" rot="R0"/>
<instance part="I5" gate="G$1" x="241.125" y="103.75" rot="R0"/>
<instance part="gnd_instance_12_0" gate="G$1" x="179.875" y="148.75" rot="R0"/>
<instance part="gnd_instance_12_1" gate="G$1" x="217.375" y="61.25" rot="R0"/>
<instance part="gnd_instance_12_2" gate="G$1" x="212.375" y="51.25" rot="R0"/>
<instance part="gnd_instance_12_3" gate="G$1" x="32.375" y="91.25" rot="R0"/>
<instance part="gnd_instance_12_4" gate="G$1" x="94.875" y="23.75" rot="R0"/>
<instance part="gnd_instance_12_5" gate="G$1" x="58.625" y="165.0" rot="R0"/>
<instance part="power_instance_12_0" gate="G$1" x="193.625" y="142.5" rot="R0"/>
<instance part="power_instance_12_1" gate="G$1" x="72.375" y="102.5" rot="R0"/>
<instance part="power_instance_12_2" gate="G$1" x="267.375" y="103.75" rot="R0"/>
<instance part="power_instance_12_3" gate="G$1" x="49.875" y="158.75" rot="R0"/>
<instance part="power_instance_12_4" gate="G$1" x="98.625" y="140.0" rot="R0"/>
<instance part="u20" gate="G$1" x="93.625" y="115.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="264.875" y1="102.5" x2="269.875" y2="102.5" width="0.25" layer="91"/>
<pinref part="I5" gate="G$1" pin="2"/>
<pinref part="u20" gate="G$1" pin="vo"/>
</segment>
<segment>
<wire x1="166.125" y1="141.25" x2="166.125" y2="143.75" width="0.25" layer="91"/>
<pinref part="C41" gate="G$1" pin="1"/>
<pinref part="u20" gate="G$1" pin="vo"/>
</segment>
<segment>
<wire x1="173.625" y1="141.25" x2="173.625" y2="143.75" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="vo"/>
<pinref part="C42" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="127.375" y1="117.5" x2="127.375" y2="141.25" width="0.25" layer="91"/>
<pinref part="C41" gate="G$1" pin="1"/>
<pinref part="u20" gate="G$1" pin="vo"/>
</segment>
<segment>
<wire x1="173.625" y1="141.25" x2="196.125" y2="141.25" width="0.25" layer="91"/>
<pinref part="R51" gate="G$1" pin="1"/>
<pinref part="u20" gate="G$1" pin="vo"/>
</segment>
<segment>
<wire x1="259.875" y1="102.5" x2="264.875" y2="102.5" width="0.25" layer="91"/>
<pinref part="I5" gate="G$1" pin="2"/>
<pinref part="u20" gate="G$1" pin="vo"/>
</segment>
<segment>
<wire x1="127.375" y1="141.25" x2="173.625" y2="141.25" width="0.25" layer="91"/>
<pinref part="C41" gate="G$1" pin="1"/>
<pinref part="u20" gate="G$1" pin="vo"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="166.125" y1="148.75" x2="179.875" y2="148.75" width="0.25" layer="91"/>
<pinref part="C42" gate="G$1" pin="2"/>
<pinref part="u20" gate="G$1" pin="gnd"/>
<pinref part="C41" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="214.875" y1="61.25" x2="217.375" y2="61.25" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="gnd"/>
<pinref part="R52" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="38.625" y1="91.25" x2="32.375" y2="91.25" width="0.25" layer="91"/>
<pinref part="C39" gate="G$1" pin="2"/>
<pinref part="u20" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="107.375" y1="37.5" x2="107.375" y2="23.75" width="0.25" layer="91"/>
<wire x1="107.375" y1="23.75" x2="94.875" y2="23.75" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="107.375" y1="23.75" x2="94.875" y2="23.75" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="72.375" y1="165.0" x2="58.625" y2="165.0" width="0.25" layer="91"/>
<pinref part="C43" gate="G$1" pin="2"/>
<pinref part="u20" gate="G$1" pin="gnd"/>
<pinref part="C44" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="202.375" y1="61.25" x2="214.875" y2="61.25" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="gnd"/>
<pinref part="R52" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="208.625" y1="51.25" x2="212.375" y2="51.25" width="0.25" layer="91"/>
<pinref part="C38" gate="G$1" pin="2"/>
<pinref part="u20" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="38.625" y1="91.25" x2="56.125" y2="91.25" width="0.25" layer="91"/>
<pinref part="C39" gate="G$1" pin="2"/>
<pinref part="u20" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="net_u20_2" class="0">
<segment>
<wire x1="183.625" y1="152.5" x2="179.875" y2="152.5" width="0.25" layer="91"/>
<wire x1="179.875" y1="152.5" x2="179.875" y2="61.25" width="0.25" layer="91"/>
<pinref part="R51" gate="G$1" pin="2"/>
<pinref part="u20" gate="G$1" pin="vfb"/>
<wire x1="179.875" y1="61.25" x2="173.625" y2="61.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="179.875" y1="61.25" x2="173.625" y2="61.25" width="0.25" layer="91"/>
<pinref part="R51" gate="G$1" pin="2"/>
<pinref part="u20" gate="G$1" pin="vfb"/>
</segment>
<segment>
<wire x1="151.125" y1="61.25" x2="191.125" y2="61.25" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="vfb"/>
<pinref part="R52" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u20_3" class="0">
<segment>
<wire x1="151.125" y1="51.25" x2="202.375" y2="51.25" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="vreg5"/>
<pinref part="C38" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u20_4" class="0">
<segment>
<wire x1="62.375" y1="91.25" x2="91.125" y2="91.25" width="0.25" layer="91"/>
<pinref part="C39" gate="G$1" pin="1"/>
<pinref part="u20" gate="G$1" pin="ss"/>
</segment>
</net>
<net name="net_u20_8" class="0">
<segment>
<wire x1="107.375" y1="23.75" x2="117.375" y2="23.75" width="0.25" layer="91"/>
<wire x1="117.375" y1="23.75" x2="117.375" y2="37.5" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="117.375" y1="23.75" x2="117.375" y2="37.5" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="117.375" y1="27.5" x2="127.375" y2="27.5" width="0.25" layer="91"/>
<wire x1="127.375" y1="27.5" x2="127.375" y2="37.5" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="pgnd"/>
<pinref part="u20" gate="G$1" pin="pgnd2"/>
</segment>
<segment>
<wire x1="127.375" y1="27.5" x2="127.375" y2="37.5" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="pgnd"/>
<pinref part="u20" gate="G$1" pin="pgnd2"/>
</segment>
<segment>
<wire x1="117.375" y1="17.5" x2="117.375" y2="37.5" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="pgnd"/>
<pinref part="u20" gate="G$1" pin="pgnd"/>
<pinref part="u20" gate="G$1" pin="pgnd2"/>
</segment>
</net>
<net name="vcc_s1_14" class="0">
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
<pinref part="C43" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="72.375" y1="157.5" x2="72.375" y2="160.0" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="vin"/>
<pinref part="C43" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="64.875" y1="157.5" x2="64.875" y2="160.0" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="vin"/>
<pinref part="C44" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="74.875" y1="101.25" x2="91.125" y2="101.25" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="en"/>
<pinref part="u20" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="117.375" y1="117.5" x2="117.375" y2="157.5" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="vin"/>
<pinref part="C43" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="52.375" y1="157.5" x2="72.375" y2="157.5" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="vin"/>
<pinref part="u20" gate="G$1" pin="vcc"/>
</segment>
</net>
<net name="net_u20_15" class="0">
<segment>
<wire x1="117.375" y1="17.5" x2="137.375" y2="17.5" width="0.25" layer="91"/>
<wire x1="137.375" y1="17.5" x2="137.375" y2="37.5" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="powerpad"/>
</segment>
<segment>
<wire x1="137.375" y1="17.5" x2="137.375" y2="37.5" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="powerpad"/>
</segment>
</net>
<net name="net_u20_10" class="0">
<segment>
<wire x1="238.625" y1="96.25" x2="244.875" y2="96.25" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="sw"/>
<pinref part="C40" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="238.625" y1="102.5" x2="241.125" y2="102.5" width="0.25" layer="91"/>
<pinref part="I5" gate="G$1" pin="1"/>
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
<pinref part="C40" gate="G$1" pin="1"/>
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
<pinref part="C40" gate="G$1" pin="2"/>
<pinref part="u20" gate="G$1" pin="vbst"/>
</segment>
<segment>
<wire x1="261.125" y1="96.25" x2="262.375" y2="96.25" width="0.25" layer="91"/>
<wire x1="262.375" y1="96.25" x2="262.375" y2="71.25" width="0.25" layer="91"/>
<pinref part="C40" gate="G$1" pin="2"/>
<pinref part="u20" gate="G$1" pin="vbst"/>
</segment>
<segment>
<wire x1="262.375" y1="96.25" x2="262.375" y2="71.25" width="0.25" layer="91"/>
<pinref part="C40" gate="G$1" pin="2"/>
<pinref part="u20" gate="G$1" pin="vbst"/>
</segment>
<segment>
<wire x1="151.125" y1="71.25" x2="262.375" y2="71.25" width="0.25" layer="91"/>
<pinref part="C40" gate="G$1" pin="2"/>
<pinref part="u20" gate="G$1" pin="vbst"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border13" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C47" gate="G$1" x="223.625" y="137.625" rot="R270"/>
<instance part="C46" gate="G$1" x="229.875" y="127.625" rot="R270"/>
<instance part="C45" gate="G$1" x="136.625" y="181.875" rot="R0"/>
<instance part="C48" gate="G$1" x="220.375" y="18.125" rot="R0"/>
<instance part="R55" gate="G$1" x="98.625" y="115.5" rot="R0"/>
<instance part="R53" gate="G$1" x="43.625" y="140.5" rot="R0"/>
<instance part="R54" gate="G$1" x="43.625" y="146.75" rot="R0"/>
<instance part="I6" gate="G$1" x="339.875" y="104.375" rot="R0"/>
<instance part="gnd_instance_13_0" gate="G$1" x="119.875" y="128.125" rot="R0"/>
<instance part="gnd_instance_13_1" gate="G$1" x="239.875" y="128.125" rot="R0"/>
<instance part="gnd_instance_13_2" gate="G$1" x="193.625" y="31.875" rot="R0"/>
<instance part="gnd_instance_13_3" gate="G$1" x="89.875" y="118.125" rot="R0"/>
<instance part="gnd_instance_13_4" gate="G$1" x="32.375" y="143.125" rot="R0"/>
<instance part="gnd_instance_13_5" gate="G$1" x="129.875" y="188.125" rot="R0"/>
<instance part="gnd_instance_13_6" gate="G$1" x="232.375" y="26.875" rot="R0"/>
<instance part="power_instance_13_0" gate="G$1" x="121.125" y="181.875" rot="R0"/>
<instance part="power_instance_13_1" gate="G$1" x="229.875" y="19.375" rot="R0"/>
<instance part="u21" gate="G$1" x="153.625" y="151.875" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="gnd" class="0">
<segment>
<wire x1="187.375" y1="54.375" x2="187.375" y2="31.875" width="0.25" layer="91"/>
<wire x1="187.375" y1="31.875" x2="193.625" y2="31.875" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="sgnd"/>
</segment>
<segment>
<wire x1="187.375" y1="31.875" x2="193.625" y2="31.875" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="136.125" y1="188.125" x2="129.875" y2="188.125" width="0.25" layer="91"/>
<pinref part="C45" gate="G$1" pin="2"/>
<pinref part="u21" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="219.875" y1="26.875" x2="232.375" y2="26.875" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="177.375" y1="26.875" x2="219.875" y2="26.875" width="0.25" layer="91"/>
<wire x1="219.875" y1="26.875" x2="219.875" y2="24.375" width="0.25" layer="91"/>
<pinref part="C48" gate="G$1" pin="1"/>
<pinref part="u21" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="219.875" y1="26.875" x2="219.875" y2="24.375" width="0.25" layer="91"/>
<pinref part="C48" gate="G$1" pin="1"/>
<pinref part="u21" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="119.875" y1="128.125" x2="151.125" y2="128.125" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="mode_sync"/>
<pinref part="u21" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="236.125" y1="128.125" x2="239.875" y2="128.125" width="0.25" layer="91"/>
<pinref part="C46" gate="G$1" pin="2"/>
<pinref part="u21" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="177.375" y1="26.875" x2="177.375" y2="54.375" width="0.25" layer="91"/>
<pinref part="C48" gate="G$1" pin="1"/>
<pinref part="u21" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="89.875" y1="118.125" x2="97.375" y2="118.125" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="pgnd"/>
<pinref part="R53" gate="G$1" pin="2"/>
<pinref part="R55" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="32.375" y1="143.125" x2="42.375" y2="143.125" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="pgnd"/>
<pinref part="R53" gate="G$1" pin="2"/>
<pinref part="C45" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u21_3" class="0">
<segment>
<wire x1="338.625" y1="98.125" x2="338.625" y2="103.125" width="0.25" layer="91"/>
<wire x1="338.625" y1="103.125" x2="339.875" y2="103.125" width="0.25" layer="91"/>
<pinref part="c47" gate="G$1" pin="2"/>
<pinref part="i6" gate="G$1" pin="1"/>
<pinref part="u21" gate="G$1" pin="sw2"/>
<pinref part="u21" gate="G$1" pin="sw"/>
</segment>
<segment>
<wire x1="338.625" y1="103.125" x2="339.875" y2="103.125" width="0.25" layer="91"/>
<pinref part="I6" gate="G$1" pin="1"/>
<pinref part="u21" gate="G$1" pin="sw"/>
</segment>
<segment>
<wire x1="229.875" y1="138.125" x2="231.125" y2="138.125" width="0.25" layer="91"/>
<pinref part="C47" gate="G$1" pin="2"/>
<pinref part="u21" gate="G$1" pin="sw"/>
</segment>
<segment>
<wire x1="201.125" y1="98.125" x2="206.125" y2="98.125" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="sw"/>
<pinref part="u21" gate="G$1" pin="sw2"/>
</segment>
<segment>
<wire x1="231.125" y1="138.125" x2="231.125" y2="98.125" width="0.25" layer="91"/>
<pinref part="C47" gate="G$1" pin="2"/>
<pinref part="u21" gate="G$1" pin="sw"/>
</segment>
<segment>
<wire x1="206.125" y1="98.125" x2="206.125" y2="88.125" width="0.25" layer="91"/>
<wire x1="206.125" y1="88.125" x2="198.625" y2="88.125" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="sw"/>
<pinref part="u21" gate="G$1" pin="sw2"/>
</segment>
<segment>
<wire x1="206.125" y1="88.125" x2="198.625" y2="88.125" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="sw"/>
<pinref part="u21" gate="G$1" pin="sw2"/>
</segment>
<segment>
<wire x1="201.125" y1="98.125" x2="338.625" y2="98.125" width="0.25" layer="91"/>
<pinref part="C47" gate="G$1" pin="2"/>
<pinref part="u21" gate="G$1" pin="sw"/>
</segment>
</net>
<net name="vcc_tier1_5v0" class="0">
<segment>
<wire x1="201.125" y1="68.125" x2="261.125" y2="68.125" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="von"/>
</segment>
<segment>
<wire x1="219.875" y1="18.125" x2="232.375" y2="18.125" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="357.375" y1="103.125" x2="361.125" y2="103.125" width="0.25" layer="91"/>
<pinref part="I6" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="37.375" y1="149.375" x2="42.375" y2="149.375" width="0.25" layer="91"/>
<pinref part="R54" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="219.875" y1="18.125" x2="219.875" y2="21.875" width="0.25" layer="91"/>
<pinref part="C48" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u21_atnet_3" class="0">
<segment>
<wire x1="361.125" y1="103.125" x2="361.125" y2="63.125" width="0.25" layer="91"/>
<pinref part="I6" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="37.375" y1="149.375" x2="37.375" y2="195.625" width="0.25" layer="91"/>
<wire x1="37.375" y1="195.625" x2="333.625" y2="195.625" width="0.25" layer="91"/>
<pinref part="R54" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="37.375" y1="195.625" x2="333.625" y2="195.625" width="0.25" layer="91"/>
<pinref part="R54" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="261.125" y1="68.125" x2="261.125" y2="63.125" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="219.875" y1="18.125" x2="333.625" y2="18.125" width="0.25" layer="91"/>
<wire x1="333.625" y1="18.125" x2="333.625" y2="195.625" width="0.25" layer="91"/>
<pinref part="C48" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="333.625" y1="18.125" x2="333.625" y2="195.625" width="0.25" layer="91"/>
<pinref part="R54" gate="G$1" pin="2"/>
<pinref part="C48" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="261.125" y1="63.125" x2="361.125" y2="63.125" width="0.25" layer="91"/>
<pinref part="I6" gate="G$1" pin="2"/>
<pinref part="C48" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u21_6" class="0">
<segment>
<wire x1="201.125" y1="138.125" x2="223.625" y2="138.125" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="boost"/>
<pinref part="C47" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u21_7" class="0">
<segment>
<wire x1="201.125" y1="118.125" x2="223.625" y2="118.125" width="0.25" layer="91"/>
<wire x1="223.625" y1="118.125" x2="223.625" y2="128.125" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="ith"/>
</segment>
<segment>
<wire x1="223.625" y1="118.125" x2="223.625" y2="128.125" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="intvcc"/>
</segment>
<segment>
<wire x1="201.125" y1="128.125" x2="229.875" y2="128.125" width="0.25" layer="91"/>
<pinref part="C46" gate="G$1" pin="1"/>
<pinref part="u21" gate="G$1" pin="intvcc"/>
</segment>
</net>
<net name="net_u21_10" class="0">
<segment>
<wire x1="108.625" y1="118.125" x2="151.125" y2="118.125" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="rt"/>
<pinref part="R55" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u21_11" class="0">
<segment>
<wire x1="53.625" y1="143.125" x2="62.375" y2="143.125" width="0.25" layer="91"/>
<pinref part="R53" gate="G$1" pin="1"/>
<pinref part="u21" gate="G$1" pin="fb"/>
</segment>
<segment>
<wire x1="53.625" y1="149.375" x2="62.375" y2="149.375" width="0.25" layer="91"/>
<pinref part="R54" gate="G$1" pin="1"/>
<pinref part="u21" gate="G$1" pin="fb"/>
</segment>
<segment>
<wire x1="62.375" y1="138.125" x2="151.125" y2="138.125" width="0.25" layer="91"/>
<wire x1="62.375" y1="138.125" x2="62.375" y2="149.375" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="fb"/>
</segment>
<segment>
<wire x1="62.375" y1="138.125" x2="62.375" y2="149.375" width="0.25" layer="91"/>
<pinref part="R53" gate="G$1" pin="1"/>
<pinref part="u21" gate="G$1" pin="fb"/>
</segment>
</net>
<net name="vcc_s1_14" class="0">
<segment>
<wire x1="136.125" y1="180.625" x2="136.125" y2="183.125" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="vin"/>
<pinref part="C45" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="167.375" y1="165.625" x2="177.375" y2="165.625" width="0.25" layer="91"/>
<wire x1="177.375" y1="165.625" x2="177.375" y2="154.375" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="vin"/>
<pinref part="u21" gate="G$1" pin="vin2"/>
</segment>
<segment>
<wire x1="177.375" y1="165.625" x2="177.375" y2="154.375" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="vin"/>
<pinref part="u21" gate="G$1" pin="vin2"/>
</segment>
<segment>
<wire x1="123.625" y1="180.625" x2="167.375" y2="180.625" width="0.25" layer="91"/>
<wire x1="167.375" y1="154.375" x2="167.375" y2="180.625" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="vin"/>
<pinref part="u21" gate="G$1" pin="vin"/>
<pinref part="u21" gate="G$1" pin="vin2"/>
</segment>
<segment>
<wire x1="167.375" y1="154.375" x2="167.375" y2="180.625" width="0.25" layer="91"/>
<pinref part="C45" gate="G$1" pin="1"/>
<pinref part="u21" gate="G$1" pin="vin"/>
<pinref part="u21" gate="G$1" pin="vin"/>
<pinref part="u21" gate="G$1" pin="vin2"/>
</segment>
</net>
<net name="net_u21_14" class="0">
<segment>
<wire x1="167.375" y1="178.125" x2="129.875" y2="178.125" width="0.25" layer="91"/>
<wire x1="129.875" y1="178.125" x2="129.875" y2="108.125" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="run"/>
<wire x1="129.875" y1="108.125" x2="151.125" y2="108.125" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="129.875" y1="108.125" x2="151.125" y2="108.125" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="run"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border14" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C49" gate="G$1" x="145.8125" y="107.75" rot="R0"/>
<instance part="R57" gate="G$1" x="47.8125" y="52.625" rot="R0"/>
<instance part="R58" gate="G$1" x="47.8125" y="58.875" rot="R0"/>
<instance part="R60" gate="G$1" x="114.0625" y="32.625" rot="R0"/>
<instance part="R56" gate="G$1" x="207.8125" y="62.625" rot="R0"/>
<instance part="R59" gate="G$1" x="136.0625" y="115.25" rot="R0"/>
<instance part="gnd_instance_14_0" gate="G$1" x="35.3125" y="61.5" rot="R0"/>
<instance part="gnd_instance_14_1" gate="G$1" x="105.3125" y="35.25" rot="R0"/>
<instance part="gnd_instance_14_2" gate="G$1" x="139.0625" y="114.0" rot="R0"/>
<instance part="gnd_instance_14_3" gate="G$1" x="181.5625" y="20.25" rot="R0"/>
<instance part="power_instance_14_0" gate="G$1" x="35.3125" y="56.5" rot="R0"/>
<instance part="power_instance_14_1" gate="G$1" x="232.8125" y="66.5" rot="R0"/>
<instance part="power_instance_14_2" gate="G$1" x="120.3125" y="107.75" rot="R0"/>
<instance part="u22" gate="G$1" x="162.8125" y="84.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u22_1" class="0">
<segment>
<wire x1="57.8125" y1="55.25" x2="66.5625" y2="55.25" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="enable"/>
<pinref part="R57" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="57.8125" y1="61.5" x2="66.5625" y2="61.5" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="enable"/>
<pinref part="R58" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="66.5625" y1="50.25" x2="160.3125" y2="50.25" width="0.25" layer="91"/>
<wire x1="66.5625" y1="50.25" x2="66.5625" y2="61.5" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="66.5625" y1="50.25" x2="66.5625" y2="61.5" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="enable"/>
<pinref part="R57" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="230.3125" y1="65.25" x2="235.3125" y2="65.25" width="0.25" layer="91"/>
<pinref part="R56" gate="G$1" pin="2"/>
<pinref part="u22" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="181.5625" y1="106.5" x2="145.3125" y2="106.5" width="0.25" layer="91"/>
<wire x1="145.3125" y1="106.5" x2="145.3125" y2="109.0" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="vcc"/>
<pinref part="C49" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="145.3125" y1="106.5" x2="145.3125" y2="109.0" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="vcc"/>
<pinref part="C49" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="217.8125" y1="65.25" x2="230.3125" y2="65.25" width="0.25" layer="91"/>
<pinref part="R56" gate="G$1" pin="2"/>
<pinref part="u22" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="181.5625" y1="86.5" x2="181.5625" y2="106.5" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="vcc"/>
<pinref part="C49" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="122.8125" y1="106.5" x2="145.3125" y2="106.5" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="vcc"/>
<pinref part="R59" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="37.8125" y1="55.25" x2="46.5625" y2="55.25" width="0.25" layer="91"/>
<pinref part="R57" gate="G$1" pin="2"/>
<pinref part="u22" gate="G$1" pin="vcc"/>
<pinref part="R56" gate="G$1" pin="2"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="145.3125" y1="114.0" x2="139.0625" y2="114.0" width="0.25" layer="91"/>
<pinref part="C49" gate="G$1" pin="2"/>
<pinref part="u22" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="181.5625" y1="24.0" x2="181.5625" y2="20.25" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="35.3125" y1="61.5" x2="46.5625" y2="61.5" width="0.25" layer="91"/>
<pinref part="R60" gate="G$1" pin="2"/>
<pinref part="R58" gate="G$1" pin="2"/>
<pinref part="u22" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="105.3125" y1="35.25" x2="112.8125" y2="35.25" width="0.25" layer="91"/>
<pinref part="R60" gate="G$1" pin="2"/>
<pinref part="C49" gate="G$1" pin="2"/>
<pinref part="u22" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="net_u22_3" class="0">
<segment>
<wire x1="135.3125" y1="117.75" x2="105.3125" y2="117.75" width="0.25" layer="91"/>
<wire x1="105.3125" y1="117.75" x2="105.3125" y2="39.0" width="0.25" layer="91"/>
<pinref part="R59" gate="G$1" pin="2"/>
<pinref part="u22" gate="G$1" pin="sense"/>
<wire x1="105.3125" y1="39.0" x2="152.8125" y2="39.0" width="0.25" layer="91"/>
<wire x1="152.8125" y1="39.0" x2="152.8125" y2="35.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="152.8125" y1="39.0" x2="152.8125" y2="35.25" width="0.25" layer="91"/>
<pinref part="R59" gate="G$1" pin="2"/>
<pinref part="u22" gate="G$1" pin="sense"/>
</segment>
<segment>
<wire x1="124.0625" y1="35.25" x2="160.3125" y2="35.25" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="sense"/>
<pinref part="R60" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u22_4" class="0">
<segment>
<wire x1="195.3125" y1="65.25" x2="206.5625" y2="65.25" width="0.25" layer="91"/>
<pinref part="R56" gate="G$1" pin="1"/>
<pinref part="u22" gate="G$1" pin="sense_out"/>
<pinref part="u22" gate="G$1" pin="sense_out"/>
<label x="202.8125" y="66.5" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border15" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C50" gate="G$1" x="56.28125" y="67.75" rot="R0"/>
<instance part="C51" gate="G$1" x="48.78125" y="67.75" rot="R0"/>
<instance part="gnd_instance_15_0" gate="G$1" x="42.03125" y="74.0" rot="R0"/>
<instance part="gnd_instance_15_1" gate="G$1" x="92.03125" y="20.25" rot="R0"/>
<instance part="power_instance_15_0" gate="G$1" x="33.28125" y="67.75" rot="R0"/>
<instance part="j1" gate="G$1" x="73.28125" y="46.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_s1_14" class="0">
<segment>
<wire x1="92.03125" y1="66.5" x2="55.78125" y2="66.5" width="0.25" layer="91"/>
<wire x1="55.78125" y1="66.5" x2="55.78125" y2="69.0" width="0.25" layer="91"/>
<pinref part="C50" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="55.78125" y1="66.5" x2="55.78125" y2="69.0" width="0.25" layer="91"/>
<pinref part="C50" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="48.28125" y1="66.5" x2="48.28125" y2="69.0" width="0.25" layer="91"/>
<pinref part="C51" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="92.03125" y1="49.0" x2="92.03125" y2="66.5" width="0.25" layer="91"/>
<pinref part="C50" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="35.78125" y1="66.5" x2="55.78125" y2="66.5" width="0.25" layer="91"/>
<pinref part="C50" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="55.78125" y1="74.0" x2="42.03125" y2="74.0" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="2"/>
<pinref part="C50" gate="G$1" pin="2"/>
<pinref part="C51" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="92.03125" y1="21.5" x2="92.03125" y2="20.25" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border16" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C52" gate="G$1" x="65.375" y="325.75" rot="R0"/>
<instance part="C53" gate="G$1" x="177.25" y="325.75" rot="R0"/>
<instance part="C54" gate="G$1" x="65.375" y="218.0" rot="R0"/>
<instance part="R2" gate="G$1" x="284.4375" y="281.875" rot="R0"/>
<instance part="gnd_instance_16_0" gate="G$1" x="270.6875" y="284.5" rot="R0"/>
<instance part="gnd_instance_16_1" gate="G$1" x="281.125" y="164.1875" rot="R0"/>
<instance part="gnd_instance_16_2" gate="G$1" x="58.625" y="332.0" rot="R0"/>
<instance part="gnd_instance_16_3" gate="G$1" x="73.625" y="284.5" rot="R0"/>
<instance part="gnd_instance_16_4" gate="G$1" x="101.125" y="255.75" rot="R0"/>
<instance part="gnd_instance_16_5" gate="G$1" x="170.5" y="332.0" rot="R0"/>
<instance part="gnd_instance_16_6" gate="G$1" x="181.75" y="269.5" rot="R0"/>
<instance part="gnd_instance_16_7" gate="G$1" x="213.0" y="255.75" rot="R0"/>
<instance part="gnd_instance_16_8" gate="G$1" x="58.625" y="224.25" rot="R0"/>
<instance part="gnd_instance_16_9" gate="G$1" x="69.875" y="161.75" rot="R0"/>
<instance part="gnd_instance_16_10" gate="G$1" x="101.125" y="148.0" rot="R0"/>
<instance part="power_instance_16_0" gate="G$1" x="49.875" y="325.75" rot="R0"/>
<instance part="power_instance_16_1" gate="G$1" x="161.75" y="325.75" rot="R0"/>
<instance part="power_instance_16_2" gate="G$1" x="49.875" y="218.0" rot="R0"/>
<instance part="u23" gate="G$1" x="320.6875" y="303.25" rot="R0"/>
<instance part="u24" gate="G$1" x="293.625" y="197.9375" rot="R0"/>
<instance part="u25" gate="G$1" x="82.375" y="303.25" rot="R0"/>
<instance part="u26" gate="G$1" x="194.25" y="303.25" rot="R0"/>
<instance part="u27" gate="G$1" x="82.375" y="195.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u23_1" class="0">
<segment>
<wire x1="305.6875" y1="284.5" x2="293.1875" y2="284.5" width="0.25" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="u23" gate="G$1" pin="pole1"/>
</segment>
<segment>
<wire x1="310.6875" y1="284.5" x2="310.6875" y2="269.5" width="0.25" layer="91"/>
<wire x1="310.6875" y1="269.5" x2="318.1875" y2="269.5" width="0.25" layer="91"/>
<pinref part="u23" gate="G$1" pin="pole1"/>
<pinref part="u23" gate="G$1" pin="pole12"/>
</segment>
<segment>
<wire x1="310.6875" y1="269.5" x2="318.1875" y2="269.5" width="0.25" layer="91"/>
<pinref part="u23" gate="G$1" pin="pole1"/>
<pinref part="u23" gate="G$1" pin="pole12"/>
</segment>
<segment>
<wire x1="305.6875" y1="284.5" x2="318.1875" y2="284.5" width="0.25" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="u23" gate="G$1" pin="pole1"/>
<pinref part="u23" gate="G$1" pin="pole12"/>
<pinref part="u23" gate="G$1" pin="pole1"/>
</segment>
</net>
<net name="net_u1_142" class="0">
<segment>
<wire x1="348.1875" y1="284.5" x2="358.1875" y2="284.5" width="0.25" layer="91"/>
<pinref part="u23" gate="G$1" pin="pole2"/>
<label x="355.6875" y="285.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="283.1875" y1="284.5" x2="270.6875" y2="284.5" width="0.25" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="291.125" y1="164.1875" x2="281.125" y2="164.1875" width="0.25" layer="91"/>
<pinref part="u24" gate="G$1" pin="c"/>
</segment>
<segment>
<wire x1="64.875" y1="332.0" x2="58.625" y2="332.0" width="0.25" layer="91"/>
<pinref part="C52" gate="G$1" pin="2"/>
<pinref part="u25" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="79.875" y1="284.5" x2="73.625" y2="284.5" width="0.25" layer="91"/>
<pinref part="u25" gate="G$1" pin="a"/>
</segment>
<segment>
<wire x1="101.125" y1="258.25" x2="101.125" y2="255.75" width="0.25" layer="91"/>
<pinref part="u25" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="176.75" y1="332.0" x2="170.5" y2="332.0" width="0.25" layer="91"/>
<pinref part="C53" gate="G$1" pin="2"/>
<pinref part="u26" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="191.75" y1="269.5" x2="181.75" y2="269.5" width="0.25" layer="91"/>
<pinref part="u26" gate="G$1" pin="oe1_b"/>
</segment>
<segment>
<wire x1="213.0" y1="258.25" x2="213.0" y2="255.75" width="0.25" layer="91"/>
<pinref part="u26" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="64.875" y1="224.25" x2="58.625" y2="224.25" width="0.25" layer="91"/>
<pinref part="C54" gate="G$1" pin="2"/>
<pinref part="u27" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="79.875" y1="161.75" x2="69.875" y2="161.75" width="0.25" layer="91"/>
<pinref part="u27" gate="G$1" pin="oe1_b"/>
</segment>
<segment>
<wire x1="101.125" y1="150.5" x2="101.125" y2="148.0" width="0.25" layer="91"/>
<pinref part="u27" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="net_u1_141" class="0">
<segment>
<wire x1="278.625" y1="179.1875" x2="291.125" y2="179.1875" width="0.25" layer="91"/>
<pinref part="u24" gate="G$1" pin="a"/>
<label x="266.125" y="180.4375" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="64.875" y1="324.5" x2="64.875" y2="327.0" width="0.25" layer="91"/>
<pinref part="u25" gate="G$1" pin="vcc"/>
<pinref part="C52" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="176.75" y1="324.5" x2="176.75" y2="327.0" width="0.25" layer="91"/>
<pinref part="C53" gate="G$1" pin="1"/>
<pinref part="u26" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="64.875" y1="216.75" x2="64.875" y2="219.25" width="0.25" layer="91"/>
<pinref part="C54" gate="G$1" pin="1"/>
<pinref part="u27" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="101.125" y1="305.75" x2="101.125" y2="324.5" width="0.25" layer="91"/>
<pinref part="u25" gate="G$1" pin="vcc"/>
<pinref part="C52" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="213.0" y1="305.75" x2="213.0" y2="324.5" width="0.25" layer="91"/>
<pinref part="C53" gate="G$1" pin="1"/>
<pinref part="u26" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="101.125" y1="198.0" x2="101.125" y2="216.75" width="0.25" layer="91"/>
<pinref part="C54" gate="G$1" pin="1"/>
<pinref part="u27" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="52.375" y1="324.5" x2="101.125" y2="324.5" width="0.25" layer="91"/>
<pinref part="u25" gate="G$1" pin="vcc"/>
<pinref part="u26" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="52.375" y1="216.75" x2="101.125" y2="216.75" width="0.25" layer="91"/>
<pinref part="u25" gate="G$1" pin="vcc"/>
<pinref part="u27" gate="G$1" pin="vcc"/>
<pinref part="C52" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="164.25" y1="324.5" x2="213.0" y2="324.5" width="0.25" layer="91"/>
<pinref part="u25" gate="G$1" pin="vcc"/>
<pinref part="u26" gate="G$1" pin="vcc"/>
<pinref part="C52" gate="G$1" pin="1"/>
</segment>
</net>
<net name="rst_out_u7_sreset_b" class="0">
<segment>
<wire x1="67.375" y1="269.5" x2="79.875" y2="269.5" width="0.25" layer="91"/>
<pinref part="u25" gate="G$1" pin="oe1_b"/>
<label x="41.375" y="270.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u22_4" class="0">
<segment>
<wire x1="114.875" y1="284.5" x2="124.875" y2="284.5" width="0.25" layer="91"/>
<pinref part="u25" gate="G$1" pin="y"/>
</segment>
<segment>
<wire x1="179.25" y1="284.5" x2="191.75" y2="284.5" width="0.25" layer="91"/>
<pinref part="u26" gate="G$1" pin="a"/>
</segment>
<segment>
<wire x1="67.375" y1="176.75" x2="79.875" y2="176.75" width="0.25" layer="91"/>
<pinref part="u27" gate="G$1" pin="a"/>
<label x="122.375" y="285.75" size="1.5" layer="95"/>
<label x="168.25" y="285.75" size="1.5" layer="95"/>
<label x="56.375" y="178.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u8_19" class="0">
<segment>
<wire x1="226.75" y1="284.5" x2="236.75" y2="284.5" width="0.25" layer="91"/>
<pinref part="u26" gate="G$1" pin="y"/>
<label x="234.25" y="285.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_25" class="0">
<segment>
<wire x1="114.875" y1="176.75" x2="124.875" y2="176.75" width="0.25" layer="91"/>
<pinref part="u27" gate="G$1" pin="y"/>
<label x="122.375" y="178.0" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>