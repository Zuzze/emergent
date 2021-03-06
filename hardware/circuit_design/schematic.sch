<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.1.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="yes" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="yes" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="yes" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="yes" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="yes" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="yes" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="yes" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="yes" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="yes" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="yes" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="yes" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="yes" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="yes" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="yes" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="yes" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="yes" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="yes" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="yes" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="yes" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="yes" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="yes" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="yes" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="yes" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="74xx-eu">
<description>&lt;b&gt;TTL Devices, 74xx Series with European Symbols&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Texas Instruments &lt;i&gt;TTL Data Book&lt;/i&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;Volume 1, 1996.
&lt;li&gt;TTL Data Book, Volume 2 , 1993
&lt;li&gt;National Seminconductor Databook 1990, ALS/LS Logic
&lt;li&gt;ttl 74er digital data dictionary, ECA Electronic + Acustic GmbH, ISBN 3-88109-032-0
&lt;li&gt;http://icmaster.com/ViewCompare.asp
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL16">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO16">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="51"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="51"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.81" y="-0.762" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-1.905" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="-3.0988" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.429" y1="-3.0988" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="-3.0734" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.429" y1="1.9558" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="1.9558" x2="-4.191" y2="3.0988" layer="51"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.921" y1="-3.0988" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.191" y1="-3.0988" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.921" y1="1.9558" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.191" y1="1.9558" x2="4.699" y2="3.0988" layer="51"/>
</package>
<package name="LCC20">
<description>&lt;b&gt;Leadless Chip Carrier&lt;/b&gt;&lt;p&gt; Ceramic Package</description>
<wire x1="-0.4001" y1="4.4" x2="-0.87" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="4.3985" x2="0.4001" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.3985" x2="-0.8699" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="2.14" x2="-4.3985" y2="2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="-2.9401" y1="4.4" x2="-3.3" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.4" x2="0.4001" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.3985" x2="1.67" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="3.3" x2="-4.4" y2="2.9401" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="2.14" x2="-4.4" y2="1.6701" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="0.87" x2="-4.3985" y2="1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-0.4001" x2="-4.3985" y2="0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-1.6701" x2="-4.3985" y2="-0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="0.87" x2="-4.4" y2="0.4001" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-0.4001" x2="-4.4" y2="-0.87" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-2.9401" x2="-4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-4.4" y2="-4.4099" width="0.2032" layer="51"/>
<wire x1="2.14" y1="4.3985" x2="2.94" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="2.14" y1="4.4" x2="1.6701" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="4.4" x2="2.9401" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.4001" y1="-4.4" x2="0.87" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="-4.3985" x2="0.4001" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="0.87" y1="-4.3985" x2="1.67" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="2.9401" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.87" y1="-4.4" x2="-0.4001" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-1.6701" y1="-4.3985" x2="-0.8699" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.9401" y1="-4.3985" x2="-2.1399" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.14" y1="-4.4" x2="-1.6701" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-2.9401" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="0.4001" x2="4.4" y2="0.87" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="0.4001" x2="4.3985" y2="-0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="1.6701" x2="4.3985" y2="0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="2.9401" x2="4.4" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-0.87" x2="4.4" y2="-0.4001" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="-0.87" x2="4.3985" y2="-1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="-2.14" x2="4.3985" y2="-2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="-2.14" x2="4.4" y2="-1.6701" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-2.9401" width="0.2032" layer="51"/>
<wire x1="-2.9401" y1="4.3985" x2="-2.1399" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.4" x2="-2.14" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="-2.9401" x2="-4.3985" y2="-2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="-1.6701" x2="-4.4" y2="-2.14" width="0.2032" layer="51"/>
<wire x1="1.6701" y1="-4.4" x2="2.14" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="2.14" y1="-4.3985" x2="2.94" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="4.3985" y1="2.9401" x2="4.3985" y2="2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="1.6701" x2="4.4" y2="2.14" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-3.1941" x2="-4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-4.4" x2="-3.1941" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="3.1941" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-3.1941" width="0.2032" layer="21"/>
<wire x1="4.4" y1="3.1941" x2="4.4" y2="4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="4.4" x2="3.1941" y2="4.4" width="0.2032" layer="21"/>
<smd name="2" x="-1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="1" x="0" y="3.8001" dx="0.8" dy="3.4" layer="1"/>
<smd name="3" x="-2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="5" x="-4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="6" x="-4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="7" x="-4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="8" x="-4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="9" x="-2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="10" x="-1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="11" x="0" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="12" x="1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="13" x="2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="14" x="4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="15" x="4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="16" x="4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="17" x="4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="18" x="4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="19" x="2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="20" x="1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<text x="-4.0051" y="6.065" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.5601" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="74595">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="12.7" x2="-7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="QB" x="12.7" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="QC" x="12.7" y="5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="QD" x="12.7" y="2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="QE" x="12.7" y="0" length="middle" direction="hiz" rot="R180"/>
<pin name="QF" x="12.7" y="-2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="QG" x="12.7" y="-5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="QH" x="12.7" y="-7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="SCL" x="-12.7" y="2.54" length="middle" direction="in" function="dot"/>
<pin name="SCK" x="-12.7" y="5.08" length="middle" direction="in" function="clk"/>
<pin name="RCK" x="-12.7" y="-2.54" length="middle" direction="in" function="clk"/>
<pin name="G" x="-12.7" y="-12.7" length="middle" direction="in" function="dot"/>
<pin name="SER" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="QA" x="12.7" y="10.16" length="middle" direction="hiz" rot="R180"/>
<pin name="QH*" x="12.7" y="-12.7" length="middle" direction="hiz" rot="R180"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*595" prefix="IC">
<description>8-bit &lt;b&gt;SHIFT REGISTER&lt;/b&gt;, output latch</description>
<gates>
<gate name="A" symbol="74595" x="22.86" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="G" pad="13"/>
<connect gate="A" pin="QA" pad="15"/>
<connect gate="A" pin="QB" pad="1"/>
<connect gate="A" pin="QC" pad="2"/>
<connect gate="A" pin="QD" pad="3"/>
<connect gate="A" pin="QE" pad="4"/>
<connect gate="A" pin="QF" pad="5"/>
<connect gate="A" pin="QG" pad="6"/>
<connect gate="A" pin="QH" pad="7"/>
<connect gate="A" pin="QH*" pad="9"/>
<connect gate="A" pin="RCK" pad="12"/>
<connect gate="A" pin="SCK" pad="11"/>
<connect gate="A" pin="SCL" pad="10"/>
<connect gate="A" pin="SER" pad="14"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="G" pad="13"/>
<connect gate="A" pin="QA" pad="15"/>
<connect gate="A" pin="QB" pad="1"/>
<connect gate="A" pin="QC" pad="2"/>
<connect gate="A" pin="QD" pad="3"/>
<connect gate="A" pin="QE" pad="4"/>
<connect gate="A" pin="QF" pad="5"/>
<connect gate="A" pin="QG" pad="6"/>
<connect gate="A" pin="QH" pad="7"/>
<connect gate="A" pin="QH*" pad="9"/>
<connect gate="A" pin="RCK" pad="12"/>
<connect gate="A" pin="SCK" pad="11"/>
<connect gate="A" pin="SCL" pad="10"/>
<connect gate="A" pin="SER" pad="14"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="HC"/>
<technology name="HCT"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="G" pad="17"/>
<connect gate="A" pin="QA" pad="19"/>
<connect gate="A" pin="QB" pad="2"/>
<connect gate="A" pin="QC" pad="3"/>
<connect gate="A" pin="QD" pad="4"/>
<connect gate="A" pin="QE" pad="5"/>
<connect gate="A" pin="QF" pad="7"/>
<connect gate="A" pin="QG" pad="8"/>
<connect gate="A" pin="QH" pad="9"/>
<connect gate="A" pin="QH*" pad="12"/>
<connect gate="A" pin="RCK" pad="15"/>
<connect gate="A" pin="SCK" pad="14"/>
<connect gate="A" pin="SCL" pad="13"/>
<connect gate="A" pin="SER" pad="18"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="transistor">
<description>&lt;b&gt;Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO18">
<description>&lt;b&gt;TO 18&lt;/b&gt;</description>
<wire x1="0.9289" y1="2.227" x2="2.227" y2="0.9289" width="0.0508" layer="51" curve="-44.7172"/>
<wire x1="0.9289" y1="-2.227" x2="2.227" y2="-0.9289" width="0.0508" layer="51" curve="44.7172"/>
<wire x1="-3.937" y1="-0.508" x2="-3.937" y2="0.508" width="0.127" layer="21"/>
<wire x1="-2.227" y1="-0.9289" x2="0.929" y2="2.2271" width="0.0508" layer="21" curve="-135.281"/>
<wire x1="-2.227" y1="-0.9289" x2="-0.9289" y2="-2.227" width="0.0508" layer="51" curve="44.7172"/>
<wire x1="-3.937" y1="-0.508" x2="-2.8765" y2="-0.508" width="0.127" layer="21"/>
<wire x1="-0.9289" y1="-2.227" x2="0.9289" y2="-2.227" width="0.0508" layer="21" curve="45.2828"/>
<wire x1="-3.937" y1="0.508" x2="-2.8765" y2="0.508" width="0.127" layer="21"/>
<wire x1="2.227" y1="-0.9289" x2="2.227" y2="0.9289" width="0.0508" layer="21" curve="45.2828"/>
<circle x="0" y="0" radius="2.921" width="0.127" layer="21"/>
<pad name="1" x="-1.27" y="-1.27" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="-1.27" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="1.27" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.905" y="-1.27" size="1.27" layer="51" ratio="10">1</text>
<text x="0.635" y="-1.27" size="1.27" layer="51" ratio="10">2</text>
<text x="0" y="0.635" size="1.27" layer="51" ratio="10">3</text>
</package>
</packages>
<symbols>
<symbol name="NPN">
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.778" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.54" y1="-2.04" x2="0.308" y2="-1.424" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-2.413" x2="2.286" y2="-2.413" width="0.254" layer="94"/>
<wire x1="2.286" y1="-2.413" x2="1.778" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.778" x2="1.524" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.905" y1="-2.286" x2="1.778" y2="-2.032" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2N2222" prefix="T">
<description>&lt;b&gt;NPN TRANSISTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO18">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0309V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="0411/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102R">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0922V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="RDH/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="MINI_MELF-0102AX">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="R0201">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VTA52">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="VMTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="R4527">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="PRL1632">
<description>&lt;b&gt;PRL1632 are realized as 1W for 3.2 × 1.6mm(1206)&lt;/b&gt;&lt;p&gt;
Source: http://www.mouser.com/ds/2/392/products_18-2245.pdf</description>
<wire x1="0.7275" y1="-1.5228" x2="-0.7277" y2="-1.5228" width="0.1524" layer="51"/>
<wire x1="0.7275" y1="1.5228" x2="-0.7152" y2="1.5228" width="0.1524" layer="51"/>
<smd name="2" x="0.822" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="1" x="-0.822" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-1.4" y="1.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.4" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-1.6" x2="-0.4" y2="1.6" layer="51"/>
<rectangle x1="0.4" y1="-1.6" x2="0.8" y2="1.6" layer="51"/>
</package>
<package name="R01005">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="R-EU">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-EU_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PRL1632" package="PRL1632">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="01005" package="R01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diode">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DO41-10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="A" x="5.08" y="0" drill="1.1176"/>
<pad name="C" x="-5.08" y="0" drill="1.1176"/>
<text x="-2.032" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
<rectangle x1="-3.937" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="D">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<text x="-2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N4004" prefix="D">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
general purpose rectifier, 1 A</description>
<gates>
<gate name="1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO41-10">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="resistor">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;map name="nav_main"&gt;
&lt;area shape="rect" coords="0,1,140,23" href="../military_specs.asp" title=""&gt;
&lt;area shape="rect" coords="0,24,140,51" href="../about.asp" title=""&gt;
&lt;area shape="rect" coords="1,52,140,77" href="../rfq.asp" title=""&gt;
&lt;area shape="rect" coords="0,78,139,103" href="../products.asp" title=""&gt;
&lt;area shape="rect" coords="1,102,138,128" href="../excess_inventory.asp" title=""&gt;
&lt;area shape="rect" coords="1,129,138,150" href="../edge.asp" title=""&gt;
&lt;area shape="rect" coords="1,151,139,178" href="../industry_links.asp" title=""&gt;
&lt;area shape="rect" coords="0,179,139,201" href="../comments.asp" title=""&gt;
&lt;area shape="rect" coords="1,203,138,231" href="../directory.asp" title=""&gt;
&lt;area shape="default" nohref&gt;
&lt;/map&gt;

&lt;html&gt;

&lt;title&gt;&lt;/title&gt;

 &lt;LINK REL="StyleSheet" TYPE="text/css" HREF="style-sheet.css"&gt;

&lt;body bgcolor="#ffffff" text="#000000" marginwidth="0" marginheight="0" topmargin="0" leftmargin="0"&gt;
&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0 height="55%"&gt;
&lt;tr valign="top"&gt;

&lt;/td&gt;
&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;
&lt;/BODY&gt;&lt;/HTML&gt;</description>
<packages>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="HPC0201">
<description>&lt;b&gt; &lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<smd name="1" x="-0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<smd name="2" x="0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<text x="-0.75" y="0.74" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.785" y="-1.865" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.305" y1="-0.15" x2="0.305" y2="0.15" layer="51"/>
</package>
<package name="C0201">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="C1808">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
</package>
<package name="C3640">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
</package>
<package name="C01005">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="C-EU-1">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C-EU" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C-EU-1" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HPC0201" package="HPC0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3640" package="C3640">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="01005" package="C01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X02">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
</package>
<package name="1X03">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="1X03/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD2">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD3">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X2" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X02/90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X3" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
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
<part name="IC1" library="74xx-eu" deviceset="74*595" device="N" technology="HC"/>
<part name="T1" library="transistor" deviceset="2N2222" device=""/>
<part name="R1" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="D1" library="diode" deviceset="1N4004" device=""/>
<part name="C1" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT1" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+1" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T2" library="transistor" deviceset="2N2222" device=""/>
<part name="R2" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="D2" library="diode" deviceset="1N4004" device=""/>
<part name="C2" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT2" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+2" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T3" library="transistor" deviceset="2N2222" device=""/>
<part name="R3" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="D3" library="diode" deviceset="1N4004" device=""/>
<part name="C3" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT3" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+3" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T4" library="transistor" deviceset="2N2222" device=""/>
<part name="R4" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="D4" library="diode" deviceset="1N4004" device=""/>
<part name="C4" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT4" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+4" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T5" library="transistor" deviceset="2N2222" device=""/>
<part name="R5" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="D5" library="diode" deviceset="1N4004" device=""/>
<part name="C5" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT5" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+5" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T6" library="transistor" deviceset="2N2222" device=""/>
<part name="R6" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="D6" library="diode" deviceset="1N4004" device=""/>
<part name="C6" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT6" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+6" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T7" library="transistor" deviceset="2N2222" device=""/>
<part name="R7" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="D7" library="diode" deviceset="1N4004" device=""/>
<part name="C7" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT7" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+7" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T8" library="transistor" deviceset="2N2222" device=""/>
<part name="R8" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="D8" library="diode" deviceset="1N4004" device=""/>
<part name="C8" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT8" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+8" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="JP1" library="pinhead" deviceset="PINHD-1X3" device=""/>
<part name="P+9" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="IC2" library="74xx-eu" deviceset="74*595" device="N" technology="HC"/>
<part name="T9" library="transistor" deviceset="2N2222" device=""/>
<part name="R9" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="D9" library="diode" deviceset="1N4004" device=""/>
<part name="C9" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT9" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+10" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T10" library="transistor" deviceset="2N2222" device=""/>
<part name="R10" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="D10" library="diode" deviceset="1N4004" device=""/>
<part name="C10" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT10" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+11" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T11" library="transistor" deviceset="2N2222" device=""/>
<part name="R11" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="D11" library="diode" deviceset="1N4004" device=""/>
<part name="C11" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT11" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+12" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T12" library="transistor" deviceset="2N2222" device=""/>
<part name="R12" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="D12" library="diode" deviceset="1N4004" device=""/>
<part name="C12" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT12" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+13" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T13" library="transistor" deviceset="2N2222" device=""/>
<part name="R13" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="D13" library="diode" deviceset="1N4004" device=""/>
<part name="C13" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT13" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+14" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T14" library="transistor" deviceset="2N2222" device=""/>
<part name="R14" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="D14" library="diode" deviceset="1N4004" device=""/>
<part name="C14" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT14" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+15" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T15" library="transistor" deviceset="2N2222" device=""/>
<part name="R15" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="D15" library="diode" deviceset="1N4004" device=""/>
<part name="C15" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT15" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+16" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T16" library="transistor" deviceset="2N2222" device=""/>
<part name="R16" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="D16" library="diode" deviceset="1N4004" device=""/>
<part name="C16" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT16" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+17" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="P+18" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="GND18" library="supply1" deviceset="GND" device=""/>
<part name="IC3" library="74xx-eu" deviceset="74*595" device="N" technology="HC"/>
<part name="T17" library="transistor" deviceset="2N2222" device=""/>
<part name="R17" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND19" library="supply1" deviceset="GND" device=""/>
<part name="D17" library="diode" deviceset="1N4004" device=""/>
<part name="C17" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT17" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+19" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T18" library="transistor" deviceset="2N2222" device=""/>
<part name="R18" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND20" library="supply1" deviceset="GND" device=""/>
<part name="D18" library="diode" deviceset="1N4004" device=""/>
<part name="C18" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT18" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+20" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T19" library="transistor" deviceset="2N2222" device=""/>
<part name="R19" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND21" library="supply1" deviceset="GND" device=""/>
<part name="D19" library="diode" deviceset="1N4004" device=""/>
<part name="C19" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT19" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+21" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T20" library="transistor" deviceset="2N2222" device=""/>
<part name="R20" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND22" library="supply1" deviceset="GND" device=""/>
<part name="D20" library="diode" deviceset="1N4004" device=""/>
<part name="C20" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT20" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+22" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T21" library="transistor" deviceset="2N2222" device=""/>
<part name="R21" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND23" library="supply1" deviceset="GND" device=""/>
<part name="D21" library="diode" deviceset="1N4004" device=""/>
<part name="C21" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT21" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+23" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T22" library="transistor" deviceset="2N2222" device=""/>
<part name="R22" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND24" library="supply1" deviceset="GND" device=""/>
<part name="D22" library="diode" deviceset="1N4004" device=""/>
<part name="C22" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT22" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+24" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T23" library="transistor" deviceset="2N2222" device=""/>
<part name="R23" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND25" library="supply1" deviceset="GND" device=""/>
<part name="D23" library="diode" deviceset="1N4004" device=""/>
<part name="C23" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT23" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+25" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T24" library="transistor" deviceset="2N2222" device=""/>
<part name="R24" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND26" library="supply1" deviceset="GND" device=""/>
<part name="D24" library="diode" deviceset="1N4004" device=""/>
<part name="C24" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT24" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+26" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="P+27" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="GND27" library="supply1" deviceset="GND" device=""/>
<part name="IC4" library="74xx-eu" deviceset="74*595" device="N" technology="HC"/>
<part name="T25" library="transistor" deviceset="2N2222" device=""/>
<part name="R25" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND28" library="supply1" deviceset="GND" device=""/>
<part name="D25" library="diode" deviceset="1N4004" device=""/>
<part name="C25" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT25" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+28" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T26" library="transistor" deviceset="2N2222" device=""/>
<part name="R26" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND29" library="supply1" deviceset="GND" device=""/>
<part name="D26" library="diode" deviceset="1N4004" device=""/>
<part name="C26" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT26" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+29" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T27" library="transistor" deviceset="2N2222" device=""/>
<part name="R27" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND30" library="supply1" deviceset="GND" device=""/>
<part name="D27" library="diode" deviceset="1N4004" device=""/>
<part name="C27" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT27" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+30" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T28" library="transistor" deviceset="2N2222" device=""/>
<part name="R28" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND31" library="supply1" deviceset="GND" device=""/>
<part name="D28" library="diode" deviceset="1N4004" device=""/>
<part name="C28" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT28" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+31" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T29" library="transistor" deviceset="2N2222" device=""/>
<part name="R29" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND32" library="supply1" deviceset="GND" device=""/>
<part name="D29" library="diode" deviceset="1N4004" device=""/>
<part name="C29" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT29" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+32" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T30" library="transistor" deviceset="2N2222" device=""/>
<part name="R30" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND33" library="supply1" deviceset="GND" device=""/>
<part name="D30" library="diode" deviceset="1N4004" device=""/>
<part name="C30" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT30" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+33" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T31" library="transistor" deviceset="2N2222" device=""/>
<part name="R31" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND34" library="supply1" deviceset="GND" device=""/>
<part name="D31" library="diode" deviceset="1N4004" device=""/>
<part name="C31" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT31" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+34" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T32" library="transistor" deviceset="2N2222" device=""/>
<part name="R32" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND35" library="supply1" deviceset="GND" device=""/>
<part name="D32" library="diode" deviceset="1N4004" device=""/>
<part name="C32" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT32" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+35" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="P+36" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="GND36" library="supply1" deviceset="GND" device=""/>
<part name="IC5" library="74xx-eu" deviceset="74*595" device="N" technology="HC"/>
<part name="T33" library="transistor" deviceset="2N2222" device=""/>
<part name="R33" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND37" library="supply1" deviceset="GND" device=""/>
<part name="D33" library="diode" deviceset="1N4004" device=""/>
<part name="C33" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT33" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+37" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T34" library="transistor" deviceset="2N2222" device=""/>
<part name="R34" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND38" library="supply1" deviceset="GND" device=""/>
<part name="D34" library="diode" deviceset="1N4004" device=""/>
<part name="C34" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT34" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+38" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T35" library="transistor" deviceset="2N2222" device=""/>
<part name="R35" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND39" library="supply1" deviceset="GND" device=""/>
<part name="D35" library="diode" deviceset="1N4004" device=""/>
<part name="C35" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT35" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+39" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T36" library="transistor" deviceset="2N2222" device=""/>
<part name="R36" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND40" library="supply1" deviceset="GND" device=""/>
<part name="D36" library="diode" deviceset="1N4004" device=""/>
<part name="C36" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT36" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+40" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T37" library="transistor" deviceset="2N2222" device=""/>
<part name="R37" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND41" library="supply1" deviceset="GND" device=""/>
<part name="D37" library="diode" deviceset="1N4004" device=""/>
<part name="C37" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT37" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+41" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T38" library="transistor" deviceset="2N2222" device=""/>
<part name="R38" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND42" library="supply1" deviceset="GND" device=""/>
<part name="D38" library="diode" deviceset="1N4004" device=""/>
<part name="C38" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT38" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+42" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T39" library="transistor" deviceset="2N2222" device=""/>
<part name="R39" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND43" library="supply1" deviceset="GND" device=""/>
<part name="D39" library="diode" deviceset="1N4004" device=""/>
<part name="C39" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT39" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+43" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T40" library="transistor" deviceset="2N2222" device=""/>
<part name="R40" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND44" library="supply1" deviceset="GND" device=""/>
<part name="D40" library="diode" deviceset="1N4004" device=""/>
<part name="C40" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT40" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+44" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="P+45" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="GND45" library="supply1" deviceset="GND" device=""/>
<part name="IC6" library="74xx-eu" deviceset="74*595" device="N" technology="HC"/>
<part name="T41" library="transistor" deviceset="2N2222" device=""/>
<part name="R41" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND46" library="supply1" deviceset="GND" device=""/>
<part name="D41" library="diode" deviceset="1N4004" device=""/>
<part name="C41" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT41" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+46" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T42" library="transistor" deviceset="2N2222" device=""/>
<part name="R42" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND47" library="supply1" deviceset="GND" device=""/>
<part name="D42" library="diode" deviceset="1N4004" device=""/>
<part name="C42" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT42" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+47" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T43" library="transistor" deviceset="2N2222" device=""/>
<part name="R43" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND48" library="supply1" deviceset="GND" device=""/>
<part name="D43" library="diode" deviceset="1N4004" device=""/>
<part name="C43" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT43" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+48" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T44" library="transistor" deviceset="2N2222" device=""/>
<part name="R44" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND49" library="supply1" deviceset="GND" device=""/>
<part name="D44" library="diode" deviceset="1N4004" device=""/>
<part name="C44" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT44" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+49" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T45" library="transistor" deviceset="2N2222" device=""/>
<part name="R45" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND50" library="supply1" deviceset="GND" device=""/>
<part name="D45" library="diode" deviceset="1N4004" device=""/>
<part name="C45" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT45" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+50" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T46" library="transistor" deviceset="2N2222" device=""/>
<part name="R46" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND51" library="supply1" deviceset="GND" device=""/>
<part name="D46" library="diode" deviceset="1N4004" device=""/>
<part name="C46" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT46" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+51" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T47" library="transistor" deviceset="2N2222" device=""/>
<part name="R47" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND52" library="supply1" deviceset="GND" device=""/>
<part name="D47" library="diode" deviceset="1N4004" device=""/>
<part name="C47" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT47" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+52" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T48" library="transistor" deviceset="2N2222" device=""/>
<part name="R48" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND53" library="supply1" deviceset="GND" device=""/>
<part name="D48" library="diode" deviceset="1N4004" device=""/>
<part name="C48" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT48" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+53" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="P+54" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="GND54" library="supply1" deviceset="GND" device=""/>
<part name="IC7" library="74xx-eu" deviceset="74*595" device="N" technology="HC"/>
<part name="T49" library="transistor" deviceset="2N2222" device=""/>
<part name="R49" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND55" library="supply1" deviceset="GND" device=""/>
<part name="D49" library="diode" deviceset="1N4004" device=""/>
<part name="C49" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT49" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+55" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T50" library="transistor" deviceset="2N2222" device=""/>
<part name="R50" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND56" library="supply1" deviceset="GND" device=""/>
<part name="D50" library="diode" deviceset="1N4004" device=""/>
<part name="C50" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT50" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+56" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T51" library="transistor" deviceset="2N2222" device=""/>
<part name="R51" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND57" library="supply1" deviceset="GND" device=""/>
<part name="D51" library="diode" deviceset="1N4004" device=""/>
<part name="C51" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT51" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+57" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T52" library="transistor" deviceset="2N2222" device=""/>
<part name="R52" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND58" library="supply1" deviceset="GND" device=""/>
<part name="D52" library="diode" deviceset="1N4004" device=""/>
<part name="C52" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT52" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+58" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T53" library="transistor" deviceset="2N2222" device=""/>
<part name="R53" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND59" library="supply1" deviceset="GND" device=""/>
<part name="D53" library="diode" deviceset="1N4004" device=""/>
<part name="C53" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT53" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+59" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T54" library="transistor" deviceset="2N2222" device=""/>
<part name="R54" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND60" library="supply1" deviceset="GND" device=""/>
<part name="D54" library="diode" deviceset="1N4004" device=""/>
<part name="C54" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT54" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+60" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T55" library="transistor" deviceset="2N2222" device=""/>
<part name="R55" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND61" library="supply1" deviceset="GND" device=""/>
<part name="D55" library="diode" deviceset="1N4004" device=""/>
<part name="C55" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT55" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+61" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T56" library="transistor" deviceset="2N2222" device=""/>
<part name="R56" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND62" library="supply1" deviceset="GND" device=""/>
<part name="D56" library="diode" deviceset="1N4004" device=""/>
<part name="C56" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT56" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+62" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="P+63" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="GND63" library="supply1" deviceset="GND" device=""/>
<part name="IC8" library="74xx-eu" deviceset="74*595" device="N" technology="HC"/>
<part name="T57" library="transistor" deviceset="2N2222" device=""/>
<part name="R57" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND64" library="supply1" deviceset="GND" device=""/>
<part name="D57" library="diode" deviceset="1N4004" device=""/>
<part name="C57" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT57" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+64" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T58" library="transistor" deviceset="2N2222" device=""/>
<part name="R58" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND65" library="supply1" deviceset="GND" device=""/>
<part name="D58" library="diode" deviceset="1N4004" device=""/>
<part name="C58" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT58" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+65" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T59" library="transistor" deviceset="2N2222" device=""/>
<part name="R59" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND66" library="supply1" deviceset="GND" device=""/>
<part name="D59" library="diode" deviceset="1N4004" device=""/>
<part name="C59" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT59" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+66" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T60" library="transistor" deviceset="2N2222" device=""/>
<part name="R60" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND67" library="supply1" deviceset="GND" device=""/>
<part name="D60" library="diode" deviceset="1N4004" device=""/>
<part name="C60" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT60" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+67" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T61" library="transistor" deviceset="2N2222" device=""/>
<part name="R61" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND68" library="supply1" deviceset="GND" device=""/>
<part name="D61" library="diode" deviceset="1N4004" device=""/>
<part name="C61" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT61" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+68" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T62" library="transistor" deviceset="2N2222" device=""/>
<part name="R62" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND69" library="supply1" deviceset="GND" device=""/>
<part name="D62" library="diode" deviceset="1N4004" device=""/>
<part name="C62" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT62" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+69" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T63" library="transistor" deviceset="2N2222" device=""/>
<part name="R63" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND70" library="supply1" deviceset="GND" device=""/>
<part name="D63" library="diode" deviceset="1N4004" device=""/>
<part name="C63" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT63" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+70" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T64" library="transistor" deviceset="2N2222" device=""/>
<part name="R64" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND71" library="supply1" deviceset="GND" device=""/>
<part name="D64" library="diode" deviceset="1N4004" device=""/>
<part name="C64" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT64" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+71" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="P+72" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="GND72" library="supply1" deviceset="GND" device=""/>
<part name="IC9" library="74xx-eu" deviceset="74*595" device="N" technology="HC"/>
<part name="T65" library="transistor" deviceset="2N2222" device=""/>
<part name="R65" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND73" library="supply1" deviceset="GND" device=""/>
<part name="D65" library="diode" deviceset="1N4004" device=""/>
<part name="C65" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT65" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+73" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T66" library="transistor" deviceset="2N2222" device=""/>
<part name="R66" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND74" library="supply1" deviceset="GND" device=""/>
<part name="D66" library="diode" deviceset="1N4004" device=""/>
<part name="C66" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT66" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+74" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T67" library="transistor" deviceset="2N2222" device=""/>
<part name="R67" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND75" library="supply1" deviceset="GND" device=""/>
<part name="D67" library="diode" deviceset="1N4004" device=""/>
<part name="C67" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT67" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+75" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T68" library="transistor" deviceset="2N2222" device=""/>
<part name="R68" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND76" library="supply1" deviceset="GND" device=""/>
<part name="D68" library="diode" deviceset="1N4004" device=""/>
<part name="C68" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT68" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+76" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T69" library="transistor" deviceset="2N2222" device=""/>
<part name="R69" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND77" library="supply1" deviceset="GND" device=""/>
<part name="D69" library="diode" deviceset="1N4004" device=""/>
<part name="C69" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT69" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+77" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T70" library="transistor" deviceset="2N2222" device=""/>
<part name="R70" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND78" library="supply1" deviceset="GND" device=""/>
<part name="D70" library="diode" deviceset="1N4004" device=""/>
<part name="C70" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT70" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+78" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T71" library="transistor" deviceset="2N2222" device=""/>
<part name="R71" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND79" library="supply1" deviceset="GND" device=""/>
<part name="D71" library="diode" deviceset="1N4004" device=""/>
<part name="C71" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT71" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+79" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T72" library="transistor" deviceset="2N2222" device=""/>
<part name="R72" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND80" library="supply1" deviceset="GND" device=""/>
<part name="D72" library="diode" deviceset="1N4004" device=""/>
<part name="C72" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT72" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+80" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="P+81" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="GND81" library="supply1" deviceset="GND" device=""/>
<part name="IC10" library="74xx-eu" deviceset="74*595" device="N" technology="HC"/>
<part name="T73" library="transistor" deviceset="2N2222" device=""/>
<part name="R73" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND82" library="supply1" deviceset="GND" device=""/>
<part name="D73" library="diode" deviceset="1N4004" device=""/>
<part name="C73" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT73" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+82" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T74" library="transistor" deviceset="2N2222" device=""/>
<part name="R74" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND83" library="supply1" deviceset="GND" device=""/>
<part name="D74" library="diode" deviceset="1N4004" device=""/>
<part name="C74" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT74" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+83" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T75" library="transistor" deviceset="2N2222" device=""/>
<part name="R75" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND84" library="supply1" deviceset="GND" device=""/>
<part name="D75" library="diode" deviceset="1N4004" device=""/>
<part name="C75" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT75" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+84" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T76" library="transistor" deviceset="2N2222" device=""/>
<part name="R76" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND85" library="supply1" deviceset="GND" device=""/>
<part name="D76" library="diode" deviceset="1N4004" device=""/>
<part name="C76" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT76" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+85" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T77" library="transistor" deviceset="2N2222" device=""/>
<part name="R77" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND86" library="supply1" deviceset="GND" device=""/>
<part name="D77" library="diode" deviceset="1N4004" device=""/>
<part name="C77" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT77" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+86" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T78" library="transistor" deviceset="2N2222" device=""/>
<part name="R78" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND87" library="supply1" deviceset="GND" device=""/>
<part name="D78" library="diode" deviceset="1N4004" device=""/>
<part name="C78" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT78" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+87" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T79" library="transistor" deviceset="2N2222" device=""/>
<part name="R79" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND88" library="supply1" deviceset="GND" device=""/>
<part name="D79" library="diode" deviceset="1N4004" device=""/>
<part name="C79" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT79" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+88" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T80" library="transistor" deviceset="2N2222" device=""/>
<part name="R80" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND89" library="supply1" deviceset="GND" device=""/>
<part name="D80" library="diode" deviceset="1N4004" device=""/>
<part name="C80" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT80" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+89" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="P+90" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="GND90" library="supply1" deviceset="GND" device=""/>
<part name="IC11" library="74xx-eu" deviceset="74*595" device="N" technology="HC"/>
<part name="T81" library="transistor" deviceset="2N2222" device=""/>
<part name="R81" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND91" library="supply1" deviceset="GND" device=""/>
<part name="D81" library="diode" deviceset="1N4004" device=""/>
<part name="C81" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT81" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+91" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T82" library="transistor" deviceset="2N2222" device=""/>
<part name="R82" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND92" library="supply1" deviceset="GND" device=""/>
<part name="D82" library="diode" deviceset="1N4004" device=""/>
<part name="C82" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT82" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+92" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T83" library="transistor" deviceset="2N2222" device=""/>
<part name="R83" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND93" library="supply1" deviceset="GND" device=""/>
<part name="D83" library="diode" deviceset="1N4004" device=""/>
<part name="C83" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT83" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+93" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T84" library="transistor" deviceset="2N2222" device=""/>
<part name="R84" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND94" library="supply1" deviceset="GND" device=""/>
<part name="D84" library="diode" deviceset="1N4004" device=""/>
<part name="C84" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT84" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+94" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T85" library="transistor" deviceset="2N2222" device=""/>
<part name="R85" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND95" library="supply1" deviceset="GND" device=""/>
<part name="D85" library="diode" deviceset="1N4004" device=""/>
<part name="C85" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT85" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+95" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T86" library="transistor" deviceset="2N2222" device=""/>
<part name="R86" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND96" library="supply1" deviceset="GND" device=""/>
<part name="D86" library="diode" deviceset="1N4004" device=""/>
<part name="C86" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT86" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+96" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T87" library="transistor" deviceset="2N2222" device=""/>
<part name="R87" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND97" library="supply1" deviceset="GND" device=""/>
<part name="D87" library="diode" deviceset="1N4004" device=""/>
<part name="C87" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT87" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+97" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T88" library="transistor" deviceset="2N2222" device=""/>
<part name="R88" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND98" library="supply1" deviceset="GND" device=""/>
<part name="D88" library="diode" deviceset="1N4004" device=""/>
<part name="C88" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT88" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+98" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="P+99" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="GND99" library="supply1" deviceset="GND" device=""/>
<part name="IC12" library="74xx-eu" deviceset="74*595" device="N" technology="HC"/>
<part name="T89" library="transistor" deviceset="2N2222" device=""/>
<part name="R89" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND100" library="supply1" deviceset="GND" device=""/>
<part name="D89" library="diode" deviceset="1N4004" device=""/>
<part name="C89" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT89" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+100" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T90" library="transistor" deviceset="2N2222" device=""/>
<part name="R90" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND101" library="supply1" deviceset="GND" device=""/>
<part name="D90" library="diode" deviceset="1N4004" device=""/>
<part name="C90" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT90" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+101" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T91" library="transistor" deviceset="2N2222" device=""/>
<part name="R91" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND102" library="supply1" deviceset="GND" device=""/>
<part name="D91" library="diode" deviceset="1N4004" device=""/>
<part name="C91" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT91" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+102" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T92" library="transistor" deviceset="2N2222" device=""/>
<part name="R92" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND103" library="supply1" deviceset="GND" device=""/>
<part name="D92" library="diode" deviceset="1N4004" device=""/>
<part name="C92" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT92" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+103" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T93" library="transistor" deviceset="2N2222" device=""/>
<part name="R93" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND104" library="supply1" deviceset="GND" device=""/>
<part name="D93" library="diode" deviceset="1N4004" device=""/>
<part name="C93" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT93" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+104" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T94" library="transistor" deviceset="2N2222" device=""/>
<part name="R94" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND105" library="supply1" deviceset="GND" device=""/>
<part name="D94" library="diode" deviceset="1N4004" device=""/>
<part name="C94" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT94" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+105" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T95" library="transistor" deviceset="2N2222" device=""/>
<part name="R95" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND106" library="supply1" deviceset="GND" device=""/>
<part name="D95" library="diode" deviceset="1N4004" device=""/>
<part name="C95" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT95" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+106" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="T96" library="transistor" deviceset="2N2222" device=""/>
<part name="R96" library="rcl" deviceset="R-EU_" device="0411/15" value="1k"/>
<part name="GND107" library="supply1" deviceset="GND" device=""/>
<part name="D96" library="diode" deviceset="1N4004" device=""/>
<part name="C96" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="MT96" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+107" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="P+108" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="GND108" library="supply1" deviceset="GND" device=""/>
<part name="C97" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="GND109" library="supply1" deviceset="GND" device=""/>
<part name="P+109" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="GND110" library="supply1" deviceset="GND" device=""/>
<part name="P+110" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="C98" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="GND111" library="supply1" deviceset="GND" device=""/>
<part name="GND112" library="supply1" deviceset="GND" device=""/>
<part name="P+111" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="C99" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="GND113" library="supply1" deviceset="GND" device=""/>
<part name="GND114" library="supply1" deviceset="GND" device=""/>
<part name="P+112" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="C100" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="GND115" library="supply1" deviceset="GND" device=""/>
<part name="GND116" library="supply1" deviceset="GND" device=""/>
<part name="P+113" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="C101" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="GND117" library="supply1" deviceset="GND" device=""/>
<part name="GND118" library="supply1" deviceset="GND" device=""/>
<part name="P+114" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="C102" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="GND119" library="supply1" deviceset="GND" device=""/>
<part name="GND120" library="supply1" deviceset="GND" device=""/>
<part name="P+115" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="C103" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="GND121" library="supply1" deviceset="GND" device=""/>
<part name="GND122" library="supply1" deviceset="GND" device=""/>
<part name="P+116" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="C104" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="GND123" library="supply1" deviceset="GND" device=""/>
<part name="GND124" library="supply1" deviceset="GND" device=""/>
<part name="P+117" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="C105" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="GND125" library="supply1" deviceset="GND" device=""/>
<part name="GND126" library="supply1" deviceset="GND" device=""/>
<part name="P+118" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="C106" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="GND127" library="supply1" deviceset="GND" device=""/>
<part name="GND128" library="supply1" deviceset="GND" device=""/>
<part name="P+119" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="C107" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="GND129" library="supply1" deviceset="GND" device=""/>
<part name="GND130" library="supply1" deviceset="GND" device=""/>
<part name="P+120" library="supply1" deviceset="VCC" device="" value="3.3/5v"/>
<part name="C108" library="resistor" deviceset="C-EU" device="025-024X044" value="0.1uF"/>
<part name="GND131" library="supply1" deviceset="GND" device=""/>
<part name="GND132" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="A" x="66.04" y="360.68"/>
<instance part="T1" gate="G$1" x="160.02" y="406.4"/>
<instance part="R1" gate="G$1" x="149.86" y="406.4"/>
<instance part="GND1" gate="1" x="167.64" y="401.32" rot="R90"/>
<instance part="D1" gate="1" x="162.56" y="416.56" rot="R90"/>
<instance part="C1" gate="G$1" x="170.18" y="419.1"/>
<instance part="MT1" gate="G$1" x="185.42" y="419.1"/>
<instance part="P+1" gate="VCC" x="185.42" y="429.26" rot="R270"/>
<instance part="T2" gate="G$1" x="160.02" y="373.38"/>
<instance part="R2" gate="G$1" x="149.86" y="373.38"/>
<instance part="GND2" gate="1" x="167.64" y="368.3" rot="R90"/>
<instance part="D2" gate="1" x="162.56" y="383.54" rot="R90"/>
<instance part="C2" gate="G$1" x="170.18" y="386.08"/>
<instance part="MT2" gate="G$1" x="185.42" y="386.08"/>
<instance part="P+2" gate="VCC" x="185.42" y="396.24" rot="R270"/>
<instance part="T3" gate="G$1" x="160.02" y="340.36"/>
<instance part="R3" gate="G$1" x="149.86" y="340.36"/>
<instance part="GND3" gate="1" x="167.64" y="335.28" rot="R90"/>
<instance part="D3" gate="1" x="162.56" y="350.52" rot="R90"/>
<instance part="C3" gate="G$1" x="170.18" y="353.06"/>
<instance part="MT3" gate="G$1" x="185.42" y="353.06"/>
<instance part="P+3" gate="VCC" x="185.42" y="363.22" rot="R270"/>
<instance part="T4" gate="G$1" x="160.02" y="307.34"/>
<instance part="R4" gate="G$1" x="149.86" y="307.34"/>
<instance part="GND4" gate="1" x="167.64" y="302.26" rot="R90"/>
<instance part="D4" gate="1" x="162.56" y="317.5" rot="R90"/>
<instance part="C4" gate="G$1" x="170.18" y="320.04"/>
<instance part="MT4" gate="G$1" x="185.42" y="320.04"/>
<instance part="P+4" gate="VCC" x="185.42" y="330.2" rot="R270"/>
<instance part="T5" gate="G$1" x="203.2" y="408.94"/>
<instance part="R5" gate="G$1" x="193.04" y="408.94"/>
<instance part="GND5" gate="1" x="210.82" y="403.86" rot="R90"/>
<instance part="D5" gate="1" x="205.74" y="419.1" rot="R90"/>
<instance part="C5" gate="G$1" x="213.36" y="421.64"/>
<instance part="MT5" gate="G$1" x="228.6" y="421.64"/>
<instance part="P+5" gate="VCC" x="228.6" y="431.8" rot="R270"/>
<instance part="T6" gate="G$1" x="203.2" y="375.92"/>
<instance part="R6" gate="G$1" x="193.04" y="375.92"/>
<instance part="GND6" gate="1" x="210.82" y="370.84" rot="R90"/>
<instance part="D6" gate="1" x="205.74" y="386.08" rot="R90"/>
<instance part="C6" gate="G$1" x="213.36" y="388.62"/>
<instance part="MT6" gate="G$1" x="228.6" y="388.62"/>
<instance part="P+6" gate="VCC" x="228.6" y="398.78" rot="R270"/>
<instance part="T7" gate="G$1" x="203.2" y="342.9"/>
<instance part="R7" gate="G$1" x="193.04" y="342.9"/>
<instance part="GND7" gate="1" x="210.82" y="337.82" rot="R90"/>
<instance part="D7" gate="1" x="205.74" y="353.06" rot="R90"/>
<instance part="C7" gate="G$1" x="213.36" y="355.6"/>
<instance part="MT7" gate="G$1" x="228.6" y="355.6"/>
<instance part="P+7" gate="VCC" x="228.6" y="365.76" rot="R270"/>
<instance part="T8" gate="G$1" x="203.2" y="309.88"/>
<instance part="R8" gate="G$1" x="193.04" y="309.88"/>
<instance part="GND8" gate="1" x="210.82" y="304.8" rot="R90"/>
<instance part="D8" gate="1" x="205.74" y="320.04" rot="R90"/>
<instance part="C8" gate="G$1" x="213.36" y="322.58"/>
<instance part="MT8" gate="G$1" x="228.6" y="322.58"/>
<instance part="P+8" gate="VCC" x="228.6" y="332.74" rot="R270"/>
<instance part="JP1" gate="A" x="33.02" y="391.16" rot="R90"/>
<instance part="P+9" gate="VCC" x="48.26" y="363.22" rot="R90"/>
<instance part="GND9" gate="1" x="48.26" y="347.98" rot="R270"/>
<instance part="IC2" gate="A" x="66.04" y="215.9"/>
<instance part="T9" gate="G$1" x="160.02" y="261.62"/>
<instance part="R9" gate="G$1" x="149.86" y="261.62"/>
<instance part="GND10" gate="1" x="167.64" y="256.54" rot="R90"/>
<instance part="D9" gate="1" x="162.56" y="271.78" rot="R90"/>
<instance part="C9" gate="G$1" x="170.18" y="274.32"/>
<instance part="MT9" gate="G$1" x="185.42" y="274.32"/>
<instance part="P+10" gate="VCC" x="185.42" y="284.48" rot="R270"/>
<instance part="T10" gate="G$1" x="160.02" y="228.6"/>
<instance part="R10" gate="G$1" x="149.86" y="228.6"/>
<instance part="GND11" gate="1" x="167.64" y="223.52" rot="R90"/>
<instance part="D10" gate="1" x="162.56" y="238.76" rot="R90"/>
<instance part="C10" gate="G$1" x="170.18" y="241.3"/>
<instance part="MT10" gate="G$1" x="185.42" y="241.3"/>
<instance part="P+11" gate="VCC" x="185.42" y="251.46" rot="R270"/>
<instance part="T11" gate="G$1" x="160.02" y="195.58"/>
<instance part="R11" gate="G$1" x="149.86" y="195.58"/>
<instance part="GND12" gate="1" x="167.64" y="190.5" rot="R90"/>
<instance part="D11" gate="1" x="162.56" y="205.74" rot="R90"/>
<instance part="C11" gate="G$1" x="170.18" y="208.28"/>
<instance part="MT11" gate="G$1" x="185.42" y="208.28"/>
<instance part="P+12" gate="VCC" x="185.42" y="218.44" rot="R270"/>
<instance part="T12" gate="G$1" x="160.02" y="162.56"/>
<instance part="R12" gate="G$1" x="149.86" y="162.56"/>
<instance part="GND13" gate="1" x="167.64" y="157.48" rot="R90"/>
<instance part="D12" gate="1" x="162.56" y="172.72" rot="R90"/>
<instance part="C12" gate="G$1" x="170.18" y="175.26"/>
<instance part="MT12" gate="G$1" x="185.42" y="175.26"/>
<instance part="P+13" gate="VCC" x="185.42" y="185.42" rot="R270"/>
<instance part="T13" gate="G$1" x="203.2" y="264.16"/>
<instance part="R13" gate="G$1" x="193.04" y="264.16"/>
<instance part="GND14" gate="1" x="210.82" y="259.08" rot="R90"/>
<instance part="D13" gate="1" x="205.74" y="274.32" rot="R90"/>
<instance part="C13" gate="G$1" x="213.36" y="276.86"/>
<instance part="MT13" gate="G$1" x="228.6" y="276.86"/>
<instance part="P+14" gate="VCC" x="228.6" y="287.02" rot="R270"/>
<instance part="T14" gate="G$1" x="203.2" y="231.14"/>
<instance part="R14" gate="G$1" x="193.04" y="231.14"/>
<instance part="GND15" gate="1" x="210.82" y="226.06" rot="R90"/>
<instance part="D14" gate="1" x="205.74" y="241.3" rot="R90"/>
<instance part="C14" gate="G$1" x="213.36" y="243.84"/>
<instance part="MT14" gate="G$1" x="228.6" y="243.84"/>
<instance part="P+15" gate="VCC" x="228.6" y="254" rot="R270"/>
<instance part="T15" gate="G$1" x="203.2" y="198.12"/>
<instance part="R15" gate="G$1" x="193.04" y="198.12"/>
<instance part="GND16" gate="1" x="210.82" y="193.04" rot="R90"/>
<instance part="D15" gate="1" x="205.74" y="208.28" rot="R90"/>
<instance part="C15" gate="G$1" x="213.36" y="210.82"/>
<instance part="MT15" gate="G$1" x="228.6" y="210.82"/>
<instance part="P+16" gate="VCC" x="228.6" y="220.98" rot="R270"/>
<instance part="T16" gate="G$1" x="203.2" y="165.1"/>
<instance part="R16" gate="G$1" x="193.04" y="165.1"/>
<instance part="GND17" gate="1" x="210.82" y="160.02" rot="R90"/>
<instance part="D16" gate="1" x="205.74" y="175.26" rot="R90"/>
<instance part="C16" gate="G$1" x="213.36" y="177.8"/>
<instance part="MT16" gate="G$1" x="228.6" y="177.8"/>
<instance part="P+17" gate="VCC" x="228.6" y="187.96" rot="R270"/>
<instance part="P+18" gate="VCC" x="48.26" y="218.44" rot="R90"/>
<instance part="GND18" gate="1" x="48.26" y="203.2" rot="R270"/>
<instance part="IC3" gate="A" x="66.04" y="71.12"/>
<instance part="T17" gate="G$1" x="160.02" y="116.84"/>
<instance part="R17" gate="G$1" x="149.86" y="116.84"/>
<instance part="GND19" gate="1" x="167.64" y="111.76" rot="R90"/>
<instance part="D17" gate="1" x="162.56" y="127" rot="R90"/>
<instance part="C17" gate="G$1" x="170.18" y="129.54"/>
<instance part="MT17" gate="G$1" x="185.42" y="129.54"/>
<instance part="P+19" gate="VCC" x="185.42" y="139.7" rot="R270"/>
<instance part="T18" gate="G$1" x="160.02" y="83.82"/>
<instance part="R18" gate="G$1" x="149.86" y="83.82"/>
<instance part="GND20" gate="1" x="167.64" y="78.74" rot="R90"/>
<instance part="D18" gate="1" x="162.56" y="93.98" rot="R90"/>
<instance part="C18" gate="G$1" x="170.18" y="96.52"/>
<instance part="MT18" gate="G$1" x="185.42" y="96.52"/>
<instance part="P+20" gate="VCC" x="185.42" y="106.68" rot="R270"/>
<instance part="T19" gate="G$1" x="160.02" y="50.8"/>
<instance part="R19" gate="G$1" x="149.86" y="50.8"/>
<instance part="GND21" gate="1" x="167.64" y="45.72" rot="R90"/>
<instance part="D19" gate="1" x="162.56" y="60.96" rot="R90"/>
<instance part="C19" gate="G$1" x="170.18" y="63.5"/>
<instance part="MT19" gate="G$1" x="185.42" y="63.5"/>
<instance part="P+21" gate="VCC" x="185.42" y="73.66" rot="R270"/>
<instance part="T20" gate="G$1" x="160.02" y="17.78"/>
<instance part="R20" gate="G$1" x="149.86" y="17.78"/>
<instance part="GND22" gate="1" x="167.64" y="12.7" rot="R90"/>
<instance part="D20" gate="1" x="162.56" y="27.94" rot="R90"/>
<instance part="C20" gate="G$1" x="170.18" y="30.48"/>
<instance part="MT20" gate="G$1" x="185.42" y="30.48"/>
<instance part="P+22" gate="VCC" x="185.42" y="40.64" rot="R270"/>
<instance part="T21" gate="G$1" x="203.2" y="119.38"/>
<instance part="R21" gate="G$1" x="193.04" y="119.38"/>
<instance part="GND23" gate="1" x="210.82" y="114.3" rot="R90"/>
<instance part="D21" gate="1" x="205.74" y="129.54" rot="R90"/>
<instance part="C21" gate="G$1" x="213.36" y="132.08"/>
<instance part="MT21" gate="G$1" x="228.6" y="132.08"/>
<instance part="P+23" gate="VCC" x="228.6" y="142.24" rot="R270"/>
<instance part="T22" gate="G$1" x="203.2" y="86.36"/>
<instance part="R22" gate="G$1" x="193.04" y="86.36"/>
<instance part="GND24" gate="1" x="210.82" y="81.28" rot="R90"/>
<instance part="D22" gate="1" x="205.74" y="96.52" rot="R90"/>
<instance part="C22" gate="G$1" x="213.36" y="99.06"/>
<instance part="MT22" gate="G$1" x="228.6" y="99.06"/>
<instance part="P+24" gate="VCC" x="228.6" y="109.22" rot="R270"/>
<instance part="T23" gate="G$1" x="203.2" y="53.34"/>
<instance part="R23" gate="G$1" x="193.04" y="53.34"/>
<instance part="GND25" gate="1" x="210.82" y="48.26" rot="R90"/>
<instance part="D23" gate="1" x="205.74" y="63.5" rot="R90"/>
<instance part="C23" gate="G$1" x="213.36" y="66.04"/>
<instance part="MT23" gate="G$1" x="228.6" y="66.04"/>
<instance part="P+25" gate="VCC" x="228.6" y="76.2" rot="R270"/>
<instance part="T24" gate="G$1" x="203.2" y="20.32"/>
<instance part="R24" gate="G$1" x="193.04" y="20.32"/>
<instance part="GND26" gate="1" x="210.82" y="15.24" rot="R90"/>
<instance part="D24" gate="1" x="205.74" y="30.48" rot="R90"/>
<instance part="C24" gate="G$1" x="213.36" y="33.02"/>
<instance part="MT24" gate="G$1" x="228.6" y="33.02"/>
<instance part="P+26" gate="VCC" x="228.6" y="43.18" rot="R270"/>
<instance part="P+27" gate="VCC" x="48.26" y="73.66" rot="R90"/>
<instance part="GND27" gate="1" x="48.26" y="58.42" rot="R270"/>
<instance part="IC4" gate="A" x="66.04" y="-73.66"/>
<instance part="T25" gate="G$1" x="160.02" y="-27.94"/>
<instance part="R25" gate="G$1" x="149.86" y="-27.94"/>
<instance part="GND28" gate="1" x="167.64" y="-33.02" rot="R90"/>
<instance part="D25" gate="1" x="162.56" y="-17.78" rot="R90"/>
<instance part="C25" gate="G$1" x="170.18" y="-15.24"/>
<instance part="MT25" gate="G$1" x="185.42" y="-15.24"/>
<instance part="P+28" gate="VCC" x="185.42" y="-5.08" rot="R270"/>
<instance part="T26" gate="G$1" x="160.02" y="-60.96"/>
<instance part="R26" gate="G$1" x="149.86" y="-60.96"/>
<instance part="GND29" gate="1" x="167.64" y="-66.04" rot="R90"/>
<instance part="D26" gate="1" x="162.56" y="-50.8" rot="R90"/>
<instance part="C26" gate="G$1" x="170.18" y="-48.26"/>
<instance part="MT26" gate="G$1" x="185.42" y="-48.26"/>
<instance part="P+29" gate="VCC" x="185.42" y="-38.1" rot="R270"/>
<instance part="T27" gate="G$1" x="160.02" y="-93.98"/>
<instance part="R27" gate="G$1" x="149.86" y="-93.98"/>
<instance part="GND30" gate="1" x="167.64" y="-99.06" rot="R90"/>
<instance part="D27" gate="1" x="162.56" y="-83.82" rot="R90"/>
<instance part="C27" gate="G$1" x="170.18" y="-81.28"/>
<instance part="MT27" gate="G$1" x="185.42" y="-81.28"/>
<instance part="P+30" gate="VCC" x="185.42" y="-71.12" rot="R270"/>
<instance part="T28" gate="G$1" x="160.02" y="-127"/>
<instance part="R28" gate="G$1" x="149.86" y="-127"/>
<instance part="GND31" gate="1" x="167.64" y="-132.08" rot="R90"/>
<instance part="D28" gate="1" x="162.56" y="-116.84" rot="R90"/>
<instance part="C28" gate="G$1" x="170.18" y="-114.3"/>
<instance part="MT28" gate="G$1" x="185.42" y="-114.3"/>
<instance part="P+31" gate="VCC" x="185.42" y="-104.14" rot="R270"/>
<instance part="T29" gate="G$1" x="203.2" y="-25.4"/>
<instance part="R29" gate="G$1" x="193.04" y="-25.4"/>
<instance part="GND32" gate="1" x="210.82" y="-30.48" rot="R90"/>
<instance part="D29" gate="1" x="205.74" y="-15.24" rot="R90"/>
<instance part="C29" gate="G$1" x="213.36" y="-12.7"/>
<instance part="MT29" gate="G$1" x="228.6" y="-12.7"/>
<instance part="P+32" gate="VCC" x="228.6" y="-2.54" rot="R270"/>
<instance part="T30" gate="G$1" x="203.2" y="-58.42"/>
<instance part="R30" gate="G$1" x="193.04" y="-58.42"/>
<instance part="GND33" gate="1" x="210.82" y="-63.5" rot="R90"/>
<instance part="D30" gate="1" x="205.74" y="-48.26" rot="R90"/>
<instance part="C30" gate="G$1" x="213.36" y="-45.72"/>
<instance part="MT30" gate="G$1" x="228.6" y="-45.72"/>
<instance part="P+33" gate="VCC" x="228.6" y="-35.56" rot="R270"/>
<instance part="T31" gate="G$1" x="203.2" y="-91.44"/>
<instance part="R31" gate="G$1" x="193.04" y="-91.44"/>
<instance part="GND34" gate="1" x="210.82" y="-96.52" rot="R90"/>
<instance part="D31" gate="1" x="205.74" y="-81.28" rot="R90"/>
<instance part="C31" gate="G$1" x="213.36" y="-78.74"/>
<instance part="MT31" gate="G$1" x="228.6" y="-78.74"/>
<instance part="P+34" gate="VCC" x="228.6" y="-68.58" rot="R270"/>
<instance part="T32" gate="G$1" x="203.2" y="-124.46"/>
<instance part="R32" gate="G$1" x="193.04" y="-124.46"/>
<instance part="GND35" gate="1" x="210.82" y="-129.54" rot="R90"/>
<instance part="D32" gate="1" x="205.74" y="-114.3" rot="R90"/>
<instance part="C32" gate="G$1" x="213.36" y="-111.76"/>
<instance part="MT32" gate="G$1" x="228.6" y="-111.76"/>
<instance part="P+35" gate="VCC" x="228.6" y="-101.6" rot="R270"/>
<instance part="P+36" gate="VCC" x="48.26" y="-71.12" rot="R90"/>
<instance part="GND36" gate="1" x="48.26" y="-86.36" rot="R270"/>
<instance part="IC5" gate="A" x="66.04" y="-218.44"/>
<instance part="T33" gate="G$1" x="160.02" y="-172.72"/>
<instance part="R33" gate="G$1" x="149.86" y="-172.72"/>
<instance part="GND37" gate="1" x="167.64" y="-177.8" rot="R90"/>
<instance part="D33" gate="1" x="162.56" y="-162.56" rot="R90"/>
<instance part="C33" gate="G$1" x="170.18" y="-160.02"/>
<instance part="MT33" gate="G$1" x="185.42" y="-160.02"/>
<instance part="P+37" gate="VCC" x="185.42" y="-149.86" rot="R270"/>
<instance part="T34" gate="G$1" x="160.02" y="-205.74"/>
<instance part="R34" gate="G$1" x="149.86" y="-205.74"/>
<instance part="GND38" gate="1" x="167.64" y="-210.82" rot="R90"/>
<instance part="D34" gate="1" x="162.56" y="-195.58" rot="R90"/>
<instance part="C34" gate="G$1" x="170.18" y="-193.04"/>
<instance part="MT34" gate="G$1" x="185.42" y="-193.04"/>
<instance part="P+38" gate="VCC" x="185.42" y="-182.88" rot="R270"/>
<instance part="T35" gate="G$1" x="160.02" y="-238.76"/>
<instance part="R35" gate="G$1" x="149.86" y="-238.76"/>
<instance part="GND39" gate="1" x="167.64" y="-243.84" rot="R90"/>
<instance part="D35" gate="1" x="162.56" y="-228.6" rot="R90"/>
<instance part="C35" gate="G$1" x="170.18" y="-226.06"/>
<instance part="MT35" gate="G$1" x="185.42" y="-226.06"/>
<instance part="P+39" gate="VCC" x="185.42" y="-215.9" rot="R270"/>
<instance part="T36" gate="G$1" x="160.02" y="-271.78"/>
<instance part="R36" gate="G$1" x="149.86" y="-271.78"/>
<instance part="GND40" gate="1" x="167.64" y="-276.86" rot="R90"/>
<instance part="D36" gate="1" x="162.56" y="-261.62" rot="R90"/>
<instance part="C36" gate="G$1" x="170.18" y="-259.08"/>
<instance part="MT36" gate="G$1" x="185.42" y="-259.08"/>
<instance part="P+40" gate="VCC" x="185.42" y="-248.92" rot="R270"/>
<instance part="T37" gate="G$1" x="203.2" y="-170.18"/>
<instance part="R37" gate="G$1" x="193.04" y="-170.18"/>
<instance part="GND41" gate="1" x="210.82" y="-175.26" rot="R90"/>
<instance part="D37" gate="1" x="205.74" y="-160.02" rot="R90"/>
<instance part="C37" gate="G$1" x="213.36" y="-157.48"/>
<instance part="MT37" gate="G$1" x="228.6" y="-157.48"/>
<instance part="P+41" gate="VCC" x="228.6" y="-147.32" rot="R270"/>
<instance part="T38" gate="G$1" x="203.2" y="-203.2"/>
<instance part="R38" gate="G$1" x="193.04" y="-203.2"/>
<instance part="GND42" gate="1" x="210.82" y="-208.28" rot="R90"/>
<instance part="D38" gate="1" x="205.74" y="-193.04" rot="R90"/>
<instance part="C38" gate="G$1" x="213.36" y="-190.5"/>
<instance part="MT38" gate="G$1" x="228.6" y="-190.5"/>
<instance part="P+42" gate="VCC" x="228.6" y="-180.34" rot="R270"/>
<instance part="T39" gate="G$1" x="203.2" y="-236.22"/>
<instance part="R39" gate="G$1" x="193.04" y="-236.22"/>
<instance part="GND43" gate="1" x="210.82" y="-241.3" rot="R90"/>
<instance part="D39" gate="1" x="205.74" y="-226.06" rot="R90"/>
<instance part="C39" gate="G$1" x="213.36" y="-223.52"/>
<instance part="MT39" gate="G$1" x="228.6" y="-223.52"/>
<instance part="P+43" gate="VCC" x="228.6" y="-213.36" rot="R270"/>
<instance part="T40" gate="G$1" x="203.2" y="-269.24"/>
<instance part="R40" gate="G$1" x="193.04" y="-269.24"/>
<instance part="GND44" gate="1" x="210.82" y="-274.32" rot="R90"/>
<instance part="D40" gate="1" x="205.74" y="-259.08" rot="R90"/>
<instance part="C40" gate="G$1" x="213.36" y="-256.54"/>
<instance part="MT40" gate="G$1" x="228.6" y="-256.54"/>
<instance part="P+44" gate="VCC" x="228.6" y="-246.38" rot="R270"/>
<instance part="P+45" gate="VCC" x="48.26" y="-215.9" rot="R90"/>
<instance part="GND45" gate="1" x="48.26" y="-231.14" rot="R270"/>
<instance part="IC6" gate="A" x="66.04" y="-363.22"/>
<instance part="T41" gate="G$1" x="160.02" y="-317.5"/>
<instance part="R41" gate="G$1" x="149.86" y="-317.5"/>
<instance part="GND46" gate="1" x="167.64" y="-322.58" rot="R90"/>
<instance part="D41" gate="1" x="162.56" y="-307.34" rot="R90"/>
<instance part="C41" gate="G$1" x="170.18" y="-304.8"/>
<instance part="MT41" gate="G$1" x="185.42" y="-304.8"/>
<instance part="P+46" gate="VCC" x="185.42" y="-294.64" rot="R270"/>
<instance part="T42" gate="G$1" x="160.02" y="-350.52"/>
<instance part="R42" gate="G$1" x="149.86" y="-350.52"/>
<instance part="GND47" gate="1" x="167.64" y="-355.6" rot="R90"/>
<instance part="D42" gate="1" x="162.56" y="-340.36" rot="R90"/>
<instance part="C42" gate="G$1" x="170.18" y="-337.82"/>
<instance part="MT42" gate="G$1" x="185.42" y="-337.82"/>
<instance part="P+47" gate="VCC" x="185.42" y="-327.66" rot="R270"/>
<instance part="T43" gate="G$1" x="160.02" y="-383.54"/>
<instance part="R43" gate="G$1" x="149.86" y="-383.54"/>
<instance part="GND48" gate="1" x="167.64" y="-388.62" rot="R90"/>
<instance part="D43" gate="1" x="162.56" y="-373.38" rot="R90"/>
<instance part="C43" gate="G$1" x="170.18" y="-370.84"/>
<instance part="MT43" gate="G$1" x="185.42" y="-370.84"/>
<instance part="P+48" gate="VCC" x="185.42" y="-360.68" rot="R270"/>
<instance part="T44" gate="G$1" x="160.02" y="-416.56"/>
<instance part="R44" gate="G$1" x="149.86" y="-416.56"/>
<instance part="GND49" gate="1" x="167.64" y="-421.64" rot="R90"/>
<instance part="D44" gate="1" x="162.56" y="-406.4" rot="R90"/>
<instance part="C44" gate="G$1" x="170.18" y="-403.86"/>
<instance part="MT44" gate="G$1" x="185.42" y="-403.86"/>
<instance part="P+49" gate="VCC" x="185.42" y="-393.7" rot="R270"/>
<instance part="T45" gate="G$1" x="203.2" y="-314.96"/>
<instance part="R45" gate="G$1" x="193.04" y="-314.96"/>
<instance part="GND50" gate="1" x="210.82" y="-320.04" rot="R90"/>
<instance part="D45" gate="1" x="205.74" y="-304.8" rot="R90"/>
<instance part="C45" gate="G$1" x="213.36" y="-302.26"/>
<instance part="MT45" gate="G$1" x="228.6" y="-302.26"/>
<instance part="P+50" gate="VCC" x="228.6" y="-292.1" rot="R270"/>
<instance part="T46" gate="G$1" x="203.2" y="-347.98"/>
<instance part="R46" gate="G$1" x="193.04" y="-347.98"/>
<instance part="GND51" gate="1" x="210.82" y="-353.06" rot="R90"/>
<instance part="D46" gate="1" x="205.74" y="-337.82" rot="R90"/>
<instance part="C46" gate="G$1" x="213.36" y="-335.28"/>
<instance part="MT46" gate="G$1" x="228.6" y="-335.28"/>
<instance part="P+51" gate="VCC" x="228.6" y="-325.12" rot="R270"/>
<instance part="T47" gate="G$1" x="203.2" y="-381"/>
<instance part="R47" gate="G$1" x="193.04" y="-381"/>
<instance part="GND52" gate="1" x="210.82" y="-386.08" rot="R90"/>
<instance part="D47" gate="1" x="205.74" y="-370.84" rot="R90"/>
<instance part="C47" gate="G$1" x="213.36" y="-368.3"/>
<instance part="MT47" gate="G$1" x="228.6" y="-368.3"/>
<instance part="P+52" gate="VCC" x="228.6" y="-358.14" rot="R270"/>
<instance part="T48" gate="G$1" x="203.2" y="-414.02"/>
<instance part="R48" gate="G$1" x="193.04" y="-414.02"/>
<instance part="GND53" gate="1" x="210.82" y="-419.1" rot="R90"/>
<instance part="D48" gate="1" x="205.74" y="-403.86" rot="R90"/>
<instance part="C48" gate="G$1" x="213.36" y="-401.32"/>
<instance part="MT48" gate="G$1" x="228.6" y="-401.32"/>
<instance part="P+53" gate="VCC" x="228.6" y="-391.16" rot="R270"/>
<instance part="P+54" gate="VCC" x="48.26" y="-360.68" rot="R90"/>
<instance part="GND54" gate="1" x="48.26" y="-375.92" rot="R270"/>
<instance part="IC7" gate="A" x="66.04" y="-508"/>
<instance part="T49" gate="G$1" x="160.02" y="-462.28"/>
<instance part="R49" gate="G$1" x="149.86" y="-462.28"/>
<instance part="GND55" gate="1" x="167.64" y="-467.36" rot="R90"/>
<instance part="D49" gate="1" x="162.56" y="-452.12" rot="R90"/>
<instance part="C49" gate="G$1" x="170.18" y="-449.58"/>
<instance part="MT49" gate="G$1" x="185.42" y="-449.58"/>
<instance part="P+55" gate="VCC" x="185.42" y="-439.42" rot="R270"/>
<instance part="T50" gate="G$1" x="160.02" y="-495.3"/>
<instance part="R50" gate="G$1" x="149.86" y="-495.3"/>
<instance part="GND56" gate="1" x="167.64" y="-500.38" rot="R90"/>
<instance part="D50" gate="1" x="162.56" y="-485.14" rot="R90"/>
<instance part="C50" gate="G$1" x="170.18" y="-482.6"/>
<instance part="MT50" gate="G$1" x="185.42" y="-482.6"/>
<instance part="P+56" gate="VCC" x="185.42" y="-472.44" rot="R270"/>
<instance part="T51" gate="G$1" x="160.02" y="-528.32"/>
<instance part="R51" gate="G$1" x="149.86" y="-528.32"/>
<instance part="GND57" gate="1" x="167.64" y="-533.4" rot="R90"/>
<instance part="D51" gate="1" x="162.56" y="-518.16" rot="R90"/>
<instance part="C51" gate="G$1" x="170.18" y="-515.62"/>
<instance part="MT51" gate="G$1" x="185.42" y="-515.62"/>
<instance part="P+57" gate="VCC" x="185.42" y="-505.46" rot="R270"/>
<instance part="T52" gate="G$1" x="160.02" y="-561.34"/>
<instance part="R52" gate="G$1" x="149.86" y="-561.34"/>
<instance part="GND58" gate="1" x="167.64" y="-566.42" rot="R90"/>
<instance part="D52" gate="1" x="162.56" y="-551.18" rot="R90"/>
<instance part="C52" gate="G$1" x="170.18" y="-548.64"/>
<instance part="MT52" gate="G$1" x="185.42" y="-548.64"/>
<instance part="P+58" gate="VCC" x="185.42" y="-538.48" rot="R270"/>
<instance part="T53" gate="G$1" x="203.2" y="-459.74"/>
<instance part="R53" gate="G$1" x="193.04" y="-459.74"/>
<instance part="GND59" gate="1" x="210.82" y="-464.82" rot="R90"/>
<instance part="D53" gate="1" x="205.74" y="-449.58" rot="R90"/>
<instance part="C53" gate="G$1" x="213.36" y="-447.04"/>
<instance part="MT53" gate="G$1" x="228.6" y="-447.04"/>
<instance part="P+59" gate="VCC" x="228.6" y="-436.88" rot="R270"/>
<instance part="T54" gate="G$1" x="203.2" y="-492.76"/>
<instance part="R54" gate="G$1" x="193.04" y="-492.76"/>
<instance part="GND60" gate="1" x="210.82" y="-497.84" rot="R90"/>
<instance part="D54" gate="1" x="205.74" y="-482.6" rot="R90"/>
<instance part="C54" gate="G$1" x="213.36" y="-480.06"/>
<instance part="MT54" gate="G$1" x="228.6" y="-480.06"/>
<instance part="P+60" gate="VCC" x="228.6" y="-469.9" rot="R270"/>
<instance part="T55" gate="G$1" x="203.2" y="-525.78"/>
<instance part="R55" gate="G$1" x="193.04" y="-525.78"/>
<instance part="GND61" gate="1" x="210.82" y="-530.86" rot="R90"/>
<instance part="D55" gate="1" x="205.74" y="-515.62" rot="R90"/>
<instance part="C55" gate="G$1" x="213.36" y="-513.08"/>
<instance part="MT55" gate="G$1" x="228.6" y="-513.08"/>
<instance part="P+61" gate="VCC" x="228.6" y="-502.92" rot="R270"/>
<instance part="T56" gate="G$1" x="203.2" y="-558.8"/>
<instance part="R56" gate="G$1" x="193.04" y="-558.8"/>
<instance part="GND62" gate="1" x="210.82" y="-563.88" rot="R90"/>
<instance part="D56" gate="1" x="205.74" y="-548.64" rot="R90"/>
<instance part="C56" gate="G$1" x="213.36" y="-546.1"/>
<instance part="MT56" gate="G$1" x="228.6" y="-546.1"/>
<instance part="P+62" gate="VCC" x="228.6" y="-535.94" rot="R270"/>
<instance part="P+63" gate="VCC" x="48.26" y="-505.46" rot="R90"/>
<instance part="GND63" gate="1" x="48.26" y="-520.7" rot="R270"/>
<instance part="IC8" gate="A" x="482.6" y="-408.94" rot="R180"/>
<instance part="T57" gate="G$1" x="388.62" y="-454.66" rot="R180"/>
<instance part="R57" gate="G$1" x="398.78" y="-454.66" rot="R180"/>
<instance part="GND64" gate="1" x="381" y="-449.58" rot="R270"/>
<instance part="D57" gate="1" x="386.08" y="-464.82" rot="R270"/>
<instance part="C57" gate="G$1" x="378.46" y="-467.36" rot="R180"/>
<instance part="MT57" gate="G$1" x="363.22" y="-467.36" rot="R180"/>
<instance part="P+64" gate="VCC" x="363.22" y="-477.52" rot="R90"/>
<instance part="T58" gate="G$1" x="388.62" y="-421.64" rot="R180"/>
<instance part="R58" gate="G$1" x="398.78" y="-421.64" rot="R180"/>
<instance part="GND65" gate="1" x="381" y="-416.56" rot="R270"/>
<instance part="D58" gate="1" x="386.08" y="-431.8" rot="R270"/>
<instance part="C58" gate="G$1" x="378.46" y="-434.34" rot="R180"/>
<instance part="MT58" gate="G$1" x="363.22" y="-434.34" rot="R180"/>
<instance part="P+65" gate="VCC" x="363.22" y="-444.5" rot="R90"/>
<instance part="T59" gate="G$1" x="388.62" y="-388.62" rot="R180"/>
<instance part="R59" gate="G$1" x="398.78" y="-388.62" rot="R180"/>
<instance part="GND66" gate="1" x="381" y="-383.54" rot="R270"/>
<instance part="D59" gate="1" x="386.08" y="-398.78" rot="R270"/>
<instance part="C59" gate="G$1" x="378.46" y="-401.32" rot="R180"/>
<instance part="MT59" gate="G$1" x="363.22" y="-401.32" rot="R180"/>
<instance part="P+66" gate="VCC" x="363.22" y="-411.48" rot="R90"/>
<instance part="T60" gate="G$1" x="388.62" y="-355.6" rot="R180"/>
<instance part="R60" gate="G$1" x="398.78" y="-355.6" rot="R180"/>
<instance part="GND67" gate="1" x="381" y="-350.52" rot="R270"/>
<instance part="D60" gate="1" x="386.08" y="-365.76" rot="R270"/>
<instance part="C60" gate="G$1" x="378.46" y="-368.3" rot="R180"/>
<instance part="MT60" gate="G$1" x="363.22" y="-368.3" rot="R180"/>
<instance part="P+67" gate="VCC" x="363.22" y="-378.46" rot="R90"/>
<instance part="T61" gate="G$1" x="345.44" y="-457.2" rot="R180"/>
<instance part="R61" gate="G$1" x="355.6" y="-457.2" rot="R180"/>
<instance part="GND68" gate="1" x="337.82" y="-452.12" rot="R270"/>
<instance part="D61" gate="1" x="342.9" y="-467.36" rot="R270"/>
<instance part="C61" gate="G$1" x="335.28" y="-469.9" rot="R180"/>
<instance part="MT61" gate="G$1" x="320.04" y="-469.9" rot="R180"/>
<instance part="P+68" gate="VCC" x="320.04" y="-480.06" rot="R90"/>
<instance part="T62" gate="G$1" x="345.44" y="-424.18" rot="R180"/>
<instance part="R62" gate="G$1" x="355.6" y="-424.18" rot="R180"/>
<instance part="GND69" gate="1" x="337.82" y="-419.1" rot="R270"/>
<instance part="D62" gate="1" x="342.9" y="-434.34" rot="R270"/>
<instance part="C62" gate="G$1" x="335.28" y="-436.88" rot="R180"/>
<instance part="MT62" gate="G$1" x="320.04" y="-436.88" rot="R180"/>
<instance part="P+69" gate="VCC" x="320.04" y="-447.04" rot="R90"/>
<instance part="T63" gate="G$1" x="345.44" y="-391.16" rot="R180"/>
<instance part="R63" gate="G$1" x="355.6" y="-391.16" rot="R180"/>
<instance part="GND70" gate="1" x="337.82" y="-386.08" rot="R270"/>
<instance part="D63" gate="1" x="342.9" y="-401.32" rot="R270"/>
<instance part="C63" gate="G$1" x="335.28" y="-403.86" rot="R180"/>
<instance part="MT63" gate="G$1" x="320.04" y="-403.86" rot="R180"/>
<instance part="P+70" gate="VCC" x="320.04" y="-414.02" rot="R90"/>
<instance part="T64" gate="G$1" x="345.44" y="-358.14" rot="R180"/>
<instance part="R64" gate="G$1" x="355.6" y="-358.14" rot="R180"/>
<instance part="GND71" gate="1" x="337.82" y="-353.06" rot="R270"/>
<instance part="D64" gate="1" x="342.9" y="-368.3" rot="R270"/>
<instance part="C64" gate="G$1" x="335.28" y="-370.84" rot="R180"/>
<instance part="MT64" gate="G$1" x="320.04" y="-370.84" rot="R180"/>
<instance part="P+71" gate="VCC" x="320.04" y="-381" rot="R90"/>
<instance part="P+72" gate="VCC" x="500.38" y="-411.48" rot="R270"/>
<instance part="GND72" gate="1" x="500.38" y="-396.24" rot="R90"/>
<instance part="IC9" gate="A" x="482.6" y="-264.16" rot="R180"/>
<instance part="T65" gate="G$1" x="388.62" y="-309.88" rot="R180"/>
<instance part="R65" gate="G$1" x="398.78" y="-309.88" rot="R180"/>
<instance part="GND73" gate="1" x="381" y="-304.8" rot="R270"/>
<instance part="D65" gate="1" x="386.08" y="-320.04" rot="R270"/>
<instance part="C65" gate="G$1" x="378.46" y="-322.58" rot="R180"/>
<instance part="MT65" gate="G$1" x="363.22" y="-322.58" rot="R180"/>
<instance part="P+73" gate="VCC" x="363.22" y="-332.74" rot="R90"/>
<instance part="T66" gate="G$1" x="388.62" y="-276.86" rot="R180"/>
<instance part="R66" gate="G$1" x="398.78" y="-276.86" rot="R180"/>
<instance part="GND74" gate="1" x="381" y="-271.78" rot="R270"/>
<instance part="D66" gate="1" x="386.08" y="-287.02" rot="R270"/>
<instance part="C66" gate="G$1" x="378.46" y="-289.56" rot="R180"/>
<instance part="MT66" gate="G$1" x="363.22" y="-289.56" rot="R180"/>
<instance part="P+74" gate="VCC" x="363.22" y="-299.72" rot="R90"/>
<instance part="T67" gate="G$1" x="388.62" y="-243.84" rot="R180"/>
<instance part="R67" gate="G$1" x="398.78" y="-243.84" rot="R180"/>
<instance part="GND75" gate="1" x="381" y="-238.76" rot="R270"/>
<instance part="D67" gate="1" x="386.08" y="-254" rot="R270"/>
<instance part="C67" gate="G$1" x="378.46" y="-256.54" rot="R180"/>
<instance part="MT67" gate="G$1" x="363.22" y="-256.54" rot="R180"/>
<instance part="P+75" gate="VCC" x="363.22" y="-266.7" rot="R90"/>
<instance part="T68" gate="G$1" x="388.62" y="-210.82" rot="R180"/>
<instance part="R68" gate="G$1" x="398.78" y="-210.82" rot="R180"/>
<instance part="GND76" gate="1" x="381" y="-205.74" rot="R270"/>
<instance part="D68" gate="1" x="386.08" y="-220.98" rot="R270"/>
<instance part="C68" gate="G$1" x="378.46" y="-223.52" rot="R180"/>
<instance part="MT68" gate="G$1" x="363.22" y="-223.52" rot="R180"/>
<instance part="P+76" gate="VCC" x="363.22" y="-233.68" rot="R90"/>
<instance part="T69" gate="G$1" x="345.44" y="-312.42" rot="R180"/>
<instance part="R69" gate="G$1" x="355.6" y="-312.42" rot="R180"/>
<instance part="GND77" gate="1" x="337.82" y="-307.34" rot="R270"/>
<instance part="D69" gate="1" x="342.9" y="-322.58" rot="R270"/>
<instance part="C69" gate="G$1" x="335.28" y="-325.12" rot="R180"/>
<instance part="MT69" gate="G$1" x="320.04" y="-325.12" rot="R180"/>
<instance part="P+77" gate="VCC" x="320.04" y="-335.28" rot="R90"/>
<instance part="T70" gate="G$1" x="345.44" y="-279.4" rot="R180"/>
<instance part="R70" gate="G$1" x="355.6" y="-279.4" rot="R180"/>
<instance part="GND78" gate="1" x="337.82" y="-274.32" rot="R270"/>
<instance part="D70" gate="1" x="342.9" y="-289.56" rot="R270"/>
<instance part="C70" gate="G$1" x="335.28" y="-292.1" rot="R180"/>
<instance part="MT70" gate="G$1" x="320.04" y="-292.1" rot="R180"/>
<instance part="P+78" gate="VCC" x="320.04" y="-302.26" rot="R90"/>
<instance part="T71" gate="G$1" x="345.44" y="-246.38" rot="R180"/>
<instance part="R71" gate="G$1" x="355.6" y="-246.38" rot="R180"/>
<instance part="GND79" gate="1" x="337.82" y="-241.3" rot="R270"/>
<instance part="D71" gate="1" x="342.9" y="-256.54" rot="R270"/>
<instance part="C71" gate="G$1" x="335.28" y="-259.08" rot="R180"/>
<instance part="MT71" gate="G$1" x="320.04" y="-259.08" rot="R180"/>
<instance part="P+79" gate="VCC" x="320.04" y="-269.24" rot="R90"/>
<instance part="T72" gate="G$1" x="345.44" y="-213.36" rot="R180"/>
<instance part="R72" gate="G$1" x="355.6" y="-213.36" rot="R180"/>
<instance part="GND80" gate="1" x="337.82" y="-208.28" rot="R270"/>
<instance part="D72" gate="1" x="342.9" y="-223.52" rot="R270"/>
<instance part="C72" gate="G$1" x="335.28" y="-226.06" rot="R180"/>
<instance part="MT72" gate="G$1" x="320.04" y="-226.06" rot="R180"/>
<instance part="P+80" gate="VCC" x="320.04" y="-236.22" rot="R90"/>
<instance part="P+81" gate="VCC" x="500.38" y="-266.7" rot="R270"/>
<instance part="GND81" gate="1" x="500.38" y="-251.46" rot="R90"/>
<instance part="IC10" gate="A" x="482.6" y="-119.38" rot="R180"/>
<instance part="T73" gate="G$1" x="388.62" y="-165.1" rot="R180"/>
<instance part="R73" gate="G$1" x="398.78" y="-165.1" rot="R180"/>
<instance part="GND82" gate="1" x="381" y="-160.02" rot="R270"/>
<instance part="D73" gate="1" x="386.08" y="-175.26" rot="R270"/>
<instance part="C73" gate="G$1" x="378.46" y="-177.8" rot="R180"/>
<instance part="MT73" gate="G$1" x="363.22" y="-177.8" rot="R180"/>
<instance part="P+82" gate="VCC" x="363.22" y="-187.96" rot="R90"/>
<instance part="T74" gate="G$1" x="388.62" y="-132.08" rot="R180"/>
<instance part="R74" gate="G$1" x="398.78" y="-132.08" rot="R180"/>
<instance part="GND83" gate="1" x="381" y="-127" rot="R270"/>
<instance part="D74" gate="1" x="386.08" y="-142.24" rot="R270"/>
<instance part="C74" gate="G$1" x="378.46" y="-144.78" rot="R180"/>
<instance part="MT74" gate="G$1" x="363.22" y="-144.78" rot="R180"/>
<instance part="P+83" gate="VCC" x="363.22" y="-154.94" rot="R90"/>
<instance part="T75" gate="G$1" x="388.62" y="-99.06" rot="R180"/>
<instance part="R75" gate="G$1" x="398.78" y="-99.06" rot="R180"/>
<instance part="GND84" gate="1" x="381" y="-93.98" rot="R270"/>
<instance part="D75" gate="1" x="386.08" y="-109.22" rot="R270"/>
<instance part="C75" gate="G$1" x="378.46" y="-111.76" rot="R180"/>
<instance part="MT75" gate="G$1" x="363.22" y="-111.76" rot="R180"/>
<instance part="P+84" gate="VCC" x="363.22" y="-121.92" rot="R90"/>
<instance part="T76" gate="G$1" x="388.62" y="-66.04" rot="R180"/>
<instance part="R76" gate="G$1" x="398.78" y="-66.04" rot="R180"/>
<instance part="GND85" gate="1" x="381" y="-60.96" rot="R270"/>
<instance part="D76" gate="1" x="386.08" y="-76.2" rot="R270"/>
<instance part="C76" gate="G$1" x="378.46" y="-78.74" rot="R180"/>
<instance part="MT76" gate="G$1" x="363.22" y="-78.74" rot="R180"/>
<instance part="P+85" gate="VCC" x="363.22" y="-88.9" rot="R90"/>
<instance part="T77" gate="G$1" x="345.44" y="-167.64" rot="R180"/>
<instance part="R77" gate="G$1" x="355.6" y="-167.64" rot="R180"/>
<instance part="GND86" gate="1" x="337.82" y="-162.56" rot="R270"/>
<instance part="D77" gate="1" x="342.9" y="-177.8" rot="R270"/>
<instance part="C77" gate="G$1" x="335.28" y="-180.34" rot="R180"/>
<instance part="MT77" gate="G$1" x="320.04" y="-180.34" rot="R180"/>
<instance part="P+86" gate="VCC" x="320.04" y="-190.5" rot="R90"/>
<instance part="T78" gate="G$1" x="345.44" y="-134.62" rot="R180"/>
<instance part="R78" gate="G$1" x="355.6" y="-134.62" rot="R180"/>
<instance part="GND87" gate="1" x="337.82" y="-129.54" rot="R270"/>
<instance part="D78" gate="1" x="342.9" y="-144.78" rot="R270"/>
<instance part="C78" gate="G$1" x="335.28" y="-147.32" rot="R180"/>
<instance part="MT78" gate="G$1" x="320.04" y="-147.32" rot="R180"/>
<instance part="P+87" gate="VCC" x="320.04" y="-157.48" rot="R90"/>
<instance part="T79" gate="G$1" x="345.44" y="-101.6" rot="R180"/>
<instance part="R79" gate="G$1" x="355.6" y="-101.6" rot="R180"/>
<instance part="GND88" gate="1" x="337.82" y="-96.52" rot="R270"/>
<instance part="D79" gate="1" x="342.9" y="-111.76" rot="R270"/>
<instance part="C79" gate="G$1" x="335.28" y="-114.3" rot="R180"/>
<instance part="MT79" gate="G$1" x="320.04" y="-114.3" rot="R180"/>
<instance part="P+88" gate="VCC" x="320.04" y="-124.46" rot="R90"/>
<instance part="T80" gate="G$1" x="345.44" y="-68.58" rot="R180"/>
<instance part="R80" gate="G$1" x="355.6" y="-68.58" rot="R180"/>
<instance part="GND89" gate="1" x="337.82" y="-63.5" rot="R270"/>
<instance part="D80" gate="1" x="342.9" y="-78.74" rot="R270"/>
<instance part="C80" gate="G$1" x="335.28" y="-81.28" rot="R180"/>
<instance part="MT80" gate="G$1" x="320.04" y="-81.28" rot="R180"/>
<instance part="P+89" gate="VCC" x="320.04" y="-91.44" rot="R90"/>
<instance part="P+90" gate="VCC" x="500.38" y="-121.92" rot="R270"/>
<instance part="GND90" gate="1" x="500.38" y="-106.68" rot="R90"/>
<instance part="IC11" gate="A" x="482.6" y="25.4" rot="R180"/>
<instance part="T81" gate="G$1" x="388.62" y="-20.32" rot="R180"/>
<instance part="R81" gate="G$1" x="398.78" y="-20.32" rot="R180"/>
<instance part="GND91" gate="1" x="381" y="-15.24" rot="R270"/>
<instance part="D81" gate="1" x="386.08" y="-30.48" rot="R270"/>
<instance part="C81" gate="G$1" x="378.46" y="-33.02" rot="R180"/>
<instance part="MT81" gate="G$1" x="363.22" y="-33.02" rot="R180"/>
<instance part="P+91" gate="VCC" x="363.22" y="-43.18" rot="R90"/>
<instance part="T82" gate="G$1" x="388.62" y="12.7" rot="R180"/>
<instance part="R82" gate="G$1" x="398.78" y="12.7" rot="R180"/>
<instance part="GND92" gate="1" x="381" y="17.78" rot="R270"/>
<instance part="D82" gate="1" x="386.08" y="2.54" rot="R270"/>
<instance part="C82" gate="G$1" x="378.46" y="0" rot="R180"/>
<instance part="MT82" gate="G$1" x="363.22" y="0" rot="R180"/>
<instance part="P+92" gate="VCC" x="363.22" y="-10.16" rot="R90"/>
<instance part="T83" gate="G$1" x="388.62" y="45.72" rot="R180"/>
<instance part="R83" gate="G$1" x="398.78" y="45.72" rot="R180"/>
<instance part="GND93" gate="1" x="381" y="50.8" rot="R270"/>
<instance part="D83" gate="1" x="386.08" y="35.56" rot="R270"/>
<instance part="C83" gate="G$1" x="378.46" y="33.02" rot="R180"/>
<instance part="MT83" gate="G$1" x="363.22" y="33.02" rot="R180"/>
<instance part="P+93" gate="VCC" x="363.22" y="22.86" rot="R90"/>
<instance part="T84" gate="G$1" x="388.62" y="78.74" rot="R180"/>
<instance part="R84" gate="G$1" x="398.78" y="78.74" rot="R180"/>
<instance part="GND94" gate="1" x="381" y="83.82" rot="R270"/>
<instance part="D84" gate="1" x="386.08" y="68.58" rot="R270"/>
<instance part="C84" gate="G$1" x="378.46" y="66.04" rot="R180"/>
<instance part="MT84" gate="G$1" x="363.22" y="66.04" rot="R180"/>
<instance part="P+94" gate="VCC" x="363.22" y="55.88" rot="R90"/>
<instance part="T85" gate="G$1" x="345.44" y="-22.86" rot="R180"/>
<instance part="R85" gate="G$1" x="355.6" y="-22.86" rot="R180"/>
<instance part="GND95" gate="1" x="337.82" y="-17.78" rot="R270"/>
<instance part="D85" gate="1" x="342.9" y="-33.02" rot="R270"/>
<instance part="C85" gate="G$1" x="335.28" y="-35.56" rot="R180"/>
<instance part="MT85" gate="G$1" x="320.04" y="-35.56" rot="R180"/>
<instance part="P+95" gate="VCC" x="320.04" y="-45.72" rot="R90"/>
<instance part="T86" gate="G$1" x="345.44" y="10.16" rot="R180"/>
<instance part="R86" gate="G$1" x="355.6" y="10.16" rot="R180"/>
<instance part="GND96" gate="1" x="337.82" y="15.24" rot="R270"/>
<instance part="D86" gate="1" x="342.9" y="0" rot="R270"/>
<instance part="C86" gate="G$1" x="335.28" y="-2.54" rot="R180"/>
<instance part="MT86" gate="G$1" x="320.04" y="-2.54" rot="R180"/>
<instance part="P+96" gate="VCC" x="320.04" y="-12.7" rot="R90"/>
<instance part="T87" gate="G$1" x="345.44" y="43.18" rot="R180"/>
<instance part="R87" gate="G$1" x="355.6" y="43.18" rot="R180"/>
<instance part="GND97" gate="1" x="337.82" y="48.26" rot="R270"/>
<instance part="D87" gate="1" x="342.9" y="33.02" rot="R270"/>
<instance part="C87" gate="G$1" x="335.28" y="30.48" rot="R180"/>
<instance part="MT87" gate="G$1" x="320.04" y="30.48" rot="R180"/>
<instance part="P+97" gate="VCC" x="320.04" y="20.32" rot="R90"/>
<instance part="T88" gate="G$1" x="345.44" y="76.2" rot="R180"/>
<instance part="R88" gate="G$1" x="355.6" y="76.2" rot="R180"/>
<instance part="GND98" gate="1" x="337.82" y="81.28" rot="R270"/>
<instance part="D88" gate="1" x="342.9" y="66.04" rot="R270"/>
<instance part="C88" gate="G$1" x="335.28" y="63.5" rot="R180"/>
<instance part="MT88" gate="G$1" x="320.04" y="63.5" rot="R180"/>
<instance part="P+98" gate="VCC" x="320.04" y="53.34" rot="R90"/>
<instance part="P+99" gate="VCC" x="500.38" y="22.86" rot="R270"/>
<instance part="GND99" gate="1" x="500.38" y="38.1" rot="R90"/>
<instance part="IC12" gate="A" x="482.6" y="170.18" rot="R180"/>
<instance part="T89" gate="G$1" x="388.62" y="124.46" rot="R180"/>
<instance part="R89" gate="G$1" x="398.78" y="124.46" rot="R180"/>
<instance part="GND100" gate="1" x="381" y="129.54" rot="R270"/>
<instance part="D89" gate="1" x="386.08" y="114.3" rot="R270"/>
<instance part="C89" gate="G$1" x="378.46" y="111.76" rot="R180"/>
<instance part="MT89" gate="G$1" x="363.22" y="111.76" rot="R180"/>
<instance part="P+100" gate="VCC" x="363.22" y="101.6" rot="R90"/>
<instance part="T90" gate="G$1" x="388.62" y="157.48" rot="R180"/>
<instance part="R90" gate="G$1" x="398.78" y="157.48" rot="R180"/>
<instance part="GND101" gate="1" x="381" y="162.56" rot="R270"/>
<instance part="D90" gate="1" x="386.08" y="147.32" rot="R270"/>
<instance part="C90" gate="G$1" x="378.46" y="144.78" rot="R180"/>
<instance part="MT90" gate="G$1" x="363.22" y="144.78" rot="R180"/>
<instance part="P+101" gate="VCC" x="363.22" y="134.62" rot="R90"/>
<instance part="T91" gate="G$1" x="388.62" y="190.5" rot="R180"/>
<instance part="R91" gate="G$1" x="398.78" y="190.5" rot="R180"/>
<instance part="GND102" gate="1" x="381" y="195.58" rot="R270"/>
<instance part="D91" gate="1" x="386.08" y="180.34" rot="R270"/>
<instance part="C91" gate="G$1" x="378.46" y="177.8" rot="R180"/>
<instance part="MT91" gate="G$1" x="363.22" y="177.8" rot="R180"/>
<instance part="P+102" gate="VCC" x="363.22" y="167.64" rot="R90"/>
<instance part="T92" gate="G$1" x="388.62" y="223.52" rot="R180"/>
<instance part="R92" gate="G$1" x="398.78" y="223.52" rot="R180"/>
<instance part="GND103" gate="1" x="381" y="228.6" rot="R270"/>
<instance part="D92" gate="1" x="386.08" y="213.36" rot="R270"/>
<instance part="C92" gate="G$1" x="378.46" y="210.82" rot="R180"/>
<instance part="MT92" gate="G$1" x="363.22" y="210.82" rot="R180"/>
<instance part="P+103" gate="VCC" x="363.22" y="200.66" rot="R90"/>
<instance part="T93" gate="G$1" x="345.44" y="121.92" rot="R180"/>
<instance part="R93" gate="G$1" x="355.6" y="121.92" rot="R180"/>
<instance part="GND104" gate="1" x="337.82" y="127" rot="R270"/>
<instance part="D93" gate="1" x="342.9" y="111.76" rot="R270"/>
<instance part="C93" gate="G$1" x="335.28" y="109.22" rot="R180"/>
<instance part="MT93" gate="G$1" x="320.04" y="109.22" rot="R180"/>
<instance part="P+104" gate="VCC" x="320.04" y="99.06" rot="R90"/>
<instance part="T94" gate="G$1" x="345.44" y="154.94" rot="R180"/>
<instance part="R94" gate="G$1" x="355.6" y="154.94" rot="R180"/>
<instance part="GND105" gate="1" x="337.82" y="160.02" rot="R270"/>
<instance part="D94" gate="1" x="342.9" y="144.78" rot="R270"/>
<instance part="C94" gate="G$1" x="335.28" y="142.24" rot="R180"/>
<instance part="MT94" gate="G$1" x="320.04" y="142.24" rot="R180"/>
<instance part="P+105" gate="VCC" x="320.04" y="132.08" rot="R90"/>
<instance part="T95" gate="G$1" x="345.44" y="187.96" rot="R180"/>
<instance part="R95" gate="G$1" x="355.6" y="187.96" rot="R180"/>
<instance part="GND106" gate="1" x="337.82" y="193.04" rot="R270"/>
<instance part="D95" gate="1" x="342.9" y="177.8" rot="R270"/>
<instance part="C95" gate="G$1" x="335.28" y="175.26" rot="R180"/>
<instance part="MT95" gate="G$1" x="320.04" y="175.26" rot="R180"/>
<instance part="P+106" gate="VCC" x="320.04" y="165.1" rot="R90"/>
<instance part="T96" gate="G$1" x="345.44" y="220.98" rot="R180"/>
<instance part="R96" gate="G$1" x="355.6" y="220.98" rot="R180"/>
<instance part="GND107" gate="1" x="337.82" y="226.06" rot="R270"/>
<instance part="D96" gate="1" x="342.9" y="210.82" rot="R270"/>
<instance part="C96" gate="G$1" x="335.28" y="208.28" rot="R180"/>
<instance part="MT96" gate="G$1" x="320.04" y="208.28" rot="R180"/>
<instance part="P+107" gate="VCC" x="320.04" y="198.12" rot="R90"/>
<instance part="P+108" gate="VCC" x="500.38" y="167.64" rot="R270"/>
<instance part="GND108" gate="1" x="500.38" y="182.88" rot="R90"/>
<instance part="C97" gate="G$1" x="12.7" y="226.06" rot="R90"/>
<instance part="IC2" gate="P" x="7.62" y="218.44"/>
<instance part="GND109" gate="1" x="22.86" y="226.06" rot="R90"/>
<instance part="P+109" gate="VCC" x="7.62" y="231.14"/>
<instance part="GND110" gate="1" x="7.62" y="205.74"/>
<instance part="IC1" gate="P" x="10.16" y="363.22"/>
<instance part="IC3" gate="P" x="7.62" y="73.66"/>
<instance part="IC4" gate="P" x="10.16" y="-73.66"/>
<instance part="IC5" gate="P" x="10.16" y="-215.9"/>
<instance part="IC6" gate="P" x="12.7" y="-360.68"/>
<instance part="IC7" gate="P" x="12.7" y="-502.92"/>
<instance part="IC8" gate="P" x="543.56" y="-411.48"/>
<instance part="IC9" gate="P" x="546.1" y="-264.16"/>
<instance part="IC10" gate="P" x="551.18" y="-114.3"/>
<instance part="IC11" gate="P" x="551.18" y="25.4"/>
<instance part="IC12" gate="P" x="548.64" y="170.18"/>
<instance part="P+110" gate="VCC" x="10.16" y="375.92"/>
<instance part="C98" gate="G$1" x="15.24" y="370.84" rot="R90"/>
<instance part="GND111" gate="1" x="25.4" y="370.84" rot="R90"/>
<instance part="GND112" gate="1" x="10.16" y="350.52"/>
<instance part="P+111" gate="VCC" x="7.62" y="86.36"/>
<instance part="C99" gate="G$1" x="12.7" y="81.28" rot="R90"/>
<instance part="GND113" gate="1" x="22.86" y="81.28" rot="R90"/>
<instance part="GND114" gate="1" x="7.62" y="60.96"/>
<instance part="P+112" gate="VCC" x="10.16" y="-60.96"/>
<instance part="C100" gate="G$1" x="15.24" y="-66.04" rot="R90"/>
<instance part="GND115" gate="1" x="25.4" y="-66.04" rot="R90"/>
<instance part="GND116" gate="1" x="10.16" y="-86.36"/>
<instance part="P+113" gate="VCC" x="10.16" y="-203.2"/>
<instance part="C101" gate="G$1" x="15.24" y="-208.28" rot="R90"/>
<instance part="GND117" gate="1" x="25.4" y="-208.28" rot="R90"/>
<instance part="GND118" gate="1" x="10.16" y="-228.6"/>
<instance part="P+114" gate="VCC" x="12.7" y="-347.98"/>
<instance part="C102" gate="G$1" x="17.78" y="-353.06" rot="R90"/>
<instance part="GND119" gate="1" x="27.94" y="-353.06" rot="R90"/>
<instance part="GND120" gate="1" x="12.7" y="-373.38"/>
<instance part="P+115" gate="VCC" x="12.7" y="-490.22"/>
<instance part="C103" gate="G$1" x="17.78" y="-495.3" rot="R90"/>
<instance part="GND121" gate="1" x="27.94" y="-495.3" rot="R90"/>
<instance part="GND122" gate="1" x="12.7" y="-515.62"/>
<instance part="P+116" gate="VCC" x="543.56" y="-398.78"/>
<instance part="C104" gate="G$1" x="548.64" y="-403.86" rot="R90"/>
<instance part="GND123" gate="1" x="558.8" y="-403.86" rot="R90"/>
<instance part="GND124" gate="1" x="543.56" y="-424.18"/>
<instance part="P+117" gate="VCC" x="546.1" y="-248.92"/>
<instance part="C105" gate="G$1" x="551.18" y="-256.54" rot="R90"/>
<instance part="GND125" gate="1" x="563.88" y="-256.54" rot="R90"/>
<instance part="GND126" gate="1" x="546.1" y="-276.86"/>
<instance part="P+118" gate="VCC" x="551.18" y="-99.06"/>
<instance part="C106" gate="G$1" x="556.26" y="-106.68" rot="R90"/>
<instance part="GND127" gate="1" x="568.96" y="-106.68" rot="R90"/>
<instance part="GND128" gate="1" x="551.18" y="-127"/>
<instance part="P+119" gate="VCC" x="551.18" y="38.1"/>
<instance part="C107" gate="G$1" x="556.26" y="33.02" rot="R90"/>
<instance part="GND129" gate="1" x="566.42" y="33.02" rot="R90"/>
<instance part="GND130" gate="1" x="551.18" y="12.7"/>
<instance part="P+120" gate="VCC" x="548.64" y="182.88"/>
<instance part="C108" gate="G$1" x="553.72" y="177.8" rot="R90"/>
<instance part="GND131" gate="1" x="563.88" y="177.8" rot="R90"/>
<instance part="GND132" gate="1" x="548.64" y="157.48"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="C"/>
<pinref part="D1" gate="1" pin="A"/>
<wire x1="162.56" y1="411.48" x2="162.56" y2="414.02" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="170.18" y1="414.02" x2="170.18" y2="411.48" width="0.1524" layer="91"/>
<wire x1="170.18" y1="411.48" x2="162.56" y2="411.48" width="0.1524" layer="91"/>
<junction x="162.56" y="411.48"/>
<pinref part="MT1" gate="G$1" pin="2"/>
<wire x1="170.18" y1="411.48" x2="182.88" y2="411.48" width="0.1524" layer="91"/>
<wire x1="182.88" y1="411.48" x2="182.88" y2="419.1" width="0.1524" layer="91"/>
<junction x="170.18" y="411.48"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="T1" gate="G$1" pin="E"/>
<wire x1="165.1" y1="401.32" x2="162.56" y2="401.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="T2" gate="G$1" pin="E"/>
<wire x1="165.1" y1="368.3" x2="162.56" y2="368.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="T3" gate="G$1" pin="E"/>
<wire x1="165.1" y1="335.28" x2="162.56" y2="335.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="T4" gate="G$1" pin="E"/>
<wire x1="165.1" y1="302.26" x2="162.56" y2="302.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="T5" gate="G$1" pin="E"/>
<wire x1="208.28" y1="403.86" x2="205.74" y2="403.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="T6" gate="G$1" pin="E"/>
<wire x1="208.28" y1="370.84" x2="205.74" y2="370.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="T7" gate="G$1" pin="E"/>
<wire x1="208.28" y1="337.82" x2="205.74" y2="337.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND8" gate="1" pin="GND"/>
<pinref part="T8" gate="G$1" pin="E"/>
<wire x1="208.28" y1="304.8" x2="205.74" y2="304.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="G"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="50.8" y1="347.98" x2="53.34" y2="347.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<pinref part="T9" gate="G$1" pin="E"/>
<wire x1="165.1" y1="256.54" x2="162.56" y2="256.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND11" gate="1" pin="GND"/>
<pinref part="T10" gate="G$1" pin="E"/>
<wire x1="165.1" y1="223.52" x2="162.56" y2="223.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND12" gate="1" pin="GND"/>
<pinref part="T11" gate="G$1" pin="E"/>
<wire x1="165.1" y1="190.5" x2="162.56" y2="190.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND13" gate="1" pin="GND"/>
<pinref part="T12" gate="G$1" pin="E"/>
<wire x1="165.1" y1="157.48" x2="162.56" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND14" gate="1" pin="GND"/>
<pinref part="T13" gate="G$1" pin="E"/>
<wire x1="208.28" y1="259.08" x2="205.74" y2="259.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND15" gate="1" pin="GND"/>
<pinref part="T14" gate="G$1" pin="E"/>
<wire x1="208.28" y1="226.06" x2="205.74" y2="226.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND16" gate="1" pin="GND"/>
<pinref part="T15" gate="G$1" pin="E"/>
<wire x1="208.28" y1="193.04" x2="205.74" y2="193.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND17" gate="1" pin="GND"/>
<pinref part="T16" gate="G$1" pin="E"/>
<wire x1="208.28" y1="160.02" x2="205.74" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="G"/>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="50.8" y1="203.2" x2="53.34" y2="203.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND19" gate="1" pin="GND"/>
<pinref part="T17" gate="G$1" pin="E"/>
<wire x1="165.1" y1="111.76" x2="162.56" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND20" gate="1" pin="GND"/>
<pinref part="T18" gate="G$1" pin="E"/>
<wire x1="165.1" y1="78.74" x2="162.56" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND21" gate="1" pin="GND"/>
<pinref part="T19" gate="G$1" pin="E"/>
<wire x1="165.1" y1="45.72" x2="162.56" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND22" gate="1" pin="GND"/>
<pinref part="T20" gate="G$1" pin="E"/>
<wire x1="165.1" y1="12.7" x2="162.56" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND23" gate="1" pin="GND"/>
<pinref part="T21" gate="G$1" pin="E"/>
<wire x1="208.28" y1="114.3" x2="205.74" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND24" gate="1" pin="GND"/>
<pinref part="T22" gate="G$1" pin="E"/>
<wire x1="208.28" y1="81.28" x2="205.74" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND25" gate="1" pin="GND"/>
<pinref part="T23" gate="G$1" pin="E"/>
<wire x1="208.28" y1="48.26" x2="205.74" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND26" gate="1" pin="GND"/>
<pinref part="T24" gate="G$1" pin="E"/>
<wire x1="208.28" y1="15.24" x2="205.74" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="G"/>
<pinref part="GND27" gate="1" pin="GND"/>
<wire x1="50.8" y1="58.42" x2="53.34" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND28" gate="1" pin="GND"/>
<pinref part="T25" gate="G$1" pin="E"/>
<wire x1="165.1" y1="-33.02" x2="162.56" y2="-33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND29" gate="1" pin="GND"/>
<pinref part="T26" gate="G$1" pin="E"/>
<wire x1="165.1" y1="-66.04" x2="162.56" y2="-66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND30" gate="1" pin="GND"/>
<pinref part="T27" gate="G$1" pin="E"/>
<wire x1="165.1" y1="-99.06" x2="162.56" y2="-99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND31" gate="1" pin="GND"/>
<pinref part="T28" gate="G$1" pin="E"/>
<wire x1="165.1" y1="-132.08" x2="162.56" y2="-132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND32" gate="1" pin="GND"/>
<pinref part="T29" gate="G$1" pin="E"/>
<wire x1="208.28" y1="-30.48" x2="205.74" y2="-30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND33" gate="1" pin="GND"/>
<pinref part="T30" gate="G$1" pin="E"/>
<wire x1="208.28" y1="-63.5" x2="205.74" y2="-63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND34" gate="1" pin="GND"/>
<pinref part="T31" gate="G$1" pin="E"/>
<wire x1="208.28" y1="-96.52" x2="205.74" y2="-96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND35" gate="1" pin="GND"/>
<pinref part="T32" gate="G$1" pin="E"/>
<wire x1="208.28" y1="-129.54" x2="205.74" y2="-129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="G"/>
<pinref part="GND36" gate="1" pin="GND"/>
<wire x1="50.8" y1="-86.36" x2="53.34" y2="-86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND37" gate="1" pin="GND"/>
<pinref part="T33" gate="G$1" pin="E"/>
<wire x1="165.1" y1="-177.8" x2="162.56" y2="-177.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND38" gate="1" pin="GND"/>
<pinref part="T34" gate="G$1" pin="E"/>
<wire x1="165.1" y1="-210.82" x2="162.56" y2="-210.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND39" gate="1" pin="GND"/>
<pinref part="T35" gate="G$1" pin="E"/>
<wire x1="165.1" y1="-243.84" x2="162.56" y2="-243.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND40" gate="1" pin="GND"/>
<pinref part="T36" gate="G$1" pin="E"/>
<wire x1="165.1" y1="-276.86" x2="162.56" y2="-276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND41" gate="1" pin="GND"/>
<pinref part="T37" gate="G$1" pin="E"/>
<wire x1="208.28" y1="-175.26" x2="205.74" y2="-175.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND42" gate="1" pin="GND"/>
<pinref part="T38" gate="G$1" pin="E"/>
<wire x1="208.28" y1="-208.28" x2="205.74" y2="-208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND43" gate="1" pin="GND"/>
<pinref part="T39" gate="G$1" pin="E"/>
<wire x1="208.28" y1="-241.3" x2="205.74" y2="-241.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND44" gate="1" pin="GND"/>
<pinref part="T40" gate="G$1" pin="E"/>
<wire x1="208.28" y1="-274.32" x2="205.74" y2="-274.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="G"/>
<pinref part="GND45" gate="1" pin="GND"/>
<wire x1="50.8" y1="-231.14" x2="53.34" y2="-231.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND46" gate="1" pin="GND"/>
<pinref part="T41" gate="G$1" pin="E"/>
<wire x1="165.1" y1="-322.58" x2="162.56" y2="-322.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND47" gate="1" pin="GND"/>
<pinref part="T42" gate="G$1" pin="E"/>
<wire x1="165.1" y1="-355.6" x2="162.56" y2="-355.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND48" gate="1" pin="GND"/>
<pinref part="T43" gate="G$1" pin="E"/>
<wire x1="165.1" y1="-388.62" x2="162.56" y2="-388.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND49" gate="1" pin="GND"/>
<pinref part="T44" gate="G$1" pin="E"/>
<wire x1="165.1" y1="-421.64" x2="162.56" y2="-421.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND50" gate="1" pin="GND"/>
<pinref part="T45" gate="G$1" pin="E"/>
<wire x1="208.28" y1="-320.04" x2="205.74" y2="-320.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND51" gate="1" pin="GND"/>
<pinref part="T46" gate="G$1" pin="E"/>
<wire x1="208.28" y1="-353.06" x2="205.74" y2="-353.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND52" gate="1" pin="GND"/>
<pinref part="T47" gate="G$1" pin="E"/>
<wire x1="208.28" y1="-386.08" x2="205.74" y2="-386.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND53" gate="1" pin="GND"/>
<pinref part="T48" gate="G$1" pin="E"/>
<wire x1="208.28" y1="-419.1" x2="205.74" y2="-419.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="G"/>
<pinref part="GND54" gate="1" pin="GND"/>
<wire x1="50.8" y1="-375.92" x2="53.34" y2="-375.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND55" gate="1" pin="GND"/>
<pinref part="T49" gate="G$1" pin="E"/>
<wire x1="165.1" y1="-467.36" x2="162.56" y2="-467.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND56" gate="1" pin="GND"/>
<pinref part="T50" gate="G$1" pin="E"/>
<wire x1="165.1" y1="-500.38" x2="162.56" y2="-500.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND57" gate="1" pin="GND"/>
<pinref part="T51" gate="G$1" pin="E"/>
<wire x1="165.1" y1="-533.4" x2="162.56" y2="-533.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND58" gate="1" pin="GND"/>
<pinref part="T52" gate="G$1" pin="E"/>
<wire x1="165.1" y1="-566.42" x2="162.56" y2="-566.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND59" gate="1" pin="GND"/>
<pinref part="T53" gate="G$1" pin="E"/>
<wire x1="208.28" y1="-464.82" x2="205.74" y2="-464.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND60" gate="1" pin="GND"/>
<pinref part="T54" gate="G$1" pin="E"/>
<wire x1="208.28" y1="-497.84" x2="205.74" y2="-497.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND61" gate="1" pin="GND"/>
<pinref part="T55" gate="G$1" pin="E"/>
<wire x1="208.28" y1="-530.86" x2="205.74" y2="-530.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND62" gate="1" pin="GND"/>
<pinref part="T56" gate="G$1" pin="E"/>
<wire x1="208.28" y1="-563.88" x2="205.74" y2="-563.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="G"/>
<pinref part="GND63" gate="1" pin="GND"/>
<wire x1="50.8" y1="-520.7" x2="53.34" y2="-520.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND64" gate="1" pin="GND"/>
<pinref part="T57" gate="G$1" pin="E"/>
<wire x1="383.54" y1="-449.58" x2="386.08" y2="-449.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND65" gate="1" pin="GND"/>
<pinref part="T58" gate="G$1" pin="E"/>
<wire x1="383.54" y1="-416.56" x2="386.08" y2="-416.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND66" gate="1" pin="GND"/>
<pinref part="T59" gate="G$1" pin="E"/>
<wire x1="383.54" y1="-383.54" x2="386.08" y2="-383.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND67" gate="1" pin="GND"/>
<pinref part="T60" gate="G$1" pin="E"/>
<wire x1="383.54" y1="-350.52" x2="386.08" y2="-350.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND68" gate="1" pin="GND"/>
<pinref part="T61" gate="G$1" pin="E"/>
<wire x1="340.36" y1="-452.12" x2="342.9" y2="-452.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND69" gate="1" pin="GND"/>
<pinref part="T62" gate="G$1" pin="E"/>
<wire x1="340.36" y1="-419.1" x2="342.9" y2="-419.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND70" gate="1" pin="GND"/>
<pinref part="T63" gate="G$1" pin="E"/>
<wire x1="340.36" y1="-386.08" x2="342.9" y2="-386.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND71" gate="1" pin="GND"/>
<pinref part="T64" gate="G$1" pin="E"/>
<wire x1="340.36" y1="-353.06" x2="342.9" y2="-353.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="G"/>
<pinref part="GND72" gate="1" pin="GND"/>
<wire x1="497.84" y1="-396.24" x2="495.3" y2="-396.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND73" gate="1" pin="GND"/>
<pinref part="T65" gate="G$1" pin="E"/>
<wire x1="383.54" y1="-304.8" x2="386.08" y2="-304.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND74" gate="1" pin="GND"/>
<pinref part="T66" gate="G$1" pin="E"/>
<wire x1="383.54" y1="-271.78" x2="386.08" y2="-271.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND75" gate="1" pin="GND"/>
<pinref part="T67" gate="G$1" pin="E"/>
<wire x1="383.54" y1="-238.76" x2="386.08" y2="-238.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND76" gate="1" pin="GND"/>
<pinref part="T68" gate="G$1" pin="E"/>
<wire x1="383.54" y1="-205.74" x2="386.08" y2="-205.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND77" gate="1" pin="GND"/>
<pinref part="T69" gate="G$1" pin="E"/>
<wire x1="340.36" y1="-307.34" x2="342.9" y2="-307.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND78" gate="1" pin="GND"/>
<pinref part="T70" gate="G$1" pin="E"/>
<wire x1="340.36" y1="-274.32" x2="342.9" y2="-274.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND79" gate="1" pin="GND"/>
<pinref part="T71" gate="G$1" pin="E"/>
<wire x1="340.36" y1="-241.3" x2="342.9" y2="-241.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND80" gate="1" pin="GND"/>
<pinref part="T72" gate="G$1" pin="E"/>
<wire x1="340.36" y1="-208.28" x2="342.9" y2="-208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="G"/>
<pinref part="GND81" gate="1" pin="GND"/>
<wire x1="497.84" y1="-251.46" x2="495.3" y2="-251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND82" gate="1" pin="GND"/>
<pinref part="T73" gate="G$1" pin="E"/>
<wire x1="383.54" y1="-160.02" x2="386.08" y2="-160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND83" gate="1" pin="GND"/>
<pinref part="T74" gate="G$1" pin="E"/>
<wire x1="383.54" y1="-127" x2="386.08" y2="-127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND84" gate="1" pin="GND"/>
<pinref part="T75" gate="G$1" pin="E"/>
<wire x1="383.54" y1="-93.98" x2="386.08" y2="-93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND85" gate="1" pin="GND"/>
<pinref part="T76" gate="G$1" pin="E"/>
<wire x1="383.54" y1="-60.96" x2="386.08" y2="-60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND86" gate="1" pin="GND"/>
<pinref part="T77" gate="G$1" pin="E"/>
<wire x1="340.36" y1="-162.56" x2="342.9" y2="-162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND87" gate="1" pin="GND"/>
<pinref part="T78" gate="G$1" pin="E"/>
<wire x1="340.36" y1="-129.54" x2="342.9" y2="-129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND88" gate="1" pin="GND"/>
<pinref part="T79" gate="G$1" pin="E"/>
<wire x1="340.36" y1="-96.52" x2="342.9" y2="-96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND89" gate="1" pin="GND"/>
<pinref part="T80" gate="G$1" pin="E"/>
<wire x1="340.36" y1="-63.5" x2="342.9" y2="-63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="G"/>
<pinref part="GND90" gate="1" pin="GND"/>
<wire x1="497.84" y1="-106.68" x2="495.3" y2="-106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND91" gate="1" pin="GND"/>
<pinref part="T81" gate="G$1" pin="E"/>
<wire x1="383.54" y1="-15.24" x2="386.08" y2="-15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND92" gate="1" pin="GND"/>
<pinref part="T82" gate="G$1" pin="E"/>
<wire x1="383.54" y1="17.78" x2="386.08" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND93" gate="1" pin="GND"/>
<pinref part="T83" gate="G$1" pin="E"/>
<wire x1="383.54" y1="50.8" x2="386.08" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND94" gate="1" pin="GND"/>
<pinref part="T84" gate="G$1" pin="E"/>
<wire x1="383.54" y1="83.82" x2="386.08" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND95" gate="1" pin="GND"/>
<pinref part="T85" gate="G$1" pin="E"/>
<wire x1="340.36" y1="-17.78" x2="342.9" y2="-17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND96" gate="1" pin="GND"/>
<pinref part="T86" gate="G$1" pin="E"/>
<wire x1="340.36" y1="15.24" x2="342.9" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND97" gate="1" pin="GND"/>
<pinref part="T87" gate="G$1" pin="E"/>
<wire x1="340.36" y1="48.26" x2="342.9" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND98" gate="1" pin="GND"/>
<pinref part="T88" gate="G$1" pin="E"/>
<wire x1="340.36" y1="81.28" x2="342.9" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC11" gate="A" pin="G"/>
<pinref part="GND99" gate="1" pin="GND"/>
<wire x1="497.84" y1="38.1" x2="495.3" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND100" gate="1" pin="GND"/>
<pinref part="T89" gate="G$1" pin="E"/>
<wire x1="383.54" y1="129.54" x2="386.08" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND101" gate="1" pin="GND"/>
<pinref part="T90" gate="G$1" pin="E"/>
<wire x1="383.54" y1="162.56" x2="386.08" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND102" gate="1" pin="GND"/>
<pinref part="T91" gate="G$1" pin="E"/>
<wire x1="383.54" y1="195.58" x2="386.08" y2="195.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND103" gate="1" pin="GND"/>
<pinref part="T92" gate="G$1" pin="E"/>
<wire x1="383.54" y1="228.6" x2="386.08" y2="228.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND104" gate="1" pin="GND"/>
<pinref part="T93" gate="G$1" pin="E"/>
<wire x1="340.36" y1="127" x2="342.9" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND105" gate="1" pin="GND"/>
<pinref part="T94" gate="G$1" pin="E"/>
<wire x1="340.36" y1="160.02" x2="342.9" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND106" gate="1" pin="GND"/>
<pinref part="T95" gate="G$1" pin="E"/>
<wire x1="340.36" y1="193.04" x2="342.9" y2="193.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND107" gate="1" pin="GND"/>
<pinref part="T96" gate="G$1" pin="E"/>
<wire x1="340.36" y1="226.06" x2="342.9" y2="226.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC12" gate="A" pin="G"/>
<pinref part="GND108" gate="1" pin="GND"/>
<wire x1="497.84" y1="182.88" x2="495.3" y2="182.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C97" gate="G$1" pin="2"/>
<pinref part="GND109" gate="1" pin="GND"/>
<wire x1="17.78" y1="226.06" x2="20.32" y2="226.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND110" gate="1" pin="GND"/>
<pinref part="IC2" gate="P" pin="GND"/>
<wire x1="7.62" y1="208.28" x2="7.62" y2="210.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C108" gate="G$1" pin="2"/>
<pinref part="GND131" gate="1" pin="GND"/>
<wire x1="558.8" y1="177.8" x2="561.34" y2="177.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND132" gate="1" pin="GND"/>
<pinref part="IC12" gate="P" pin="GND"/>
<wire x1="548.64" y1="160.02" x2="548.64" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C107" gate="G$1" pin="2"/>
<pinref part="GND129" gate="1" pin="GND"/>
<wire x1="561.34" y1="33.02" x2="563.88" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND130" gate="1" pin="GND"/>
<pinref part="IC11" gate="P" pin="GND"/>
<wire x1="551.18" y1="15.24" x2="551.18" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C106" gate="G$1" pin="2"/>
<pinref part="GND127" gate="1" pin="GND"/>
<wire x1="561.34" y1="-106.68" x2="566.42" y2="-106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC10" gate="P" pin="GND"/>
<pinref part="GND128" gate="1" pin="GND"/>
<wire x1="551.18" y1="-121.92" x2="551.18" y2="-124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C105" gate="G$1" pin="2"/>
<pinref part="GND125" gate="1" pin="GND"/>
<wire x1="556.26" y1="-256.54" x2="561.34" y2="-256.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC9" gate="P" pin="GND"/>
<pinref part="GND126" gate="1" pin="GND"/>
<wire x1="546.1" y1="-271.78" x2="546.1" y2="-274.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C104" gate="G$1" pin="2"/>
<pinref part="GND123" gate="1" pin="GND"/>
<wire x1="553.72" y1="-403.86" x2="556.26" y2="-403.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC8" gate="P" pin="GND"/>
<pinref part="GND124" gate="1" pin="GND"/>
<wire x1="543.56" y1="-419.1" x2="543.56" y2="-421.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="P" pin="GND"/>
<pinref part="GND122" gate="1" pin="GND"/>
<wire x1="12.7" y1="-510.54" x2="12.7" y2="-513.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C103" gate="G$1" pin="2"/>
<pinref part="GND121" gate="1" pin="GND"/>
<wire x1="22.86" y1="-495.3" x2="25.4" y2="-495.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C102" gate="G$1" pin="2"/>
<pinref part="GND119" gate="1" pin="GND"/>
<wire x1="22.86" y1="-353.06" x2="25.4" y2="-353.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND120" gate="1" pin="GND"/>
<pinref part="IC6" gate="P" pin="GND"/>
<wire x1="12.7" y1="-370.84" x2="12.7" y2="-368.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C101" gate="G$1" pin="2"/>
<pinref part="GND117" gate="1" pin="GND"/>
<wire x1="20.32" y1="-208.28" x2="22.86" y2="-208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="P" pin="GND"/>
<pinref part="GND118" gate="1" pin="GND"/>
<wire x1="10.16" y1="-223.52" x2="10.16" y2="-226.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND116" gate="1" pin="GND"/>
<pinref part="IC4" gate="P" pin="GND"/>
<wire x1="10.16" y1="-83.82" x2="10.16" y2="-81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C100" gate="G$1" pin="2"/>
<pinref part="GND115" gate="1" pin="GND"/>
<wire x1="20.32" y1="-66.04" x2="22.86" y2="-66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND114" gate="1" pin="GND"/>
<pinref part="IC3" gate="P" pin="GND"/>
<wire x1="7.62" y1="63.5" x2="7.62" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C99" gate="G$1" pin="2"/>
<pinref part="GND113" gate="1" pin="GND"/>
<wire x1="17.78" y1="81.28" x2="20.32" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C98" gate="G$1" pin="2"/>
<pinref part="GND111" gate="1" pin="GND"/>
<wire x1="20.32" y1="370.84" x2="22.86" y2="370.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND112" gate="1" pin="GND"/>
<pinref part="IC1" gate="P" pin="GND"/>
<wire x1="10.16" y1="353.06" x2="10.16" y2="355.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="T1" gate="G$1" pin="B"/>
<wire x1="154.94" y1="406.4" x2="157.48" y2="406.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="MT1" gate="G$1" pin="1"/>
<wire x1="182.88" y1="421.64" x2="177.8" y2="421.64" width="0.1524" layer="91"/>
<wire x1="177.8" y1="421.64" x2="177.8" y2="429.26" width="0.1524" layer="91"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="182.88" y1="429.26" x2="177.8" y2="429.26" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="170.18" y1="421.64" x2="170.18" y2="429.26" width="0.1524" layer="91"/>
<wire x1="170.18" y1="429.26" x2="177.8" y2="429.26" width="0.1524" layer="91"/>
<junction x="177.8" y="429.26"/>
<pinref part="D1" gate="1" pin="C"/>
<wire x1="162.56" y1="419.1" x2="162.56" y2="429.26" width="0.1524" layer="91"/>
<junction x="162.56" y="429.26"/>
<wire x1="162.56" y1="429.26" x2="170.18" y2="429.26" width="0.1524" layer="91"/>
<junction x="170.18" y="429.26"/>
</segment>
<segment>
<pinref part="MT2" gate="G$1" pin="1"/>
<wire x1="182.88" y1="388.62" x2="177.8" y2="388.62" width="0.1524" layer="91"/>
<wire x1="177.8" y1="388.62" x2="177.8" y2="396.24" width="0.1524" layer="91"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="182.88" y1="396.24" x2="177.8" y2="396.24" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="170.18" y1="388.62" x2="170.18" y2="396.24" width="0.1524" layer="91"/>
<wire x1="170.18" y1="396.24" x2="177.8" y2="396.24" width="0.1524" layer="91"/>
<junction x="177.8" y="396.24"/>
<pinref part="D2" gate="1" pin="C"/>
<wire x1="162.56" y1="386.08" x2="162.56" y2="396.24" width="0.1524" layer="91"/>
<junction x="162.56" y="396.24"/>
<wire x1="162.56" y1="396.24" x2="170.18" y2="396.24" width="0.1524" layer="91"/>
<junction x="170.18" y="396.24"/>
</segment>
<segment>
<pinref part="MT3" gate="G$1" pin="1"/>
<wire x1="182.88" y1="355.6" x2="177.8" y2="355.6" width="0.1524" layer="91"/>
<wire x1="177.8" y1="355.6" x2="177.8" y2="363.22" width="0.1524" layer="91"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<wire x1="182.88" y1="363.22" x2="177.8" y2="363.22" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="170.18" y1="355.6" x2="170.18" y2="363.22" width="0.1524" layer="91"/>
<wire x1="170.18" y1="363.22" x2="177.8" y2="363.22" width="0.1524" layer="91"/>
<junction x="177.8" y="363.22"/>
<pinref part="D3" gate="1" pin="C"/>
<wire x1="162.56" y1="353.06" x2="162.56" y2="363.22" width="0.1524" layer="91"/>
<junction x="162.56" y="363.22"/>
<wire x1="162.56" y1="363.22" x2="170.18" y2="363.22" width="0.1524" layer="91"/>
<junction x="170.18" y="363.22"/>
</segment>
<segment>
<pinref part="MT4" gate="G$1" pin="1"/>
<wire x1="182.88" y1="322.58" x2="177.8" y2="322.58" width="0.1524" layer="91"/>
<wire x1="177.8" y1="322.58" x2="177.8" y2="330.2" width="0.1524" layer="91"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<wire x1="182.88" y1="330.2" x2="177.8" y2="330.2" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="170.18" y1="322.58" x2="170.18" y2="330.2" width="0.1524" layer="91"/>
<wire x1="170.18" y1="330.2" x2="177.8" y2="330.2" width="0.1524" layer="91"/>
<junction x="177.8" y="330.2"/>
<pinref part="D4" gate="1" pin="C"/>
<wire x1="162.56" y1="320.04" x2="162.56" y2="330.2" width="0.1524" layer="91"/>
<junction x="162.56" y="330.2"/>
<wire x1="162.56" y1="330.2" x2="170.18" y2="330.2" width="0.1524" layer="91"/>
<junction x="170.18" y="330.2"/>
</segment>
<segment>
<pinref part="MT5" gate="G$1" pin="1"/>
<wire x1="226.06" y1="424.18" x2="220.98" y2="424.18" width="0.1524" layer="91"/>
<wire x1="220.98" y1="424.18" x2="220.98" y2="431.8" width="0.1524" layer="91"/>
<pinref part="P+5" gate="VCC" pin="VCC"/>
<wire x1="226.06" y1="431.8" x2="220.98" y2="431.8" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="213.36" y1="424.18" x2="213.36" y2="431.8" width="0.1524" layer="91"/>
<wire x1="213.36" y1="431.8" x2="220.98" y2="431.8" width="0.1524" layer="91"/>
<junction x="220.98" y="431.8"/>
<pinref part="D5" gate="1" pin="C"/>
<wire x1="205.74" y1="421.64" x2="205.74" y2="431.8" width="0.1524" layer="91"/>
<junction x="205.74" y="431.8"/>
<wire x1="205.74" y1="431.8" x2="213.36" y2="431.8" width="0.1524" layer="91"/>
<junction x="213.36" y="431.8"/>
</segment>
<segment>
<pinref part="MT6" gate="G$1" pin="1"/>
<wire x1="226.06" y1="391.16" x2="220.98" y2="391.16" width="0.1524" layer="91"/>
<wire x1="220.98" y1="391.16" x2="220.98" y2="398.78" width="0.1524" layer="91"/>
<pinref part="P+6" gate="VCC" pin="VCC"/>
<wire x1="226.06" y1="398.78" x2="220.98" y2="398.78" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="213.36" y1="391.16" x2="213.36" y2="398.78" width="0.1524" layer="91"/>
<wire x1="213.36" y1="398.78" x2="220.98" y2="398.78" width="0.1524" layer="91"/>
<junction x="220.98" y="398.78"/>
<pinref part="D6" gate="1" pin="C"/>
<wire x1="205.74" y1="388.62" x2="205.74" y2="398.78" width="0.1524" layer="91"/>
<junction x="205.74" y="398.78"/>
<wire x1="205.74" y1="398.78" x2="213.36" y2="398.78" width="0.1524" layer="91"/>
<junction x="213.36" y="398.78"/>
</segment>
<segment>
<pinref part="MT7" gate="G$1" pin="1"/>
<wire x1="226.06" y1="358.14" x2="220.98" y2="358.14" width="0.1524" layer="91"/>
<wire x1="220.98" y1="358.14" x2="220.98" y2="365.76" width="0.1524" layer="91"/>
<pinref part="P+7" gate="VCC" pin="VCC"/>
<wire x1="226.06" y1="365.76" x2="220.98" y2="365.76" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="213.36" y1="358.14" x2="213.36" y2="365.76" width="0.1524" layer="91"/>
<wire x1="213.36" y1="365.76" x2="220.98" y2="365.76" width="0.1524" layer="91"/>
<junction x="220.98" y="365.76"/>
<pinref part="D7" gate="1" pin="C"/>
<wire x1="205.74" y1="355.6" x2="205.74" y2="365.76" width="0.1524" layer="91"/>
<junction x="205.74" y="365.76"/>
<wire x1="205.74" y1="365.76" x2="213.36" y2="365.76" width="0.1524" layer="91"/>
<junction x="213.36" y="365.76"/>
</segment>
<segment>
<pinref part="MT8" gate="G$1" pin="1"/>
<wire x1="226.06" y1="325.12" x2="220.98" y2="325.12" width="0.1524" layer="91"/>
<wire x1="220.98" y1="325.12" x2="220.98" y2="332.74" width="0.1524" layer="91"/>
<pinref part="P+8" gate="VCC" pin="VCC"/>
<wire x1="226.06" y1="332.74" x2="220.98" y2="332.74" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="213.36" y1="325.12" x2="213.36" y2="332.74" width="0.1524" layer="91"/>
<wire x1="213.36" y1="332.74" x2="220.98" y2="332.74" width="0.1524" layer="91"/>
<junction x="220.98" y="332.74"/>
<pinref part="D8" gate="1" pin="C"/>
<wire x1="205.74" y1="322.58" x2="205.74" y2="332.74" width="0.1524" layer="91"/>
<junction x="205.74" y="332.74"/>
<wire x1="205.74" y1="332.74" x2="213.36" y2="332.74" width="0.1524" layer="91"/>
<junction x="213.36" y="332.74"/>
</segment>
<segment>
<pinref part="P+9" gate="VCC" pin="VCC"/>
<pinref part="IC1" gate="A" pin="SCL"/>
<wire x1="50.8" y1="363.22" x2="53.34" y2="363.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="MT9" gate="G$1" pin="1"/>
<wire x1="182.88" y1="276.86" x2="177.8" y2="276.86" width="0.1524" layer="91"/>
<wire x1="177.8" y1="276.86" x2="177.8" y2="284.48" width="0.1524" layer="91"/>
<pinref part="P+10" gate="VCC" pin="VCC"/>
<wire x1="182.88" y1="284.48" x2="177.8" y2="284.48" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="170.18" y1="276.86" x2="170.18" y2="284.48" width="0.1524" layer="91"/>
<wire x1="170.18" y1="284.48" x2="177.8" y2="284.48" width="0.1524" layer="91"/>
<junction x="177.8" y="284.48"/>
<pinref part="D9" gate="1" pin="C"/>
<wire x1="162.56" y1="274.32" x2="162.56" y2="284.48" width="0.1524" layer="91"/>
<junction x="162.56" y="284.48"/>
<wire x1="162.56" y1="284.48" x2="170.18" y2="284.48" width="0.1524" layer="91"/>
<junction x="170.18" y="284.48"/>
</segment>
<segment>
<pinref part="MT10" gate="G$1" pin="1"/>
<wire x1="182.88" y1="243.84" x2="177.8" y2="243.84" width="0.1524" layer="91"/>
<wire x1="177.8" y1="243.84" x2="177.8" y2="251.46" width="0.1524" layer="91"/>
<pinref part="P+11" gate="VCC" pin="VCC"/>
<wire x1="182.88" y1="251.46" x2="177.8" y2="251.46" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="170.18" y1="243.84" x2="170.18" y2="251.46" width="0.1524" layer="91"/>
<wire x1="170.18" y1="251.46" x2="177.8" y2="251.46" width="0.1524" layer="91"/>
<junction x="177.8" y="251.46"/>
<pinref part="D10" gate="1" pin="C"/>
<wire x1="162.56" y1="241.3" x2="162.56" y2="251.46" width="0.1524" layer="91"/>
<junction x="162.56" y="251.46"/>
<wire x1="162.56" y1="251.46" x2="170.18" y2="251.46" width="0.1524" layer="91"/>
<junction x="170.18" y="251.46"/>
</segment>
<segment>
<pinref part="MT11" gate="G$1" pin="1"/>
<wire x1="182.88" y1="210.82" x2="177.8" y2="210.82" width="0.1524" layer="91"/>
<wire x1="177.8" y1="210.82" x2="177.8" y2="218.44" width="0.1524" layer="91"/>
<pinref part="P+12" gate="VCC" pin="VCC"/>
<wire x1="182.88" y1="218.44" x2="177.8" y2="218.44" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="170.18" y1="210.82" x2="170.18" y2="218.44" width="0.1524" layer="91"/>
<wire x1="170.18" y1="218.44" x2="177.8" y2="218.44" width="0.1524" layer="91"/>
<junction x="177.8" y="218.44"/>
<pinref part="D11" gate="1" pin="C"/>
<wire x1="162.56" y1="208.28" x2="162.56" y2="218.44" width="0.1524" layer="91"/>
<junction x="162.56" y="218.44"/>
<wire x1="162.56" y1="218.44" x2="170.18" y2="218.44" width="0.1524" layer="91"/>
<junction x="170.18" y="218.44"/>
</segment>
<segment>
<pinref part="MT12" gate="G$1" pin="1"/>
<wire x1="182.88" y1="177.8" x2="177.8" y2="177.8" width="0.1524" layer="91"/>
<wire x1="177.8" y1="177.8" x2="177.8" y2="185.42" width="0.1524" layer="91"/>
<pinref part="P+13" gate="VCC" pin="VCC"/>
<wire x1="182.88" y1="185.42" x2="177.8" y2="185.42" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="170.18" y1="177.8" x2="170.18" y2="185.42" width="0.1524" layer="91"/>
<wire x1="170.18" y1="185.42" x2="177.8" y2="185.42" width="0.1524" layer="91"/>
<junction x="177.8" y="185.42"/>
<pinref part="D12" gate="1" pin="C"/>
<wire x1="162.56" y1="175.26" x2="162.56" y2="185.42" width="0.1524" layer="91"/>
<junction x="162.56" y="185.42"/>
<wire x1="162.56" y1="185.42" x2="170.18" y2="185.42" width="0.1524" layer="91"/>
<junction x="170.18" y="185.42"/>
</segment>
<segment>
<pinref part="MT13" gate="G$1" pin="1"/>
<wire x1="226.06" y1="279.4" x2="220.98" y2="279.4" width="0.1524" layer="91"/>
<wire x1="220.98" y1="279.4" x2="220.98" y2="287.02" width="0.1524" layer="91"/>
<pinref part="P+14" gate="VCC" pin="VCC"/>
<wire x1="226.06" y1="287.02" x2="220.98" y2="287.02" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="213.36" y1="279.4" x2="213.36" y2="287.02" width="0.1524" layer="91"/>
<wire x1="213.36" y1="287.02" x2="220.98" y2="287.02" width="0.1524" layer="91"/>
<junction x="220.98" y="287.02"/>
<pinref part="D13" gate="1" pin="C"/>
<wire x1="205.74" y1="276.86" x2="205.74" y2="287.02" width="0.1524" layer="91"/>
<junction x="205.74" y="287.02"/>
<wire x1="205.74" y1="287.02" x2="213.36" y2="287.02" width="0.1524" layer="91"/>
<junction x="213.36" y="287.02"/>
</segment>
<segment>
<pinref part="MT14" gate="G$1" pin="1"/>
<wire x1="226.06" y1="246.38" x2="220.98" y2="246.38" width="0.1524" layer="91"/>
<wire x1="220.98" y1="246.38" x2="220.98" y2="254" width="0.1524" layer="91"/>
<pinref part="P+15" gate="VCC" pin="VCC"/>
<wire x1="226.06" y1="254" x2="220.98" y2="254" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="213.36" y1="246.38" x2="213.36" y2="254" width="0.1524" layer="91"/>
<wire x1="213.36" y1="254" x2="220.98" y2="254" width="0.1524" layer="91"/>
<junction x="220.98" y="254"/>
<pinref part="D14" gate="1" pin="C"/>
<wire x1="205.74" y1="243.84" x2="205.74" y2="254" width="0.1524" layer="91"/>
<junction x="205.74" y="254"/>
<wire x1="205.74" y1="254" x2="213.36" y2="254" width="0.1524" layer="91"/>
<junction x="213.36" y="254"/>
</segment>
<segment>
<pinref part="MT15" gate="G$1" pin="1"/>
<wire x1="226.06" y1="213.36" x2="220.98" y2="213.36" width="0.1524" layer="91"/>
<wire x1="220.98" y1="213.36" x2="220.98" y2="220.98" width="0.1524" layer="91"/>
<pinref part="P+16" gate="VCC" pin="VCC"/>
<wire x1="226.06" y1="220.98" x2="220.98" y2="220.98" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="213.36" y1="213.36" x2="213.36" y2="220.98" width="0.1524" layer="91"/>
<wire x1="213.36" y1="220.98" x2="220.98" y2="220.98" width="0.1524" layer="91"/>
<junction x="220.98" y="220.98"/>
<pinref part="D15" gate="1" pin="C"/>
<wire x1="205.74" y1="210.82" x2="205.74" y2="220.98" width="0.1524" layer="91"/>
<junction x="205.74" y="220.98"/>
<wire x1="205.74" y1="220.98" x2="213.36" y2="220.98" width="0.1524" layer="91"/>
<junction x="213.36" y="220.98"/>
</segment>
<segment>
<pinref part="MT16" gate="G$1" pin="1"/>
<wire x1="226.06" y1="180.34" x2="220.98" y2="180.34" width="0.1524" layer="91"/>
<wire x1="220.98" y1="180.34" x2="220.98" y2="187.96" width="0.1524" layer="91"/>
<pinref part="P+17" gate="VCC" pin="VCC"/>
<wire x1="226.06" y1="187.96" x2="220.98" y2="187.96" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="213.36" y1="180.34" x2="213.36" y2="187.96" width="0.1524" layer="91"/>
<wire x1="213.36" y1="187.96" x2="220.98" y2="187.96" width="0.1524" layer="91"/>
<junction x="220.98" y="187.96"/>
<pinref part="D16" gate="1" pin="C"/>
<wire x1="205.74" y1="177.8" x2="205.74" y2="187.96" width="0.1524" layer="91"/>
<junction x="205.74" y="187.96"/>
<wire x1="205.74" y1="187.96" x2="213.36" y2="187.96" width="0.1524" layer="91"/>
<junction x="213.36" y="187.96"/>
</segment>
<segment>
<pinref part="P+18" gate="VCC" pin="VCC"/>
<pinref part="IC2" gate="A" pin="SCL"/>
<wire x1="50.8" y1="218.44" x2="53.34" y2="218.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="MT17" gate="G$1" pin="1"/>
<wire x1="182.88" y1="132.08" x2="177.8" y2="132.08" width="0.1524" layer="91"/>
<wire x1="177.8" y1="132.08" x2="177.8" y2="139.7" width="0.1524" layer="91"/>
<pinref part="P+19" gate="VCC" pin="VCC"/>
<wire x1="182.88" y1="139.7" x2="177.8" y2="139.7" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<wire x1="170.18" y1="132.08" x2="170.18" y2="139.7" width="0.1524" layer="91"/>
<wire x1="170.18" y1="139.7" x2="177.8" y2="139.7" width="0.1524" layer="91"/>
<junction x="177.8" y="139.7"/>
<pinref part="D17" gate="1" pin="C"/>
<wire x1="162.56" y1="129.54" x2="162.56" y2="139.7" width="0.1524" layer="91"/>
<junction x="162.56" y="139.7"/>
<wire x1="162.56" y1="139.7" x2="170.18" y2="139.7" width="0.1524" layer="91"/>
<junction x="170.18" y="139.7"/>
</segment>
<segment>
<pinref part="MT18" gate="G$1" pin="1"/>
<wire x1="182.88" y1="99.06" x2="177.8" y2="99.06" width="0.1524" layer="91"/>
<wire x1="177.8" y1="99.06" x2="177.8" y2="106.68" width="0.1524" layer="91"/>
<pinref part="P+20" gate="VCC" pin="VCC"/>
<wire x1="182.88" y1="106.68" x2="177.8" y2="106.68" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="1"/>
<wire x1="170.18" y1="99.06" x2="170.18" y2="106.68" width="0.1524" layer="91"/>
<wire x1="170.18" y1="106.68" x2="177.8" y2="106.68" width="0.1524" layer="91"/>
<junction x="177.8" y="106.68"/>
<pinref part="D18" gate="1" pin="C"/>
<wire x1="162.56" y1="96.52" x2="162.56" y2="106.68" width="0.1524" layer="91"/>
<junction x="162.56" y="106.68"/>
<wire x1="162.56" y1="106.68" x2="170.18" y2="106.68" width="0.1524" layer="91"/>
<junction x="170.18" y="106.68"/>
</segment>
<segment>
<pinref part="MT19" gate="G$1" pin="1"/>
<wire x1="182.88" y1="66.04" x2="177.8" y2="66.04" width="0.1524" layer="91"/>
<wire x1="177.8" y1="66.04" x2="177.8" y2="73.66" width="0.1524" layer="91"/>
<pinref part="P+21" gate="VCC" pin="VCC"/>
<wire x1="182.88" y1="73.66" x2="177.8" y2="73.66" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="1"/>
<wire x1="170.18" y1="66.04" x2="170.18" y2="73.66" width="0.1524" layer="91"/>
<wire x1="170.18" y1="73.66" x2="177.8" y2="73.66" width="0.1524" layer="91"/>
<junction x="177.8" y="73.66"/>
<pinref part="D19" gate="1" pin="C"/>
<wire x1="162.56" y1="63.5" x2="162.56" y2="73.66" width="0.1524" layer="91"/>
<junction x="162.56" y="73.66"/>
<wire x1="162.56" y1="73.66" x2="170.18" y2="73.66" width="0.1524" layer="91"/>
<junction x="170.18" y="73.66"/>
</segment>
<segment>
<pinref part="MT20" gate="G$1" pin="1"/>
<wire x1="182.88" y1="33.02" x2="177.8" y2="33.02" width="0.1524" layer="91"/>
<wire x1="177.8" y1="33.02" x2="177.8" y2="40.64" width="0.1524" layer="91"/>
<pinref part="P+22" gate="VCC" pin="VCC"/>
<wire x1="182.88" y1="40.64" x2="177.8" y2="40.64" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="1"/>
<wire x1="170.18" y1="33.02" x2="170.18" y2="40.64" width="0.1524" layer="91"/>
<wire x1="170.18" y1="40.64" x2="177.8" y2="40.64" width="0.1524" layer="91"/>
<junction x="177.8" y="40.64"/>
<pinref part="D20" gate="1" pin="C"/>
<wire x1="162.56" y1="30.48" x2="162.56" y2="40.64" width="0.1524" layer="91"/>
<junction x="162.56" y="40.64"/>
<wire x1="162.56" y1="40.64" x2="170.18" y2="40.64" width="0.1524" layer="91"/>
<junction x="170.18" y="40.64"/>
</segment>
<segment>
<pinref part="MT21" gate="G$1" pin="1"/>
<wire x1="226.06" y1="134.62" x2="220.98" y2="134.62" width="0.1524" layer="91"/>
<wire x1="220.98" y1="134.62" x2="220.98" y2="142.24" width="0.1524" layer="91"/>
<pinref part="P+23" gate="VCC" pin="VCC"/>
<wire x1="226.06" y1="142.24" x2="220.98" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C21" gate="G$1" pin="1"/>
<wire x1="213.36" y1="134.62" x2="213.36" y2="142.24" width="0.1524" layer="91"/>
<wire x1="213.36" y1="142.24" x2="220.98" y2="142.24" width="0.1524" layer="91"/>
<junction x="220.98" y="142.24"/>
<pinref part="D21" gate="1" pin="C"/>
<wire x1="205.74" y1="132.08" x2="205.74" y2="142.24" width="0.1524" layer="91"/>
<junction x="205.74" y="142.24"/>
<wire x1="205.74" y1="142.24" x2="213.36" y2="142.24" width="0.1524" layer="91"/>
<junction x="213.36" y="142.24"/>
</segment>
<segment>
<pinref part="MT22" gate="G$1" pin="1"/>
<wire x1="226.06" y1="101.6" x2="220.98" y2="101.6" width="0.1524" layer="91"/>
<wire x1="220.98" y1="101.6" x2="220.98" y2="109.22" width="0.1524" layer="91"/>
<pinref part="P+24" gate="VCC" pin="VCC"/>
<wire x1="226.06" y1="109.22" x2="220.98" y2="109.22" width="0.1524" layer="91"/>
<pinref part="C22" gate="G$1" pin="1"/>
<wire x1="213.36" y1="101.6" x2="213.36" y2="109.22" width="0.1524" layer="91"/>
<wire x1="213.36" y1="109.22" x2="220.98" y2="109.22" width="0.1524" layer="91"/>
<junction x="220.98" y="109.22"/>
<pinref part="D22" gate="1" pin="C"/>
<wire x1="205.74" y1="99.06" x2="205.74" y2="109.22" width="0.1524" layer="91"/>
<junction x="205.74" y="109.22"/>
<wire x1="205.74" y1="109.22" x2="213.36" y2="109.22" width="0.1524" layer="91"/>
<junction x="213.36" y="109.22"/>
</segment>
<segment>
<pinref part="MT23" gate="G$1" pin="1"/>
<wire x1="226.06" y1="68.58" x2="220.98" y2="68.58" width="0.1524" layer="91"/>
<wire x1="220.98" y1="68.58" x2="220.98" y2="76.2" width="0.1524" layer="91"/>
<pinref part="P+25" gate="VCC" pin="VCC"/>
<wire x1="226.06" y1="76.2" x2="220.98" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C23" gate="G$1" pin="1"/>
<wire x1="213.36" y1="68.58" x2="213.36" y2="76.2" width="0.1524" layer="91"/>
<wire x1="213.36" y1="76.2" x2="220.98" y2="76.2" width="0.1524" layer="91"/>
<junction x="220.98" y="76.2"/>
<pinref part="D23" gate="1" pin="C"/>
<wire x1="205.74" y1="66.04" x2="205.74" y2="76.2" width="0.1524" layer="91"/>
<junction x="205.74" y="76.2"/>
<wire x1="205.74" y1="76.2" x2="213.36" y2="76.2" width="0.1524" layer="91"/>
<junction x="213.36" y="76.2"/>
</segment>
<segment>
<pinref part="MT24" gate="G$1" pin="1"/>
<wire x1="226.06" y1="35.56" x2="220.98" y2="35.56" width="0.1524" layer="91"/>
<wire x1="220.98" y1="35.56" x2="220.98" y2="43.18" width="0.1524" layer="91"/>
<pinref part="P+26" gate="VCC" pin="VCC"/>
<wire x1="226.06" y1="43.18" x2="220.98" y2="43.18" width="0.1524" layer="91"/>
<pinref part="C24" gate="G$1" pin="1"/>
<wire x1="213.36" y1="35.56" x2="213.36" y2="43.18" width="0.1524" layer="91"/>
<wire x1="213.36" y1="43.18" x2="220.98" y2="43.18" width="0.1524" layer="91"/>
<junction x="220.98" y="43.18"/>
<pinref part="D24" gate="1" pin="C"/>
<wire x1="205.74" y1="33.02" x2="205.74" y2="43.18" width="0.1524" layer="91"/>
<junction x="205.74" y="43.18"/>
<wire x1="205.74" y1="43.18" x2="213.36" y2="43.18" width="0.1524" layer="91"/>
<junction x="213.36" y="43.18"/>
</segment>
<segment>
<pinref part="P+27" gate="VCC" pin="VCC"/>
<pinref part="IC3" gate="A" pin="SCL"/>
<wire x1="50.8" y1="73.66" x2="53.34" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="MT25" gate="G$1" pin="1"/>
<wire x1="182.88" y1="-12.7" x2="177.8" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-12.7" x2="177.8" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="P+28" gate="VCC" pin="VCC"/>
<wire x1="182.88" y1="-5.08" x2="177.8" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="C25" gate="G$1" pin="1"/>
<wire x1="170.18" y1="-12.7" x2="170.18" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-5.08" x2="177.8" y2="-5.08" width="0.1524" layer="91"/>
<junction x="177.8" y="-5.08"/>
<pinref part="D25" gate="1" pin="C"/>
<wire x1="162.56" y1="-15.24" x2="162.56" y2="-5.08" width="0.1524" layer="91"/>
<junction x="162.56" y="-5.08"/>
<wire x1="162.56" y1="-5.08" x2="170.18" y2="-5.08" width="0.1524" layer="91"/>
<junction x="170.18" y="-5.08"/>
</segment>
<segment>
<pinref part="MT26" gate="G$1" pin="1"/>
<wire x1="182.88" y1="-45.72" x2="177.8" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-45.72" x2="177.8" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="P+29" gate="VCC" pin="VCC"/>
<wire x1="182.88" y1="-38.1" x2="177.8" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="C26" gate="G$1" pin="1"/>
<wire x1="170.18" y1="-45.72" x2="170.18" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-38.1" x2="177.8" y2="-38.1" width="0.1524" layer="91"/>
<junction x="177.8" y="-38.1"/>
<pinref part="D26" gate="1" pin="C"/>
<wire x1="162.56" y1="-48.26" x2="162.56" y2="-38.1" width="0.1524" layer="91"/>
<junction x="162.56" y="-38.1"/>
<wire x1="162.56" y1="-38.1" x2="170.18" y2="-38.1" width="0.1524" layer="91"/>
<junction x="170.18" y="-38.1"/>
</segment>
<segment>
<pinref part="MT27" gate="G$1" pin="1"/>
<wire x1="182.88" y1="-78.74" x2="177.8" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-78.74" x2="177.8" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="P+30" gate="VCC" pin="VCC"/>
<wire x1="182.88" y1="-71.12" x2="177.8" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="C27" gate="G$1" pin="1"/>
<wire x1="170.18" y1="-78.74" x2="170.18" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-71.12" x2="177.8" y2="-71.12" width="0.1524" layer="91"/>
<junction x="177.8" y="-71.12"/>
<pinref part="D27" gate="1" pin="C"/>
<wire x1="162.56" y1="-81.28" x2="162.56" y2="-71.12" width="0.1524" layer="91"/>
<junction x="162.56" y="-71.12"/>
<wire x1="162.56" y1="-71.12" x2="170.18" y2="-71.12" width="0.1524" layer="91"/>
<junction x="170.18" y="-71.12"/>
</segment>
<segment>
<pinref part="MT28" gate="G$1" pin="1"/>
<wire x1="182.88" y1="-111.76" x2="177.8" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-111.76" x2="177.8" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="P+31" gate="VCC" pin="VCC"/>
<wire x1="182.88" y1="-104.14" x2="177.8" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="C28" gate="G$1" pin="1"/>
<wire x1="170.18" y1="-111.76" x2="170.18" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-104.14" x2="177.8" y2="-104.14" width="0.1524" layer="91"/>
<junction x="177.8" y="-104.14"/>
<pinref part="D28" gate="1" pin="C"/>
<wire x1="162.56" y1="-114.3" x2="162.56" y2="-104.14" width="0.1524" layer="91"/>
<junction x="162.56" y="-104.14"/>
<wire x1="162.56" y1="-104.14" x2="170.18" y2="-104.14" width="0.1524" layer="91"/>
<junction x="170.18" y="-104.14"/>
</segment>
<segment>
<pinref part="MT29" gate="G$1" pin="1"/>
<wire x1="226.06" y1="-10.16" x2="220.98" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-10.16" x2="220.98" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="P+32" gate="VCC" pin="VCC"/>
<wire x1="226.06" y1="-2.54" x2="220.98" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="C29" gate="G$1" pin="1"/>
<wire x1="213.36" y1="-10.16" x2="213.36" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-2.54" x2="220.98" y2="-2.54" width="0.1524" layer="91"/>
<junction x="220.98" y="-2.54"/>
<pinref part="D29" gate="1" pin="C"/>
<wire x1="205.74" y1="-12.7" x2="205.74" y2="-2.54" width="0.1524" layer="91"/>
<junction x="205.74" y="-2.54"/>
<wire x1="205.74" y1="-2.54" x2="213.36" y2="-2.54" width="0.1524" layer="91"/>
<junction x="213.36" y="-2.54"/>
</segment>
<segment>
<pinref part="MT30" gate="G$1" pin="1"/>
<wire x1="226.06" y1="-43.18" x2="220.98" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-43.18" x2="220.98" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="P+33" gate="VCC" pin="VCC"/>
<wire x1="226.06" y1="-35.56" x2="220.98" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="C30" gate="G$1" pin="1"/>
<wire x1="213.36" y1="-43.18" x2="213.36" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-35.56" x2="220.98" y2="-35.56" width="0.1524" layer="91"/>
<junction x="220.98" y="-35.56"/>
<pinref part="D30" gate="1" pin="C"/>
<wire x1="205.74" y1="-45.72" x2="205.74" y2="-35.56" width="0.1524" layer="91"/>
<junction x="205.74" y="-35.56"/>
<wire x1="205.74" y1="-35.56" x2="213.36" y2="-35.56" width="0.1524" layer="91"/>
<junction x="213.36" y="-35.56"/>
</segment>
<segment>
<pinref part="MT31" gate="G$1" pin="1"/>
<wire x1="226.06" y1="-76.2" x2="220.98" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-76.2" x2="220.98" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="P+34" gate="VCC" pin="VCC"/>
<wire x1="226.06" y1="-68.58" x2="220.98" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="C31" gate="G$1" pin="1"/>
<wire x1="213.36" y1="-76.2" x2="213.36" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-68.58" x2="220.98" y2="-68.58" width="0.1524" layer="91"/>
<junction x="220.98" y="-68.58"/>
<pinref part="D31" gate="1" pin="C"/>
<wire x1="205.74" y1="-78.74" x2="205.74" y2="-68.58" width="0.1524" layer="91"/>
<junction x="205.74" y="-68.58"/>
<wire x1="205.74" y1="-68.58" x2="213.36" y2="-68.58" width="0.1524" layer="91"/>
<junction x="213.36" y="-68.58"/>
</segment>
<segment>
<pinref part="MT32" gate="G$1" pin="1"/>
<wire x1="226.06" y1="-109.22" x2="220.98" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-109.22" x2="220.98" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="P+35" gate="VCC" pin="VCC"/>
<wire x1="226.06" y1="-101.6" x2="220.98" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="C32" gate="G$1" pin="1"/>
<wire x1="213.36" y1="-109.22" x2="213.36" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-101.6" x2="220.98" y2="-101.6" width="0.1524" layer="91"/>
<junction x="220.98" y="-101.6"/>
<pinref part="D32" gate="1" pin="C"/>
<wire x1="205.74" y1="-111.76" x2="205.74" y2="-101.6" width="0.1524" layer="91"/>
<junction x="205.74" y="-101.6"/>
<wire x1="205.74" y1="-101.6" x2="213.36" y2="-101.6" width="0.1524" layer="91"/>
<junction x="213.36" y="-101.6"/>
</segment>
<segment>
<pinref part="P+36" gate="VCC" pin="VCC"/>
<pinref part="IC4" gate="A" pin="SCL"/>
<wire x1="50.8" y1="-71.12" x2="53.34" y2="-71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="MT33" gate="G$1" pin="1"/>
<wire x1="182.88" y1="-157.48" x2="177.8" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-157.48" x2="177.8" y2="-149.86" width="0.1524" layer="91"/>
<pinref part="P+37" gate="VCC" pin="VCC"/>
<wire x1="182.88" y1="-149.86" x2="177.8" y2="-149.86" width="0.1524" layer="91"/>
<pinref part="C33" gate="G$1" pin="1"/>
<wire x1="170.18" y1="-157.48" x2="170.18" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-149.86" x2="177.8" y2="-149.86" width="0.1524" layer="91"/>
<junction x="177.8" y="-149.86"/>
<pinref part="D33" gate="1" pin="C"/>
<wire x1="162.56" y1="-160.02" x2="162.56" y2="-149.86" width="0.1524" layer="91"/>
<junction x="162.56" y="-149.86"/>
<wire x1="162.56" y1="-149.86" x2="170.18" y2="-149.86" width="0.1524" layer="91"/>
<junction x="170.18" y="-149.86"/>
</segment>
<segment>
<pinref part="MT34" gate="G$1" pin="1"/>
<wire x1="182.88" y1="-190.5" x2="177.8" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-190.5" x2="177.8" y2="-182.88" width="0.1524" layer="91"/>
<pinref part="P+38" gate="VCC" pin="VCC"/>
<wire x1="182.88" y1="-182.88" x2="177.8" y2="-182.88" width="0.1524" layer="91"/>
<pinref part="C34" gate="G$1" pin="1"/>
<wire x1="170.18" y1="-190.5" x2="170.18" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-182.88" x2="177.8" y2="-182.88" width="0.1524" layer="91"/>
<junction x="177.8" y="-182.88"/>
<pinref part="D34" gate="1" pin="C"/>
<wire x1="162.56" y1="-193.04" x2="162.56" y2="-182.88" width="0.1524" layer="91"/>
<junction x="162.56" y="-182.88"/>
<wire x1="162.56" y1="-182.88" x2="170.18" y2="-182.88" width="0.1524" layer="91"/>
<junction x="170.18" y="-182.88"/>
</segment>
<segment>
<pinref part="MT35" gate="G$1" pin="1"/>
<wire x1="182.88" y1="-223.52" x2="177.8" y2="-223.52" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-223.52" x2="177.8" y2="-215.9" width="0.1524" layer="91"/>
<pinref part="P+39" gate="VCC" pin="VCC"/>
<wire x1="182.88" y1="-215.9" x2="177.8" y2="-215.9" width="0.1524" layer="91"/>
<pinref part="C35" gate="G$1" pin="1"/>
<wire x1="170.18" y1="-223.52" x2="170.18" y2="-215.9" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-215.9" x2="177.8" y2="-215.9" width="0.1524" layer="91"/>
<junction x="177.8" y="-215.9"/>
<pinref part="D35" gate="1" pin="C"/>
<wire x1="162.56" y1="-226.06" x2="162.56" y2="-215.9" width="0.1524" layer="91"/>
<junction x="162.56" y="-215.9"/>
<wire x1="162.56" y1="-215.9" x2="170.18" y2="-215.9" width="0.1524" layer="91"/>
<junction x="170.18" y="-215.9"/>
</segment>
<segment>
<pinref part="MT36" gate="G$1" pin="1"/>
<wire x1="182.88" y1="-256.54" x2="177.8" y2="-256.54" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-256.54" x2="177.8" y2="-248.92" width="0.1524" layer="91"/>
<pinref part="P+40" gate="VCC" pin="VCC"/>
<wire x1="182.88" y1="-248.92" x2="177.8" y2="-248.92" width="0.1524" layer="91"/>
<pinref part="C36" gate="G$1" pin="1"/>
<wire x1="170.18" y1="-256.54" x2="170.18" y2="-248.92" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-248.92" x2="177.8" y2="-248.92" width="0.1524" layer="91"/>
<junction x="177.8" y="-248.92"/>
<pinref part="D36" gate="1" pin="C"/>
<wire x1="162.56" y1="-259.08" x2="162.56" y2="-248.92" width="0.1524" layer="91"/>
<junction x="162.56" y="-248.92"/>
<wire x1="162.56" y1="-248.92" x2="170.18" y2="-248.92" width="0.1524" layer="91"/>
<junction x="170.18" y="-248.92"/>
</segment>
<segment>
<pinref part="MT37" gate="G$1" pin="1"/>
<wire x1="226.06" y1="-154.94" x2="220.98" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-154.94" x2="220.98" y2="-147.32" width="0.1524" layer="91"/>
<pinref part="P+41" gate="VCC" pin="VCC"/>
<wire x1="226.06" y1="-147.32" x2="220.98" y2="-147.32" width="0.1524" layer="91"/>
<pinref part="C37" gate="G$1" pin="1"/>
<wire x1="213.36" y1="-154.94" x2="213.36" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-147.32" x2="220.98" y2="-147.32" width="0.1524" layer="91"/>
<junction x="220.98" y="-147.32"/>
<pinref part="D37" gate="1" pin="C"/>
<wire x1="205.74" y1="-157.48" x2="205.74" y2="-147.32" width="0.1524" layer="91"/>
<junction x="205.74" y="-147.32"/>
<wire x1="205.74" y1="-147.32" x2="213.36" y2="-147.32" width="0.1524" layer="91"/>
<junction x="213.36" y="-147.32"/>
</segment>
<segment>
<pinref part="MT38" gate="G$1" pin="1"/>
<wire x1="226.06" y1="-187.96" x2="220.98" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-187.96" x2="220.98" y2="-180.34" width="0.1524" layer="91"/>
<pinref part="P+42" gate="VCC" pin="VCC"/>
<wire x1="226.06" y1="-180.34" x2="220.98" y2="-180.34" width="0.1524" layer="91"/>
<pinref part="C38" gate="G$1" pin="1"/>
<wire x1="213.36" y1="-187.96" x2="213.36" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-180.34" x2="220.98" y2="-180.34" width="0.1524" layer="91"/>
<junction x="220.98" y="-180.34"/>
<pinref part="D38" gate="1" pin="C"/>
<wire x1="205.74" y1="-190.5" x2="205.74" y2="-180.34" width="0.1524" layer="91"/>
<junction x="205.74" y="-180.34"/>
<wire x1="205.74" y1="-180.34" x2="213.36" y2="-180.34" width="0.1524" layer="91"/>
<junction x="213.36" y="-180.34"/>
</segment>
<segment>
<pinref part="MT39" gate="G$1" pin="1"/>
<wire x1="226.06" y1="-220.98" x2="220.98" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-220.98" x2="220.98" y2="-213.36" width="0.1524" layer="91"/>
<pinref part="P+43" gate="VCC" pin="VCC"/>
<wire x1="226.06" y1="-213.36" x2="220.98" y2="-213.36" width="0.1524" layer="91"/>
<pinref part="C39" gate="G$1" pin="1"/>
<wire x1="213.36" y1="-220.98" x2="213.36" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-213.36" x2="220.98" y2="-213.36" width="0.1524" layer="91"/>
<junction x="220.98" y="-213.36"/>
<pinref part="D39" gate="1" pin="C"/>
<wire x1="205.74" y1="-223.52" x2="205.74" y2="-213.36" width="0.1524" layer="91"/>
<junction x="205.74" y="-213.36"/>
<wire x1="205.74" y1="-213.36" x2="213.36" y2="-213.36" width="0.1524" layer="91"/>
<junction x="213.36" y="-213.36"/>
</segment>
<segment>
<pinref part="MT40" gate="G$1" pin="1"/>
<wire x1="226.06" y1="-254" x2="220.98" y2="-254" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-254" x2="220.98" y2="-246.38" width="0.1524" layer="91"/>
<pinref part="P+44" gate="VCC" pin="VCC"/>
<wire x1="226.06" y1="-246.38" x2="220.98" y2="-246.38" width="0.1524" layer="91"/>
<pinref part="C40" gate="G$1" pin="1"/>
<wire x1="213.36" y1="-254" x2="213.36" y2="-246.38" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-246.38" x2="220.98" y2="-246.38" width="0.1524" layer="91"/>
<junction x="220.98" y="-246.38"/>
<pinref part="D40" gate="1" pin="C"/>
<wire x1="205.74" y1="-256.54" x2="205.74" y2="-246.38" width="0.1524" layer="91"/>
<junction x="205.74" y="-246.38"/>
<wire x1="205.74" y1="-246.38" x2="213.36" y2="-246.38" width="0.1524" layer="91"/>
<junction x="213.36" y="-246.38"/>
</segment>
<segment>
<pinref part="P+45" gate="VCC" pin="VCC"/>
<pinref part="IC5" gate="A" pin="SCL"/>
<wire x1="50.8" y1="-215.9" x2="53.34" y2="-215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="MT41" gate="G$1" pin="1"/>
<wire x1="182.88" y1="-302.26" x2="177.8" y2="-302.26" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-302.26" x2="177.8" y2="-294.64" width="0.1524" layer="91"/>
<pinref part="P+46" gate="VCC" pin="VCC"/>
<wire x1="182.88" y1="-294.64" x2="177.8" y2="-294.64" width="0.1524" layer="91"/>
<pinref part="C41" gate="G$1" pin="1"/>
<wire x1="170.18" y1="-302.26" x2="170.18" y2="-294.64" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-294.64" x2="177.8" y2="-294.64" width="0.1524" layer="91"/>
<junction x="177.8" y="-294.64"/>
<pinref part="D41" gate="1" pin="C"/>
<wire x1="162.56" y1="-304.8" x2="162.56" y2="-294.64" width="0.1524" layer="91"/>
<junction x="162.56" y="-294.64"/>
<wire x1="162.56" y1="-294.64" x2="170.18" y2="-294.64" width="0.1524" layer="91"/>
<junction x="170.18" y="-294.64"/>
</segment>
<segment>
<pinref part="MT42" gate="G$1" pin="1"/>
<wire x1="182.88" y1="-335.28" x2="177.8" y2="-335.28" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-335.28" x2="177.8" y2="-327.66" width="0.1524" layer="91"/>
<pinref part="P+47" gate="VCC" pin="VCC"/>
<wire x1="182.88" y1="-327.66" x2="177.8" y2="-327.66" width="0.1524" layer="91"/>
<pinref part="C42" gate="G$1" pin="1"/>
<wire x1="170.18" y1="-335.28" x2="170.18" y2="-327.66" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-327.66" x2="177.8" y2="-327.66" width="0.1524" layer="91"/>
<junction x="177.8" y="-327.66"/>
<pinref part="D42" gate="1" pin="C"/>
<wire x1="162.56" y1="-337.82" x2="162.56" y2="-327.66" width="0.1524" layer="91"/>
<junction x="162.56" y="-327.66"/>
<wire x1="162.56" y1="-327.66" x2="170.18" y2="-327.66" width="0.1524" layer="91"/>
<junction x="170.18" y="-327.66"/>
</segment>
<segment>
<pinref part="MT43" gate="G$1" pin="1"/>
<wire x1="182.88" y1="-368.3" x2="177.8" y2="-368.3" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-368.3" x2="177.8" y2="-360.68" width="0.1524" layer="91"/>
<pinref part="P+48" gate="VCC" pin="VCC"/>
<wire x1="182.88" y1="-360.68" x2="177.8" y2="-360.68" width="0.1524" layer="91"/>
<pinref part="C43" gate="G$1" pin="1"/>
<wire x1="170.18" y1="-368.3" x2="170.18" y2="-360.68" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-360.68" x2="177.8" y2="-360.68" width="0.1524" layer="91"/>
<junction x="177.8" y="-360.68"/>
<pinref part="D43" gate="1" pin="C"/>
<wire x1="162.56" y1="-370.84" x2="162.56" y2="-360.68" width="0.1524" layer="91"/>
<junction x="162.56" y="-360.68"/>
<wire x1="162.56" y1="-360.68" x2="170.18" y2="-360.68" width="0.1524" layer="91"/>
<junction x="170.18" y="-360.68"/>
</segment>
<segment>
<pinref part="MT44" gate="G$1" pin="1"/>
<wire x1="182.88" y1="-401.32" x2="177.8" y2="-401.32" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-401.32" x2="177.8" y2="-393.7" width="0.1524" layer="91"/>
<pinref part="P+49" gate="VCC" pin="VCC"/>
<wire x1="182.88" y1="-393.7" x2="177.8" y2="-393.7" width="0.1524" layer="91"/>
<pinref part="C44" gate="G$1" pin="1"/>
<wire x1="170.18" y1="-401.32" x2="170.18" y2="-393.7" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-393.7" x2="177.8" y2="-393.7" width="0.1524" layer="91"/>
<junction x="177.8" y="-393.7"/>
<pinref part="D44" gate="1" pin="C"/>
<wire x1="162.56" y1="-403.86" x2="162.56" y2="-393.7" width="0.1524" layer="91"/>
<junction x="162.56" y="-393.7"/>
<wire x1="162.56" y1="-393.7" x2="170.18" y2="-393.7" width="0.1524" layer="91"/>
<junction x="170.18" y="-393.7"/>
</segment>
<segment>
<pinref part="MT45" gate="G$1" pin="1"/>
<wire x1="226.06" y1="-299.72" x2="220.98" y2="-299.72" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-299.72" x2="220.98" y2="-292.1" width="0.1524" layer="91"/>
<pinref part="P+50" gate="VCC" pin="VCC"/>
<wire x1="226.06" y1="-292.1" x2="220.98" y2="-292.1" width="0.1524" layer="91"/>
<pinref part="C45" gate="G$1" pin="1"/>
<wire x1="213.36" y1="-299.72" x2="213.36" y2="-292.1" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-292.1" x2="220.98" y2="-292.1" width="0.1524" layer="91"/>
<junction x="220.98" y="-292.1"/>
<pinref part="D45" gate="1" pin="C"/>
<wire x1="205.74" y1="-302.26" x2="205.74" y2="-292.1" width="0.1524" layer="91"/>
<junction x="205.74" y="-292.1"/>
<wire x1="205.74" y1="-292.1" x2="213.36" y2="-292.1" width="0.1524" layer="91"/>
<junction x="213.36" y="-292.1"/>
</segment>
<segment>
<pinref part="MT46" gate="G$1" pin="1"/>
<wire x1="226.06" y1="-332.74" x2="220.98" y2="-332.74" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-332.74" x2="220.98" y2="-325.12" width="0.1524" layer="91"/>
<pinref part="P+51" gate="VCC" pin="VCC"/>
<wire x1="226.06" y1="-325.12" x2="220.98" y2="-325.12" width="0.1524" layer="91"/>
<pinref part="C46" gate="G$1" pin="1"/>
<wire x1="213.36" y1="-332.74" x2="213.36" y2="-325.12" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-325.12" x2="220.98" y2="-325.12" width="0.1524" layer="91"/>
<junction x="220.98" y="-325.12"/>
<pinref part="D46" gate="1" pin="C"/>
<wire x1="205.74" y1="-335.28" x2="205.74" y2="-325.12" width="0.1524" layer="91"/>
<junction x="205.74" y="-325.12"/>
<wire x1="205.74" y1="-325.12" x2="213.36" y2="-325.12" width="0.1524" layer="91"/>
<junction x="213.36" y="-325.12"/>
</segment>
<segment>
<pinref part="MT47" gate="G$1" pin="1"/>
<wire x1="226.06" y1="-365.76" x2="220.98" y2="-365.76" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-365.76" x2="220.98" y2="-358.14" width="0.1524" layer="91"/>
<pinref part="P+52" gate="VCC" pin="VCC"/>
<wire x1="226.06" y1="-358.14" x2="220.98" y2="-358.14" width="0.1524" layer="91"/>
<pinref part="C47" gate="G$1" pin="1"/>
<wire x1="213.36" y1="-365.76" x2="213.36" y2="-358.14" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-358.14" x2="220.98" y2="-358.14" width="0.1524" layer="91"/>
<junction x="220.98" y="-358.14"/>
<pinref part="D47" gate="1" pin="C"/>
<wire x1="205.74" y1="-368.3" x2="205.74" y2="-358.14" width="0.1524" layer="91"/>
<junction x="205.74" y="-358.14"/>
<wire x1="205.74" y1="-358.14" x2="213.36" y2="-358.14" width="0.1524" layer="91"/>
<junction x="213.36" y="-358.14"/>
</segment>
<segment>
<pinref part="MT48" gate="G$1" pin="1"/>
<wire x1="226.06" y1="-398.78" x2="220.98" y2="-398.78" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-398.78" x2="220.98" y2="-391.16" width="0.1524" layer="91"/>
<pinref part="P+53" gate="VCC" pin="VCC"/>
<wire x1="226.06" y1="-391.16" x2="220.98" y2="-391.16" width="0.1524" layer="91"/>
<pinref part="C48" gate="G$1" pin="1"/>
<wire x1="213.36" y1="-398.78" x2="213.36" y2="-391.16" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-391.16" x2="220.98" y2="-391.16" width="0.1524" layer="91"/>
<junction x="220.98" y="-391.16"/>
<pinref part="D48" gate="1" pin="C"/>
<wire x1="205.74" y1="-401.32" x2="205.74" y2="-391.16" width="0.1524" layer="91"/>
<junction x="205.74" y="-391.16"/>
<wire x1="205.74" y1="-391.16" x2="213.36" y2="-391.16" width="0.1524" layer="91"/>
<junction x="213.36" y="-391.16"/>
</segment>
<segment>
<pinref part="P+54" gate="VCC" pin="VCC"/>
<pinref part="IC6" gate="A" pin="SCL"/>
<wire x1="50.8" y1="-360.68" x2="53.34" y2="-360.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="MT49" gate="G$1" pin="1"/>
<wire x1="182.88" y1="-447.04" x2="177.8" y2="-447.04" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-447.04" x2="177.8" y2="-439.42" width="0.1524" layer="91"/>
<pinref part="P+55" gate="VCC" pin="VCC"/>
<wire x1="182.88" y1="-439.42" x2="177.8" y2="-439.42" width="0.1524" layer="91"/>
<pinref part="C49" gate="G$1" pin="1"/>
<wire x1="170.18" y1="-447.04" x2="170.18" y2="-439.42" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-439.42" x2="177.8" y2="-439.42" width="0.1524" layer="91"/>
<junction x="177.8" y="-439.42"/>
<pinref part="D49" gate="1" pin="C"/>
<wire x1="162.56" y1="-449.58" x2="162.56" y2="-439.42" width="0.1524" layer="91"/>
<junction x="162.56" y="-439.42"/>
<wire x1="162.56" y1="-439.42" x2="170.18" y2="-439.42" width="0.1524" layer="91"/>
<junction x="170.18" y="-439.42"/>
</segment>
<segment>
<pinref part="MT50" gate="G$1" pin="1"/>
<wire x1="182.88" y1="-480.06" x2="177.8" y2="-480.06" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-480.06" x2="177.8" y2="-472.44" width="0.1524" layer="91"/>
<pinref part="P+56" gate="VCC" pin="VCC"/>
<wire x1="182.88" y1="-472.44" x2="177.8" y2="-472.44" width="0.1524" layer="91"/>
<pinref part="C50" gate="G$1" pin="1"/>
<wire x1="170.18" y1="-480.06" x2="170.18" y2="-472.44" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-472.44" x2="177.8" y2="-472.44" width="0.1524" layer="91"/>
<junction x="177.8" y="-472.44"/>
<pinref part="D50" gate="1" pin="C"/>
<wire x1="162.56" y1="-482.6" x2="162.56" y2="-472.44" width="0.1524" layer="91"/>
<junction x="162.56" y="-472.44"/>
<wire x1="162.56" y1="-472.44" x2="170.18" y2="-472.44" width="0.1524" layer="91"/>
<junction x="170.18" y="-472.44"/>
</segment>
<segment>
<pinref part="MT51" gate="G$1" pin="1"/>
<wire x1="182.88" y1="-513.08" x2="177.8" y2="-513.08" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-513.08" x2="177.8" y2="-505.46" width="0.1524" layer="91"/>
<pinref part="P+57" gate="VCC" pin="VCC"/>
<wire x1="182.88" y1="-505.46" x2="177.8" y2="-505.46" width="0.1524" layer="91"/>
<pinref part="C51" gate="G$1" pin="1"/>
<wire x1="170.18" y1="-513.08" x2="170.18" y2="-505.46" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-505.46" x2="177.8" y2="-505.46" width="0.1524" layer="91"/>
<junction x="177.8" y="-505.46"/>
<pinref part="D51" gate="1" pin="C"/>
<wire x1="162.56" y1="-515.62" x2="162.56" y2="-505.46" width="0.1524" layer="91"/>
<junction x="162.56" y="-505.46"/>
<wire x1="162.56" y1="-505.46" x2="170.18" y2="-505.46" width="0.1524" layer="91"/>
<junction x="170.18" y="-505.46"/>
</segment>
<segment>
<pinref part="MT52" gate="G$1" pin="1"/>
<wire x1="182.88" y1="-546.1" x2="177.8" y2="-546.1" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-546.1" x2="177.8" y2="-538.48" width="0.1524" layer="91"/>
<pinref part="P+58" gate="VCC" pin="VCC"/>
<wire x1="182.88" y1="-538.48" x2="177.8" y2="-538.48" width="0.1524" layer="91"/>
<pinref part="C52" gate="G$1" pin="1"/>
<wire x1="170.18" y1="-546.1" x2="170.18" y2="-538.48" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-538.48" x2="177.8" y2="-538.48" width="0.1524" layer="91"/>
<junction x="177.8" y="-538.48"/>
<pinref part="D52" gate="1" pin="C"/>
<wire x1="162.56" y1="-548.64" x2="162.56" y2="-538.48" width="0.1524" layer="91"/>
<junction x="162.56" y="-538.48"/>
<wire x1="162.56" y1="-538.48" x2="170.18" y2="-538.48" width="0.1524" layer="91"/>
<junction x="170.18" y="-538.48"/>
</segment>
<segment>
<pinref part="MT53" gate="G$1" pin="1"/>
<wire x1="226.06" y1="-444.5" x2="220.98" y2="-444.5" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-444.5" x2="220.98" y2="-436.88" width="0.1524" layer="91"/>
<pinref part="P+59" gate="VCC" pin="VCC"/>
<wire x1="226.06" y1="-436.88" x2="220.98" y2="-436.88" width="0.1524" layer="91"/>
<pinref part="C53" gate="G$1" pin="1"/>
<wire x1="213.36" y1="-444.5" x2="213.36" y2="-436.88" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-436.88" x2="220.98" y2="-436.88" width="0.1524" layer="91"/>
<junction x="220.98" y="-436.88"/>
<pinref part="D53" gate="1" pin="C"/>
<wire x1="205.74" y1="-447.04" x2="205.74" y2="-436.88" width="0.1524" layer="91"/>
<junction x="205.74" y="-436.88"/>
<wire x1="205.74" y1="-436.88" x2="213.36" y2="-436.88" width="0.1524" layer="91"/>
<junction x="213.36" y="-436.88"/>
</segment>
<segment>
<pinref part="MT54" gate="G$1" pin="1"/>
<wire x1="226.06" y1="-477.52" x2="220.98" y2="-477.52" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-477.52" x2="220.98" y2="-469.9" width="0.1524" layer="91"/>
<pinref part="P+60" gate="VCC" pin="VCC"/>
<wire x1="226.06" y1="-469.9" x2="220.98" y2="-469.9" width="0.1524" layer="91"/>
<pinref part="C54" gate="G$1" pin="1"/>
<wire x1="213.36" y1="-477.52" x2="213.36" y2="-469.9" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-469.9" x2="220.98" y2="-469.9" width="0.1524" layer="91"/>
<junction x="220.98" y="-469.9"/>
<pinref part="D54" gate="1" pin="C"/>
<wire x1="205.74" y1="-480.06" x2="205.74" y2="-469.9" width="0.1524" layer="91"/>
<junction x="205.74" y="-469.9"/>
<wire x1="205.74" y1="-469.9" x2="213.36" y2="-469.9" width="0.1524" layer="91"/>
<junction x="213.36" y="-469.9"/>
</segment>
<segment>
<pinref part="MT55" gate="G$1" pin="1"/>
<wire x1="226.06" y1="-510.54" x2="220.98" y2="-510.54" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-510.54" x2="220.98" y2="-502.92" width="0.1524" layer="91"/>
<pinref part="P+61" gate="VCC" pin="VCC"/>
<wire x1="226.06" y1="-502.92" x2="220.98" y2="-502.92" width="0.1524" layer="91"/>
<pinref part="C55" gate="G$1" pin="1"/>
<wire x1="213.36" y1="-510.54" x2="213.36" y2="-502.92" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-502.92" x2="220.98" y2="-502.92" width="0.1524" layer="91"/>
<junction x="220.98" y="-502.92"/>
<pinref part="D55" gate="1" pin="C"/>
<wire x1="205.74" y1="-513.08" x2="205.74" y2="-502.92" width="0.1524" layer="91"/>
<junction x="205.74" y="-502.92"/>
<wire x1="205.74" y1="-502.92" x2="213.36" y2="-502.92" width="0.1524" layer="91"/>
<junction x="213.36" y="-502.92"/>
</segment>
<segment>
<pinref part="MT56" gate="G$1" pin="1"/>
<wire x1="226.06" y1="-543.56" x2="220.98" y2="-543.56" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-543.56" x2="220.98" y2="-535.94" width="0.1524" layer="91"/>
<pinref part="P+62" gate="VCC" pin="VCC"/>
<wire x1="226.06" y1="-535.94" x2="220.98" y2="-535.94" width="0.1524" layer="91"/>
<pinref part="C56" gate="G$1" pin="1"/>
<wire x1="213.36" y1="-543.56" x2="213.36" y2="-535.94" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-535.94" x2="220.98" y2="-535.94" width="0.1524" layer="91"/>
<junction x="220.98" y="-535.94"/>
<pinref part="D56" gate="1" pin="C"/>
<wire x1="205.74" y1="-546.1" x2="205.74" y2="-535.94" width="0.1524" layer="91"/>
<junction x="205.74" y="-535.94"/>
<wire x1="205.74" y1="-535.94" x2="213.36" y2="-535.94" width="0.1524" layer="91"/>
<junction x="213.36" y="-535.94"/>
</segment>
<segment>
<pinref part="P+63" gate="VCC" pin="VCC"/>
<pinref part="IC7" gate="A" pin="SCL"/>
<wire x1="50.8" y1="-505.46" x2="53.34" y2="-505.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="MT57" gate="G$1" pin="1"/>
<wire x1="365.76" y1="-469.9" x2="370.84" y2="-469.9" width="0.1524" layer="91"/>
<wire x1="370.84" y1="-469.9" x2="370.84" y2="-477.52" width="0.1524" layer="91"/>
<pinref part="P+64" gate="VCC" pin="VCC"/>
<wire x1="365.76" y1="-477.52" x2="370.84" y2="-477.52" width="0.1524" layer="91"/>
<pinref part="C57" gate="G$1" pin="1"/>
<wire x1="378.46" y1="-469.9" x2="378.46" y2="-477.52" width="0.1524" layer="91"/>
<wire x1="378.46" y1="-477.52" x2="370.84" y2="-477.52" width="0.1524" layer="91"/>
<junction x="370.84" y="-477.52"/>
<pinref part="D57" gate="1" pin="C"/>
<wire x1="386.08" y1="-467.36" x2="386.08" y2="-477.52" width="0.1524" layer="91"/>
<junction x="386.08" y="-477.52"/>
<wire x1="386.08" y1="-477.52" x2="378.46" y2="-477.52" width="0.1524" layer="91"/>
<junction x="378.46" y="-477.52"/>
</segment>
<segment>
<pinref part="MT58" gate="G$1" pin="1"/>
<wire x1="365.76" y1="-436.88" x2="370.84" y2="-436.88" width="0.1524" layer="91"/>
<wire x1="370.84" y1="-436.88" x2="370.84" y2="-444.5" width="0.1524" layer="91"/>
<pinref part="P+65" gate="VCC" pin="VCC"/>
<wire x1="365.76" y1="-444.5" x2="370.84" y2="-444.5" width="0.1524" layer="91"/>
<pinref part="C58" gate="G$1" pin="1"/>
<wire x1="378.46" y1="-436.88" x2="378.46" y2="-444.5" width="0.1524" layer="91"/>
<wire x1="378.46" y1="-444.5" x2="370.84" y2="-444.5" width="0.1524" layer="91"/>
<junction x="370.84" y="-444.5"/>
<pinref part="D58" gate="1" pin="C"/>
<wire x1="386.08" y1="-434.34" x2="386.08" y2="-444.5" width="0.1524" layer="91"/>
<junction x="386.08" y="-444.5"/>
<wire x1="386.08" y1="-444.5" x2="378.46" y2="-444.5" width="0.1524" layer="91"/>
<junction x="378.46" y="-444.5"/>
</segment>
<segment>
<pinref part="MT59" gate="G$1" pin="1"/>
<wire x1="365.76" y1="-403.86" x2="370.84" y2="-403.86" width="0.1524" layer="91"/>
<wire x1="370.84" y1="-403.86" x2="370.84" y2="-411.48" width="0.1524" layer="91"/>
<pinref part="P+66" gate="VCC" pin="VCC"/>
<wire x1="365.76" y1="-411.48" x2="370.84" y2="-411.48" width="0.1524" layer="91"/>
<pinref part="C59" gate="G$1" pin="1"/>
<wire x1="378.46" y1="-403.86" x2="378.46" y2="-411.48" width="0.1524" layer="91"/>
<wire x1="378.46" y1="-411.48" x2="370.84" y2="-411.48" width="0.1524" layer="91"/>
<junction x="370.84" y="-411.48"/>
<pinref part="D59" gate="1" pin="C"/>
<wire x1="386.08" y1="-401.32" x2="386.08" y2="-411.48" width="0.1524" layer="91"/>
<junction x="386.08" y="-411.48"/>
<wire x1="386.08" y1="-411.48" x2="378.46" y2="-411.48" width="0.1524" layer="91"/>
<junction x="378.46" y="-411.48"/>
</segment>
<segment>
<pinref part="MT60" gate="G$1" pin="1"/>
<wire x1="365.76" y1="-370.84" x2="370.84" y2="-370.84" width="0.1524" layer="91"/>
<wire x1="370.84" y1="-370.84" x2="370.84" y2="-378.46" width="0.1524" layer="91"/>
<pinref part="P+67" gate="VCC" pin="VCC"/>
<wire x1="365.76" y1="-378.46" x2="370.84" y2="-378.46" width="0.1524" layer="91"/>
<pinref part="C60" gate="G$1" pin="1"/>
<wire x1="378.46" y1="-370.84" x2="378.46" y2="-378.46" width="0.1524" layer="91"/>
<wire x1="378.46" y1="-378.46" x2="370.84" y2="-378.46" width="0.1524" layer="91"/>
<junction x="370.84" y="-378.46"/>
<pinref part="D60" gate="1" pin="C"/>
<wire x1="386.08" y1="-368.3" x2="386.08" y2="-378.46" width="0.1524" layer="91"/>
<junction x="386.08" y="-378.46"/>
<wire x1="386.08" y1="-378.46" x2="378.46" y2="-378.46" width="0.1524" layer="91"/>
<junction x="378.46" y="-378.46"/>
</segment>
<segment>
<pinref part="MT61" gate="G$1" pin="1"/>
<wire x1="322.58" y1="-472.44" x2="327.66" y2="-472.44" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-472.44" x2="327.66" y2="-480.06" width="0.1524" layer="91"/>
<pinref part="P+68" gate="VCC" pin="VCC"/>
<wire x1="322.58" y1="-480.06" x2="327.66" y2="-480.06" width="0.1524" layer="91"/>
<pinref part="C61" gate="G$1" pin="1"/>
<wire x1="335.28" y1="-472.44" x2="335.28" y2="-480.06" width="0.1524" layer="91"/>
<wire x1="335.28" y1="-480.06" x2="327.66" y2="-480.06" width="0.1524" layer="91"/>
<junction x="327.66" y="-480.06"/>
<pinref part="D61" gate="1" pin="C"/>
<wire x1="342.9" y1="-469.9" x2="342.9" y2="-480.06" width="0.1524" layer="91"/>
<junction x="342.9" y="-480.06"/>
<wire x1="342.9" y1="-480.06" x2="335.28" y2="-480.06" width="0.1524" layer="91"/>
<junction x="335.28" y="-480.06"/>
</segment>
<segment>
<pinref part="MT62" gate="G$1" pin="1"/>
<wire x1="322.58" y1="-439.42" x2="327.66" y2="-439.42" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-439.42" x2="327.66" y2="-447.04" width="0.1524" layer="91"/>
<pinref part="P+69" gate="VCC" pin="VCC"/>
<wire x1="322.58" y1="-447.04" x2="327.66" y2="-447.04" width="0.1524" layer="91"/>
<pinref part="C62" gate="G$1" pin="1"/>
<wire x1="335.28" y1="-439.42" x2="335.28" y2="-447.04" width="0.1524" layer="91"/>
<wire x1="335.28" y1="-447.04" x2="327.66" y2="-447.04" width="0.1524" layer="91"/>
<junction x="327.66" y="-447.04"/>
<pinref part="D62" gate="1" pin="C"/>
<wire x1="342.9" y1="-436.88" x2="342.9" y2="-447.04" width="0.1524" layer="91"/>
<junction x="342.9" y="-447.04"/>
<wire x1="342.9" y1="-447.04" x2="335.28" y2="-447.04" width="0.1524" layer="91"/>
<junction x="335.28" y="-447.04"/>
</segment>
<segment>
<pinref part="MT63" gate="G$1" pin="1"/>
<wire x1="322.58" y1="-406.4" x2="327.66" y2="-406.4" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-406.4" x2="327.66" y2="-414.02" width="0.1524" layer="91"/>
<pinref part="P+70" gate="VCC" pin="VCC"/>
<wire x1="322.58" y1="-414.02" x2="327.66" y2="-414.02" width="0.1524" layer="91"/>
<pinref part="C63" gate="G$1" pin="1"/>
<wire x1="335.28" y1="-406.4" x2="335.28" y2="-414.02" width="0.1524" layer="91"/>
<wire x1="335.28" y1="-414.02" x2="327.66" y2="-414.02" width="0.1524" layer="91"/>
<junction x="327.66" y="-414.02"/>
<pinref part="D63" gate="1" pin="C"/>
<wire x1="342.9" y1="-403.86" x2="342.9" y2="-414.02" width="0.1524" layer="91"/>
<junction x="342.9" y="-414.02"/>
<wire x1="342.9" y1="-414.02" x2="335.28" y2="-414.02" width="0.1524" layer="91"/>
<junction x="335.28" y="-414.02"/>
</segment>
<segment>
<pinref part="MT64" gate="G$1" pin="1"/>
<wire x1="322.58" y1="-373.38" x2="327.66" y2="-373.38" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-373.38" x2="327.66" y2="-381" width="0.1524" layer="91"/>
<pinref part="P+71" gate="VCC" pin="VCC"/>
<wire x1="322.58" y1="-381" x2="327.66" y2="-381" width="0.1524" layer="91"/>
<pinref part="C64" gate="G$1" pin="1"/>
<wire x1="335.28" y1="-373.38" x2="335.28" y2="-381" width="0.1524" layer="91"/>
<wire x1="335.28" y1="-381" x2="327.66" y2="-381" width="0.1524" layer="91"/>
<junction x="327.66" y="-381"/>
<pinref part="D64" gate="1" pin="C"/>
<wire x1="342.9" y1="-370.84" x2="342.9" y2="-381" width="0.1524" layer="91"/>
<junction x="342.9" y="-381"/>
<wire x1="342.9" y1="-381" x2="335.28" y2="-381" width="0.1524" layer="91"/>
<junction x="335.28" y="-381"/>
</segment>
<segment>
<pinref part="P+72" gate="VCC" pin="VCC"/>
<pinref part="IC8" gate="A" pin="SCL"/>
<wire x1="497.84" y1="-411.48" x2="495.3" y2="-411.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="MT65" gate="G$1" pin="1"/>
<wire x1="365.76" y1="-325.12" x2="370.84" y2="-325.12" width="0.1524" layer="91"/>
<wire x1="370.84" y1="-325.12" x2="370.84" y2="-332.74" width="0.1524" layer="91"/>
<pinref part="P+73" gate="VCC" pin="VCC"/>
<wire x1="365.76" y1="-332.74" x2="370.84" y2="-332.74" width="0.1524" layer="91"/>
<pinref part="C65" gate="G$1" pin="1"/>
<wire x1="378.46" y1="-325.12" x2="378.46" y2="-332.74" width="0.1524" layer="91"/>
<wire x1="378.46" y1="-332.74" x2="370.84" y2="-332.74" width="0.1524" layer="91"/>
<junction x="370.84" y="-332.74"/>
<pinref part="D65" gate="1" pin="C"/>
<wire x1="386.08" y1="-322.58" x2="386.08" y2="-332.74" width="0.1524" layer="91"/>
<junction x="386.08" y="-332.74"/>
<wire x1="386.08" y1="-332.74" x2="378.46" y2="-332.74" width="0.1524" layer="91"/>
<junction x="378.46" y="-332.74"/>
</segment>
<segment>
<pinref part="MT66" gate="G$1" pin="1"/>
<wire x1="365.76" y1="-292.1" x2="370.84" y2="-292.1" width="0.1524" layer="91"/>
<wire x1="370.84" y1="-292.1" x2="370.84" y2="-299.72" width="0.1524" layer="91"/>
<pinref part="P+74" gate="VCC" pin="VCC"/>
<wire x1="365.76" y1="-299.72" x2="370.84" y2="-299.72" width="0.1524" layer="91"/>
<pinref part="C66" gate="G$1" pin="1"/>
<wire x1="378.46" y1="-292.1" x2="378.46" y2="-299.72" width="0.1524" layer="91"/>
<wire x1="378.46" y1="-299.72" x2="370.84" y2="-299.72" width="0.1524" layer="91"/>
<junction x="370.84" y="-299.72"/>
<pinref part="D66" gate="1" pin="C"/>
<wire x1="386.08" y1="-289.56" x2="386.08" y2="-299.72" width="0.1524" layer="91"/>
<junction x="386.08" y="-299.72"/>
<wire x1="386.08" y1="-299.72" x2="378.46" y2="-299.72" width="0.1524" layer="91"/>
<junction x="378.46" y="-299.72"/>
</segment>
<segment>
<pinref part="MT67" gate="G$1" pin="1"/>
<wire x1="365.76" y1="-259.08" x2="370.84" y2="-259.08" width="0.1524" layer="91"/>
<wire x1="370.84" y1="-259.08" x2="370.84" y2="-266.7" width="0.1524" layer="91"/>
<pinref part="P+75" gate="VCC" pin="VCC"/>
<wire x1="365.76" y1="-266.7" x2="370.84" y2="-266.7" width="0.1524" layer="91"/>
<pinref part="C67" gate="G$1" pin="1"/>
<wire x1="378.46" y1="-259.08" x2="378.46" y2="-266.7" width="0.1524" layer="91"/>
<wire x1="378.46" y1="-266.7" x2="370.84" y2="-266.7" width="0.1524" layer="91"/>
<junction x="370.84" y="-266.7"/>
<pinref part="D67" gate="1" pin="C"/>
<wire x1="386.08" y1="-256.54" x2="386.08" y2="-266.7" width="0.1524" layer="91"/>
<junction x="386.08" y="-266.7"/>
<wire x1="386.08" y1="-266.7" x2="378.46" y2="-266.7" width="0.1524" layer="91"/>
<junction x="378.46" y="-266.7"/>
</segment>
<segment>
<pinref part="MT68" gate="G$1" pin="1"/>
<wire x1="365.76" y1="-226.06" x2="370.84" y2="-226.06" width="0.1524" layer="91"/>
<wire x1="370.84" y1="-226.06" x2="370.84" y2="-233.68" width="0.1524" layer="91"/>
<pinref part="P+76" gate="VCC" pin="VCC"/>
<wire x1="365.76" y1="-233.68" x2="370.84" y2="-233.68" width="0.1524" layer="91"/>
<pinref part="C68" gate="G$1" pin="1"/>
<wire x1="378.46" y1="-226.06" x2="378.46" y2="-233.68" width="0.1524" layer="91"/>
<wire x1="378.46" y1="-233.68" x2="370.84" y2="-233.68" width="0.1524" layer="91"/>
<junction x="370.84" y="-233.68"/>
<pinref part="D68" gate="1" pin="C"/>
<wire x1="386.08" y1="-223.52" x2="386.08" y2="-233.68" width="0.1524" layer="91"/>
<junction x="386.08" y="-233.68"/>
<wire x1="386.08" y1="-233.68" x2="378.46" y2="-233.68" width="0.1524" layer="91"/>
<junction x="378.46" y="-233.68"/>
</segment>
<segment>
<pinref part="MT69" gate="G$1" pin="1"/>
<wire x1="322.58" y1="-327.66" x2="327.66" y2="-327.66" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-327.66" x2="327.66" y2="-335.28" width="0.1524" layer="91"/>
<pinref part="P+77" gate="VCC" pin="VCC"/>
<wire x1="322.58" y1="-335.28" x2="327.66" y2="-335.28" width="0.1524" layer="91"/>
<pinref part="C69" gate="G$1" pin="1"/>
<wire x1="335.28" y1="-327.66" x2="335.28" y2="-335.28" width="0.1524" layer="91"/>
<wire x1="335.28" y1="-335.28" x2="327.66" y2="-335.28" width="0.1524" layer="91"/>
<junction x="327.66" y="-335.28"/>
<pinref part="D69" gate="1" pin="C"/>
<wire x1="342.9" y1="-325.12" x2="342.9" y2="-335.28" width="0.1524" layer="91"/>
<junction x="342.9" y="-335.28"/>
<wire x1="342.9" y1="-335.28" x2="335.28" y2="-335.28" width="0.1524" layer="91"/>
<junction x="335.28" y="-335.28"/>
</segment>
<segment>
<pinref part="MT70" gate="G$1" pin="1"/>
<wire x1="322.58" y1="-294.64" x2="327.66" y2="-294.64" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-294.64" x2="327.66" y2="-302.26" width="0.1524" layer="91"/>
<pinref part="P+78" gate="VCC" pin="VCC"/>
<wire x1="322.58" y1="-302.26" x2="327.66" y2="-302.26" width="0.1524" layer="91"/>
<pinref part="C70" gate="G$1" pin="1"/>
<wire x1="335.28" y1="-294.64" x2="335.28" y2="-302.26" width="0.1524" layer="91"/>
<wire x1="335.28" y1="-302.26" x2="327.66" y2="-302.26" width="0.1524" layer="91"/>
<junction x="327.66" y="-302.26"/>
<pinref part="D70" gate="1" pin="C"/>
<wire x1="342.9" y1="-292.1" x2="342.9" y2="-302.26" width="0.1524" layer="91"/>
<junction x="342.9" y="-302.26"/>
<wire x1="342.9" y1="-302.26" x2="335.28" y2="-302.26" width="0.1524" layer="91"/>
<junction x="335.28" y="-302.26"/>
</segment>
<segment>
<pinref part="MT71" gate="G$1" pin="1"/>
<wire x1="322.58" y1="-261.62" x2="327.66" y2="-261.62" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-261.62" x2="327.66" y2="-269.24" width="0.1524" layer="91"/>
<pinref part="P+79" gate="VCC" pin="VCC"/>
<wire x1="322.58" y1="-269.24" x2="327.66" y2="-269.24" width="0.1524" layer="91"/>
<pinref part="C71" gate="G$1" pin="1"/>
<wire x1="335.28" y1="-261.62" x2="335.28" y2="-269.24" width="0.1524" layer="91"/>
<wire x1="335.28" y1="-269.24" x2="327.66" y2="-269.24" width="0.1524" layer="91"/>
<junction x="327.66" y="-269.24"/>
<pinref part="D71" gate="1" pin="C"/>
<wire x1="342.9" y1="-259.08" x2="342.9" y2="-269.24" width="0.1524" layer="91"/>
<junction x="342.9" y="-269.24"/>
<wire x1="342.9" y1="-269.24" x2="335.28" y2="-269.24" width="0.1524" layer="91"/>
<junction x="335.28" y="-269.24"/>
</segment>
<segment>
<pinref part="MT72" gate="G$1" pin="1"/>
<wire x1="322.58" y1="-228.6" x2="327.66" y2="-228.6" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-228.6" x2="327.66" y2="-236.22" width="0.1524" layer="91"/>
<pinref part="P+80" gate="VCC" pin="VCC"/>
<wire x1="322.58" y1="-236.22" x2="327.66" y2="-236.22" width="0.1524" layer="91"/>
<pinref part="C72" gate="G$1" pin="1"/>
<wire x1="335.28" y1="-228.6" x2="335.28" y2="-236.22" width="0.1524" layer="91"/>
<wire x1="335.28" y1="-236.22" x2="327.66" y2="-236.22" width="0.1524" layer="91"/>
<junction x="327.66" y="-236.22"/>
<pinref part="D72" gate="1" pin="C"/>
<wire x1="342.9" y1="-226.06" x2="342.9" y2="-236.22" width="0.1524" layer="91"/>
<junction x="342.9" y="-236.22"/>
<wire x1="342.9" y1="-236.22" x2="335.28" y2="-236.22" width="0.1524" layer="91"/>
<junction x="335.28" y="-236.22"/>
</segment>
<segment>
<pinref part="P+81" gate="VCC" pin="VCC"/>
<pinref part="IC9" gate="A" pin="SCL"/>
<wire x1="497.84" y1="-266.7" x2="495.3" y2="-266.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="MT73" gate="G$1" pin="1"/>
<wire x1="365.76" y1="-180.34" x2="370.84" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="370.84" y1="-180.34" x2="370.84" y2="-187.96" width="0.1524" layer="91"/>
<pinref part="P+82" gate="VCC" pin="VCC"/>
<wire x1="365.76" y1="-187.96" x2="370.84" y2="-187.96" width="0.1524" layer="91"/>
<pinref part="C73" gate="G$1" pin="1"/>
<wire x1="378.46" y1="-180.34" x2="378.46" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="378.46" y1="-187.96" x2="370.84" y2="-187.96" width="0.1524" layer="91"/>
<junction x="370.84" y="-187.96"/>
<pinref part="D73" gate="1" pin="C"/>
<wire x1="386.08" y1="-177.8" x2="386.08" y2="-187.96" width="0.1524" layer="91"/>
<junction x="386.08" y="-187.96"/>
<wire x1="386.08" y1="-187.96" x2="378.46" y2="-187.96" width="0.1524" layer="91"/>
<junction x="378.46" y="-187.96"/>
</segment>
<segment>
<pinref part="MT74" gate="G$1" pin="1"/>
<wire x1="365.76" y1="-147.32" x2="370.84" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="370.84" y1="-147.32" x2="370.84" y2="-154.94" width="0.1524" layer="91"/>
<pinref part="P+83" gate="VCC" pin="VCC"/>
<wire x1="365.76" y1="-154.94" x2="370.84" y2="-154.94" width="0.1524" layer="91"/>
<pinref part="C74" gate="G$1" pin="1"/>
<wire x1="378.46" y1="-147.32" x2="378.46" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="378.46" y1="-154.94" x2="370.84" y2="-154.94" width="0.1524" layer="91"/>
<junction x="370.84" y="-154.94"/>
<pinref part="D74" gate="1" pin="C"/>
<wire x1="386.08" y1="-144.78" x2="386.08" y2="-154.94" width="0.1524" layer="91"/>
<junction x="386.08" y="-154.94"/>
<wire x1="386.08" y1="-154.94" x2="378.46" y2="-154.94" width="0.1524" layer="91"/>
<junction x="378.46" y="-154.94"/>
</segment>
<segment>
<pinref part="MT75" gate="G$1" pin="1"/>
<wire x1="365.76" y1="-114.3" x2="370.84" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="370.84" y1="-114.3" x2="370.84" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="P+84" gate="VCC" pin="VCC"/>
<wire x1="365.76" y1="-121.92" x2="370.84" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="C75" gate="G$1" pin="1"/>
<wire x1="378.46" y1="-114.3" x2="378.46" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="378.46" y1="-121.92" x2="370.84" y2="-121.92" width="0.1524" layer="91"/>
<junction x="370.84" y="-121.92"/>
<pinref part="D75" gate="1" pin="C"/>
<wire x1="386.08" y1="-111.76" x2="386.08" y2="-121.92" width="0.1524" layer="91"/>
<junction x="386.08" y="-121.92"/>
<wire x1="386.08" y1="-121.92" x2="378.46" y2="-121.92" width="0.1524" layer="91"/>
<junction x="378.46" y="-121.92"/>
</segment>
<segment>
<pinref part="MT76" gate="G$1" pin="1"/>
<wire x1="365.76" y1="-81.28" x2="370.84" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="370.84" y1="-81.28" x2="370.84" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="P+85" gate="VCC" pin="VCC"/>
<wire x1="365.76" y1="-88.9" x2="370.84" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="C76" gate="G$1" pin="1"/>
<wire x1="378.46" y1="-81.28" x2="378.46" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="378.46" y1="-88.9" x2="370.84" y2="-88.9" width="0.1524" layer="91"/>
<junction x="370.84" y="-88.9"/>
<pinref part="D76" gate="1" pin="C"/>
<wire x1="386.08" y1="-78.74" x2="386.08" y2="-88.9" width="0.1524" layer="91"/>
<junction x="386.08" y="-88.9"/>
<wire x1="386.08" y1="-88.9" x2="378.46" y2="-88.9" width="0.1524" layer="91"/>
<junction x="378.46" y="-88.9"/>
</segment>
<segment>
<pinref part="MT77" gate="G$1" pin="1"/>
<wire x1="322.58" y1="-182.88" x2="327.66" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-182.88" x2="327.66" y2="-190.5" width="0.1524" layer="91"/>
<pinref part="P+86" gate="VCC" pin="VCC"/>
<wire x1="322.58" y1="-190.5" x2="327.66" y2="-190.5" width="0.1524" layer="91"/>
<pinref part="C77" gate="G$1" pin="1"/>
<wire x1="335.28" y1="-182.88" x2="335.28" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="335.28" y1="-190.5" x2="327.66" y2="-190.5" width="0.1524" layer="91"/>
<junction x="327.66" y="-190.5"/>
<pinref part="D77" gate="1" pin="C"/>
<wire x1="342.9" y1="-180.34" x2="342.9" y2="-190.5" width="0.1524" layer="91"/>
<junction x="342.9" y="-190.5"/>
<wire x1="342.9" y1="-190.5" x2="335.28" y2="-190.5" width="0.1524" layer="91"/>
<junction x="335.28" y="-190.5"/>
</segment>
<segment>
<pinref part="MT78" gate="G$1" pin="1"/>
<wire x1="322.58" y1="-149.86" x2="327.66" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-149.86" x2="327.66" y2="-157.48" width="0.1524" layer="91"/>
<pinref part="P+87" gate="VCC" pin="VCC"/>
<wire x1="322.58" y1="-157.48" x2="327.66" y2="-157.48" width="0.1524" layer="91"/>
<pinref part="C78" gate="G$1" pin="1"/>
<wire x1="335.28" y1="-149.86" x2="335.28" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="335.28" y1="-157.48" x2="327.66" y2="-157.48" width="0.1524" layer="91"/>
<junction x="327.66" y="-157.48"/>
<pinref part="D78" gate="1" pin="C"/>
<wire x1="342.9" y1="-147.32" x2="342.9" y2="-157.48" width="0.1524" layer="91"/>
<junction x="342.9" y="-157.48"/>
<wire x1="342.9" y1="-157.48" x2="335.28" y2="-157.48" width="0.1524" layer="91"/>
<junction x="335.28" y="-157.48"/>
</segment>
<segment>
<pinref part="MT79" gate="G$1" pin="1"/>
<wire x1="322.58" y1="-116.84" x2="327.66" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-116.84" x2="327.66" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="P+88" gate="VCC" pin="VCC"/>
<wire x1="322.58" y1="-124.46" x2="327.66" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="C79" gate="G$1" pin="1"/>
<wire x1="335.28" y1="-116.84" x2="335.28" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="335.28" y1="-124.46" x2="327.66" y2="-124.46" width="0.1524" layer="91"/>
<junction x="327.66" y="-124.46"/>
<pinref part="D79" gate="1" pin="C"/>
<wire x1="342.9" y1="-114.3" x2="342.9" y2="-124.46" width="0.1524" layer="91"/>
<junction x="342.9" y="-124.46"/>
<wire x1="342.9" y1="-124.46" x2="335.28" y2="-124.46" width="0.1524" layer="91"/>
<junction x="335.28" y="-124.46"/>
</segment>
<segment>
<pinref part="MT80" gate="G$1" pin="1"/>
<wire x1="322.58" y1="-83.82" x2="327.66" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-83.82" x2="327.66" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="P+89" gate="VCC" pin="VCC"/>
<wire x1="322.58" y1="-91.44" x2="327.66" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="C80" gate="G$1" pin="1"/>
<wire x1="335.28" y1="-83.82" x2="335.28" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="335.28" y1="-91.44" x2="327.66" y2="-91.44" width="0.1524" layer="91"/>
<junction x="327.66" y="-91.44"/>
<pinref part="D80" gate="1" pin="C"/>
<wire x1="342.9" y1="-81.28" x2="342.9" y2="-91.44" width="0.1524" layer="91"/>
<junction x="342.9" y="-91.44"/>
<wire x1="342.9" y1="-91.44" x2="335.28" y2="-91.44" width="0.1524" layer="91"/>
<junction x="335.28" y="-91.44"/>
</segment>
<segment>
<pinref part="P+90" gate="VCC" pin="VCC"/>
<pinref part="IC10" gate="A" pin="SCL"/>
<wire x1="497.84" y1="-121.92" x2="495.3" y2="-121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="MT81" gate="G$1" pin="1"/>
<wire x1="365.76" y1="-35.56" x2="370.84" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="370.84" y1="-35.56" x2="370.84" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="P+91" gate="VCC" pin="VCC"/>
<wire x1="365.76" y1="-43.18" x2="370.84" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="C81" gate="G$1" pin="1"/>
<wire x1="378.46" y1="-35.56" x2="378.46" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="378.46" y1="-43.18" x2="370.84" y2="-43.18" width="0.1524" layer="91"/>
<junction x="370.84" y="-43.18"/>
<pinref part="D81" gate="1" pin="C"/>
<wire x1="386.08" y1="-33.02" x2="386.08" y2="-43.18" width="0.1524" layer="91"/>
<junction x="386.08" y="-43.18"/>
<wire x1="386.08" y1="-43.18" x2="378.46" y2="-43.18" width="0.1524" layer="91"/>
<junction x="378.46" y="-43.18"/>
</segment>
<segment>
<pinref part="MT82" gate="G$1" pin="1"/>
<wire x1="365.76" y1="-2.54" x2="370.84" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="370.84" y1="-2.54" x2="370.84" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="P+92" gate="VCC" pin="VCC"/>
<wire x1="365.76" y1="-10.16" x2="370.84" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="C82" gate="G$1" pin="1"/>
<wire x1="378.46" y1="-2.54" x2="378.46" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="378.46" y1="-10.16" x2="370.84" y2="-10.16" width="0.1524" layer="91"/>
<junction x="370.84" y="-10.16"/>
<pinref part="D82" gate="1" pin="C"/>
<wire x1="386.08" y1="0" x2="386.08" y2="-10.16" width="0.1524" layer="91"/>
<junction x="386.08" y="-10.16"/>
<wire x1="386.08" y1="-10.16" x2="378.46" y2="-10.16" width="0.1524" layer="91"/>
<junction x="378.46" y="-10.16"/>
</segment>
<segment>
<pinref part="MT83" gate="G$1" pin="1"/>
<wire x1="365.76" y1="30.48" x2="370.84" y2="30.48" width="0.1524" layer="91"/>
<wire x1="370.84" y1="30.48" x2="370.84" y2="22.86" width="0.1524" layer="91"/>
<pinref part="P+93" gate="VCC" pin="VCC"/>
<wire x1="365.76" y1="22.86" x2="370.84" y2="22.86" width="0.1524" layer="91"/>
<pinref part="C83" gate="G$1" pin="1"/>
<wire x1="378.46" y1="30.48" x2="378.46" y2="22.86" width="0.1524" layer="91"/>
<wire x1="378.46" y1="22.86" x2="370.84" y2="22.86" width="0.1524" layer="91"/>
<junction x="370.84" y="22.86"/>
<pinref part="D83" gate="1" pin="C"/>
<wire x1="386.08" y1="33.02" x2="386.08" y2="22.86" width="0.1524" layer="91"/>
<junction x="386.08" y="22.86"/>
<wire x1="386.08" y1="22.86" x2="378.46" y2="22.86" width="0.1524" layer="91"/>
<junction x="378.46" y="22.86"/>
</segment>
<segment>
<pinref part="MT84" gate="G$1" pin="1"/>
<wire x1="365.76" y1="63.5" x2="370.84" y2="63.5" width="0.1524" layer="91"/>
<wire x1="370.84" y1="63.5" x2="370.84" y2="55.88" width="0.1524" layer="91"/>
<pinref part="P+94" gate="VCC" pin="VCC"/>
<wire x1="365.76" y1="55.88" x2="370.84" y2="55.88" width="0.1524" layer="91"/>
<pinref part="C84" gate="G$1" pin="1"/>
<wire x1="378.46" y1="63.5" x2="378.46" y2="55.88" width="0.1524" layer="91"/>
<wire x1="378.46" y1="55.88" x2="370.84" y2="55.88" width="0.1524" layer="91"/>
<junction x="370.84" y="55.88"/>
<pinref part="D84" gate="1" pin="C"/>
<wire x1="386.08" y1="66.04" x2="386.08" y2="55.88" width="0.1524" layer="91"/>
<junction x="386.08" y="55.88"/>
<wire x1="386.08" y1="55.88" x2="378.46" y2="55.88" width="0.1524" layer="91"/>
<junction x="378.46" y="55.88"/>
</segment>
<segment>
<pinref part="MT85" gate="G$1" pin="1"/>
<wire x1="322.58" y1="-38.1" x2="327.66" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-38.1" x2="327.66" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="P+95" gate="VCC" pin="VCC"/>
<wire x1="322.58" y1="-45.72" x2="327.66" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="C85" gate="G$1" pin="1"/>
<wire x1="335.28" y1="-38.1" x2="335.28" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="335.28" y1="-45.72" x2="327.66" y2="-45.72" width="0.1524" layer="91"/>
<junction x="327.66" y="-45.72"/>
<pinref part="D85" gate="1" pin="C"/>
<wire x1="342.9" y1="-35.56" x2="342.9" y2="-45.72" width="0.1524" layer="91"/>
<junction x="342.9" y="-45.72"/>
<wire x1="342.9" y1="-45.72" x2="335.28" y2="-45.72" width="0.1524" layer="91"/>
<junction x="335.28" y="-45.72"/>
</segment>
<segment>
<pinref part="MT86" gate="G$1" pin="1"/>
<wire x1="322.58" y1="-5.08" x2="327.66" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-5.08" x2="327.66" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="P+96" gate="VCC" pin="VCC"/>
<wire x1="322.58" y1="-12.7" x2="327.66" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="C86" gate="G$1" pin="1"/>
<wire x1="335.28" y1="-5.08" x2="335.28" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="335.28" y1="-12.7" x2="327.66" y2="-12.7" width="0.1524" layer="91"/>
<junction x="327.66" y="-12.7"/>
<pinref part="D86" gate="1" pin="C"/>
<wire x1="342.9" y1="-2.54" x2="342.9" y2="-12.7" width="0.1524" layer="91"/>
<junction x="342.9" y="-12.7"/>
<wire x1="342.9" y1="-12.7" x2="335.28" y2="-12.7" width="0.1524" layer="91"/>
<junction x="335.28" y="-12.7"/>
</segment>
<segment>
<pinref part="MT87" gate="G$1" pin="1"/>
<wire x1="322.58" y1="27.94" x2="327.66" y2="27.94" width="0.1524" layer="91"/>
<wire x1="327.66" y1="27.94" x2="327.66" y2="20.32" width="0.1524" layer="91"/>
<pinref part="P+97" gate="VCC" pin="VCC"/>
<wire x1="322.58" y1="20.32" x2="327.66" y2="20.32" width="0.1524" layer="91"/>
<pinref part="C87" gate="G$1" pin="1"/>
<wire x1="335.28" y1="27.94" x2="335.28" y2="20.32" width="0.1524" layer="91"/>
<wire x1="335.28" y1="20.32" x2="327.66" y2="20.32" width="0.1524" layer="91"/>
<junction x="327.66" y="20.32"/>
<pinref part="D87" gate="1" pin="C"/>
<wire x1="342.9" y1="30.48" x2="342.9" y2="20.32" width="0.1524" layer="91"/>
<junction x="342.9" y="20.32"/>
<wire x1="342.9" y1="20.32" x2="335.28" y2="20.32" width="0.1524" layer="91"/>
<junction x="335.28" y="20.32"/>
</segment>
<segment>
<pinref part="MT88" gate="G$1" pin="1"/>
<wire x1="322.58" y1="60.96" x2="327.66" y2="60.96" width="0.1524" layer="91"/>
<wire x1="327.66" y1="60.96" x2="327.66" y2="53.34" width="0.1524" layer="91"/>
<pinref part="P+98" gate="VCC" pin="VCC"/>
<wire x1="322.58" y1="53.34" x2="327.66" y2="53.34" width="0.1524" layer="91"/>
<pinref part="C88" gate="G$1" pin="1"/>
<wire x1="335.28" y1="60.96" x2="335.28" y2="53.34" width="0.1524" layer="91"/>
<wire x1="335.28" y1="53.34" x2="327.66" y2="53.34" width="0.1524" layer="91"/>
<junction x="327.66" y="53.34"/>
<pinref part="D88" gate="1" pin="C"/>
<wire x1="342.9" y1="63.5" x2="342.9" y2="53.34" width="0.1524" layer="91"/>
<junction x="342.9" y="53.34"/>
<wire x1="342.9" y1="53.34" x2="335.28" y2="53.34" width="0.1524" layer="91"/>
<junction x="335.28" y="53.34"/>
</segment>
<segment>
<pinref part="P+99" gate="VCC" pin="VCC"/>
<pinref part="IC11" gate="A" pin="SCL"/>
<wire x1="497.84" y1="22.86" x2="495.3" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="MT89" gate="G$1" pin="1"/>
<wire x1="365.76" y1="109.22" x2="370.84" y2="109.22" width="0.1524" layer="91"/>
<wire x1="370.84" y1="109.22" x2="370.84" y2="101.6" width="0.1524" layer="91"/>
<pinref part="P+100" gate="VCC" pin="VCC"/>
<wire x1="365.76" y1="101.6" x2="370.84" y2="101.6" width="0.1524" layer="91"/>
<pinref part="C89" gate="G$1" pin="1"/>
<wire x1="378.46" y1="109.22" x2="378.46" y2="101.6" width="0.1524" layer="91"/>
<wire x1="378.46" y1="101.6" x2="370.84" y2="101.6" width="0.1524" layer="91"/>
<junction x="370.84" y="101.6"/>
<pinref part="D89" gate="1" pin="C"/>
<wire x1="386.08" y1="111.76" x2="386.08" y2="101.6" width="0.1524" layer="91"/>
<junction x="386.08" y="101.6"/>
<wire x1="386.08" y1="101.6" x2="378.46" y2="101.6" width="0.1524" layer="91"/>
<junction x="378.46" y="101.6"/>
</segment>
<segment>
<pinref part="MT90" gate="G$1" pin="1"/>
<wire x1="365.76" y1="142.24" x2="370.84" y2="142.24" width="0.1524" layer="91"/>
<wire x1="370.84" y1="142.24" x2="370.84" y2="134.62" width="0.1524" layer="91"/>
<pinref part="P+101" gate="VCC" pin="VCC"/>
<wire x1="365.76" y1="134.62" x2="370.84" y2="134.62" width="0.1524" layer="91"/>
<pinref part="C90" gate="G$1" pin="1"/>
<wire x1="378.46" y1="142.24" x2="378.46" y2="134.62" width="0.1524" layer="91"/>
<wire x1="378.46" y1="134.62" x2="370.84" y2="134.62" width="0.1524" layer="91"/>
<junction x="370.84" y="134.62"/>
<pinref part="D90" gate="1" pin="C"/>
<wire x1="386.08" y1="144.78" x2="386.08" y2="134.62" width="0.1524" layer="91"/>
<junction x="386.08" y="134.62"/>
<wire x1="386.08" y1="134.62" x2="378.46" y2="134.62" width="0.1524" layer="91"/>
<junction x="378.46" y="134.62"/>
</segment>
<segment>
<pinref part="MT91" gate="G$1" pin="1"/>
<wire x1="365.76" y1="175.26" x2="370.84" y2="175.26" width="0.1524" layer="91"/>
<wire x1="370.84" y1="175.26" x2="370.84" y2="167.64" width="0.1524" layer="91"/>
<pinref part="P+102" gate="VCC" pin="VCC"/>
<wire x1="365.76" y1="167.64" x2="370.84" y2="167.64" width="0.1524" layer="91"/>
<pinref part="C91" gate="G$1" pin="1"/>
<wire x1="378.46" y1="175.26" x2="378.46" y2="167.64" width="0.1524" layer="91"/>
<wire x1="378.46" y1="167.64" x2="370.84" y2="167.64" width="0.1524" layer="91"/>
<junction x="370.84" y="167.64"/>
<pinref part="D91" gate="1" pin="C"/>
<wire x1="386.08" y1="177.8" x2="386.08" y2="167.64" width="0.1524" layer="91"/>
<junction x="386.08" y="167.64"/>
<wire x1="386.08" y1="167.64" x2="378.46" y2="167.64" width="0.1524" layer="91"/>
<junction x="378.46" y="167.64"/>
</segment>
<segment>
<pinref part="MT92" gate="G$1" pin="1"/>
<wire x1="365.76" y1="208.28" x2="370.84" y2="208.28" width="0.1524" layer="91"/>
<wire x1="370.84" y1="208.28" x2="370.84" y2="200.66" width="0.1524" layer="91"/>
<pinref part="P+103" gate="VCC" pin="VCC"/>
<wire x1="365.76" y1="200.66" x2="370.84" y2="200.66" width="0.1524" layer="91"/>
<pinref part="C92" gate="G$1" pin="1"/>
<wire x1="378.46" y1="208.28" x2="378.46" y2="200.66" width="0.1524" layer="91"/>
<wire x1="378.46" y1="200.66" x2="370.84" y2="200.66" width="0.1524" layer="91"/>
<junction x="370.84" y="200.66"/>
<pinref part="D92" gate="1" pin="C"/>
<wire x1="386.08" y1="210.82" x2="386.08" y2="200.66" width="0.1524" layer="91"/>
<junction x="386.08" y="200.66"/>
<wire x1="386.08" y1="200.66" x2="378.46" y2="200.66" width="0.1524" layer="91"/>
<junction x="378.46" y="200.66"/>
</segment>
<segment>
<pinref part="MT93" gate="G$1" pin="1"/>
<wire x1="322.58" y1="106.68" x2="327.66" y2="106.68" width="0.1524" layer="91"/>
<wire x1="327.66" y1="106.68" x2="327.66" y2="99.06" width="0.1524" layer="91"/>
<pinref part="P+104" gate="VCC" pin="VCC"/>
<wire x1="322.58" y1="99.06" x2="327.66" y2="99.06" width="0.1524" layer="91"/>
<pinref part="C93" gate="G$1" pin="1"/>
<wire x1="335.28" y1="106.68" x2="335.28" y2="99.06" width="0.1524" layer="91"/>
<wire x1="335.28" y1="99.06" x2="327.66" y2="99.06" width="0.1524" layer="91"/>
<junction x="327.66" y="99.06"/>
<pinref part="D93" gate="1" pin="C"/>
<wire x1="342.9" y1="109.22" x2="342.9" y2="99.06" width="0.1524" layer="91"/>
<junction x="342.9" y="99.06"/>
<wire x1="342.9" y1="99.06" x2="335.28" y2="99.06" width="0.1524" layer="91"/>
<junction x="335.28" y="99.06"/>
</segment>
<segment>
<pinref part="MT94" gate="G$1" pin="1"/>
<wire x1="322.58" y1="139.7" x2="327.66" y2="139.7" width="0.1524" layer="91"/>
<wire x1="327.66" y1="139.7" x2="327.66" y2="132.08" width="0.1524" layer="91"/>
<pinref part="P+105" gate="VCC" pin="VCC"/>
<wire x1="322.58" y1="132.08" x2="327.66" y2="132.08" width="0.1524" layer="91"/>
<pinref part="C94" gate="G$1" pin="1"/>
<wire x1="335.28" y1="139.7" x2="335.28" y2="132.08" width="0.1524" layer="91"/>
<wire x1="335.28" y1="132.08" x2="327.66" y2="132.08" width="0.1524" layer="91"/>
<junction x="327.66" y="132.08"/>
<pinref part="D94" gate="1" pin="C"/>
<wire x1="342.9" y1="142.24" x2="342.9" y2="132.08" width="0.1524" layer="91"/>
<junction x="342.9" y="132.08"/>
<wire x1="342.9" y1="132.08" x2="335.28" y2="132.08" width="0.1524" layer="91"/>
<junction x="335.28" y="132.08"/>
</segment>
<segment>
<pinref part="MT95" gate="G$1" pin="1"/>
<wire x1="322.58" y1="172.72" x2="327.66" y2="172.72" width="0.1524" layer="91"/>
<wire x1="327.66" y1="172.72" x2="327.66" y2="165.1" width="0.1524" layer="91"/>
<pinref part="P+106" gate="VCC" pin="VCC"/>
<wire x1="322.58" y1="165.1" x2="327.66" y2="165.1" width="0.1524" layer="91"/>
<pinref part="C95" gate="G$1" pin="1"/>
<wire x1="335.28" y1="172.72" x2="335.28" y2="165.1" width="0.1524" layer="91"/>
<wire x1="335.28" y1="165.1" x2="327.66" y2="165.1" width="0.1524" layer="91"/>
<junction x="327.66" y="165.1"/>
<pinref part="D95" gate="1" pin="C"/>
<wire x1="342.9" y1="175.26" x2="342.9" y2="165.1" width="0.1524" layer="91"/>
<junction x="342.9" y="165.1"/>
<wire x1="342.9" y1="165.1" x2="335.28" y2="165.1" width="0.1524" layer="91"/>
<junction x="335.28" y="165.1"/>
</segment>
<segment>
<pinref part="MT96" gate="G$1" pin="1"/>
<wire x1="322.58" y1="205.74" x2="327.66" y2="205.74" width="0.1524" layer="91"/>
<wire x1="327.66" y1="205.74" x2="327.66" y2="198.12" width="0.1524" layer="91"/>
<pinref part="P+107" gate="VCC" pin="VCC"/>
<wire x1="322.58" y1="198.12" x2="327.66" y2="198.12" width="0.1524" layer="91"/>
<pinref part="C96" gate="G$1" pin="1"/>
<wire x1="335.28" y1="205.74" x2="335.28" y2="198.12" width="0.1524" layer="91"/>
<wire x1="335.28" y1="198.12" x2="327.66" y2="198.12" width="0.1524" layer="91"/>
<junction x="327.66" y="198.12"/>
<pinref part="D96" gate="1" pin="C"/>
<wire x1="342.9" y1="208.28" x2="342.9" y2="198.12" width="0.1524" layer="91"/>
<junction x="342.9" y="198.12"/>
<wire x1="342.9" y1="198.12" x2="335.28" y2="198.12" width="0.1524" layer="91"/>
<junction x="335.28" y="198.12"/>
</segment>
<segment>
<pinref part="P+108" gate="VCC" pin="VCC"/>
<pinref part="IC12" gate="A" pin="SCL"/>
<wire x1="497.84" y1="167.64" x2="495.3" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C97" gate="G$1" pin="1"/>
<pinref part="IC2" gate="P" pin="VCC"/>
<wire x1="10.16" y1="226.06" x2="7.62" y2="226.06" width="0.1524" layer="91"/>
<pinref part="P+109" gate="VCC" pin="VCC"/>
<wire x1="7.62" y1="226.06" x2="7.62" y2="228.6" width="0.1524" layer="91"/>
<junction x="7.62" y="226.06"/>
</segment>
<segment>
<pinref part="IC12" gate="P" pin="VCC"/>
<pinref part="C108" gate="G$1" pin="1"/>
<wire x1="548.64" y1="177.8" x2="551.18" y2="177.8" width="0.1524" layer="91"/>
<pinref part="P+120" gate="VCC" pin="VCC"/>
<wire x1="548.64" y1="177.8" x2="548.64" y2="180.34" width="0.1524" layer="91"/>
<junction x="548.64" y="177.8"/>
</segment>
<segment>
<pinref part="IC11" gate="P" pin="VCC"/>
<pinref part="P+119" gate="VCC" pin="VCC"/>
<wire x1="551.18" y1="33.02" x2="551.18" y2="35.56" width="0.1524" layer="91"/>
<pinref part="C107" gate="G$1" pin="1"/>
<wire x1="551.18" y1="33.02" x2="553.72" y2="33.02" width="0.1524" layer="91"/>
<junction x="551.18" y="33.02"/>
</segment>
<segment>
<pinref part="IC10" gate="P" pin="VCC"/>
<pinref part="P+118" gate="VCC" pin="VCC"/>
<wire x1="551.18" y1="-106.68" x2="551.18" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="C106" gate="G$1" pin="1"/>
<wire x1="551.18" y1="-106.68" x2="553.72" y2="-106.68" width="0.1524" layer="91"/>
<junction x="551.18" y="-106.68"/>
</segment>
<segment>
<pinref part="IC9" gate="P" pin="VCC"/>
<pinref part="P+117" gate="VCC" pin="VCC"/>
<wire x1="546.1" y1="-256.54" x2="546.1" y2="-251.46" width="0.1524" layer="91"/>
<pinref part="C105" gate="G$1" pin="1"/>
<wire x1="546.1" y1="-256.54" x2="548.64" y2="-256.54" width="0.1524" layer="91"/>
<junction x="546.1" y="-256.54"/>
</segment>
<segment>
<pinref part="IC8" gate="P" pin="VCC"/>
<pinref part="P+116" gate="VCC" pin="VCC"/>
<wire x1="543.56" y1="-403.86" x2="543.56" y2="-401.32" width="0.1524" layer="91"/>
<pinref part="C104" gate="G$1" pin="1"/>
<wire x1="543.56" y1="-403.86" x2="546.1" y2="-403.86" width="0.1524" layer="91"/>
<junction x="543.56" y="-403.86"/>
</segment>
<segment>
<pinref part="IC7" gate="P" pin="VCC"/>
<pinref part="P+115" gate="VCC" pin="VCC"/>
<wire x1="12.7" y1="-495.3" x2="12.7" y2="-492.76" width="0.1524" layer="91"/>
<pinref part="C103" gate="G$1" pin="1"/>
<wire x1="12.7" y1="-495.3" x2="15.24" y2="-495.3" width="0.1524" layer="91"/>
<junction x="12.7" y="-495.3"/>
</segment>
<segment>
<pinref part="IC6" gate="P" pin="VCC"/>
<pinref part="P+114" gate="VCC" pin="VCC"/>
<wire x1="12.7" y1="-353.06" x2="12.7" y2="-350.52" width="0.1524" layer="91"/>
<pinref part="C102" gate="G$1" pin="1"/>
<wire x1="12.7" y1="-353.06" x2="15.24" y2="-353.06" width="0.1524" layer="91"/>
<junction x="12.7" y="-353.06"/>
</segment>
<segment>
<pinref part="IC5" gate="P" pin="VCC"/>
<pinref part="P+113" gate="VCC" pin="VCC"/>
<wire x1="10.16" y1="-208.28" x2="10.16" y2="-205.74" width="0.1524" layer="91"/>
<pinref part="C101" gate="G$1" pin="1"/>
<wire x1="10.16" y1="-208.28" x2="12.7" y2="-208.28" width="0.1524" layer="91"/>
<junction x="10.16" y="-208.28"/>
</segment>
<segment>
<pinref part="IC4" gate="P" pin="VCC"/>
<pinref part="P+112" gate="VCC" pin="VCC"/>
<wire x1="10.16" y1="-66.04" x2="10.16" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="C100" gate="G$1" pin="1"/>
<wire x1="10.16" y1="-66.04" x2="12.7" y2="-66.04" width="0.1524" layer="91"/>
<junction x="10.16" y="-66.04"/>
</segment>
<segment>
<pinref part="IC3" gate="P" pin="VCC"/>
<pinref part="P+111" gate="VCC" pin="VCC"/>
<wire x1="7.62" y1="81.28" x2="7.62" y2="83.82" width="0.1524" layer="91"/>
<pinref part="C99" gate="G$1" pin="1"/>
<wire x1="7.62" y1="81.28" x2="10.16" y2="81.28" width="0.1524" layer="91"/>
<junction x="7.62" y="81.28"/>
</segment>
<segment>
<pinref part="IC1" gate="P" pin="VCC"/>
<pinref part="P+110" gate="VCC" pin="VCC"/>
<wire x1="10.16" y1="370.84" x2="10.16" y2="373.38" width="0.1524" layer="91"/>
<pinref part="C98" gate="G$1" pin="1"/>
<wire x1="10.16" y1="370.84" x2="12.7" y2="370.84" width="0.1524" layer="91"/>
<junction x="10.16" y="370.84"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="T2" gate="G$1" pin="C"/>
<pinref part="D2" gate="1" pin="A"/>
<wire x1="162.56" y1="378.46" x2="162.56" y2="381" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="170.18" y1="381" x2="170.18" y2="378.46" width="0.1524" layer="91"/>
<wire x1="170.18" y1="378.46" x2="162.56" y2="378.46" width="0.1524" layer="91"/>
<junction x="162.56" y="378.46"/>
<pinref part="MT2" gate="G$1" pin="2"/>
<wire x1="170.18" y1="378.46" x2="182.88" y2="378.46" width="0.1524" layer="91"/>
<wire x1="182.88" y1="378.46" x2="182.88" y2="386.08" width="0.1524" layer="91"/>
<junction x="170.18" y="378.46"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="T2" gate="G$1" pin="B"/>
<wire x1="154.94" y1="373.38" x2="157.48" y2="373.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="T3" gate="G$1" pin="C"/>
<pinref part="D3" gate="1" pin="A"/>
<wire x1="162.56" y1="345.44" x2="162.56" y2="347.98" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="170.18" y1="347.98" x2="170.18" y2="345.44" width="0.1524" layer="91"/>
<wire x1="170.18" y1="345.44" x2="162.56" y2="345.44" width="0.1524" layer="91"/>
<junction x="162.56" y="345.44"/>
<pinref part="MT3" gate="G$1" pin="2"/>
<wire x1="170.18" y1="345.44" x2="182.88" y2="345.44" width="0.1524" layer="91"/>
<wire x1="182.88" y1="345.44" x2="182.88" y2="353.06" width="0.1524" layer="91"/>
<junction x="170.18" y="345.44"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="T3" gate="G$1" pin="B"/>
<wire x1="154.94" y1="340.36" x2="157.48" y2="340.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="T4" gate="G$1" pin="C"/>
<pinref part="D4" gate="1" pin="A"/>
<wire x1="162.56" y1="312.42" x2="162.56" y2="314.96" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="170.18" y1="314.96" x2="170.18" y2="312.42" width="0.1524" layer="91"/>
<wire x1="170.18" y1="312.42" x2="162.56" y2="312.42" width="0.1524" layer="91"/>
<junction x="162.56" y="312.42"/>
<pinref part="MT4" gate="G$1" pin="2"/>
<wire x1="170.18" y1="312.42" x2="182.88" y2="312.42" width="0.1524" layer="91"/>
<wire x1="182.88" y1="312.42" x2="182.88" y2="320.04" width="0.1524" layer="91"/>
<junction x="170.18" y="312.42"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="T4" gate="G$1" pin="B"/>
<wire x1="154.94" y1="307.34" x2="157.48" y2="307.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="T5" gate="G$1" pin="C"/>
<pinref part="D5" gate="1" pin="A"/>
<wire x1="205.74" y1="414.02" x2="205.74" y2="416.56" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="213.36" y1="416.56" x2="213.36" y2="414.02" width="0.1524" layer="91"/>
<wire x1="213.36" y1="414.02" x2="205.74" y2="414.02" width="0.1524" layer="91"/>
<junction x="205.74" y="414.02"/>
<pinref part="MT5" gate="G$1" pin="2"/>
<wire x1="213.36" y1="414.02" x2="226.06" y2="414.02" width="0.1524" layer="91"/>
<wire x1="226.06" y1="414.02" x2="226.06" y2="421.64" width="0.1524" layer="91"/>
<junction x="213.36" y="414.02"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="T5" gate="G$1" pin="B"/>
<wire x1="198.12" y1="408.94" x2="200.66" y2="408.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="T6" gate="G$1" pin="C"/>
<pinref part="D6" gate="1" pin="A"/>
<wire x1="205.74" y1="381" x2="205.74" y2="383.54" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="213.36" y1="383.54" x2="213.36" y2="381" width="0.1524" layer="91"/>
<wire x1="213.36" y1="381" x2="205.74" y2="381" width="0.1524" layer="91"/>
<junction x="205.74" y="381"/>
<pinref part="MT6" gate="G$1" pin="2"/>
<wire x1="213.36" y1="381" x2="226.06" y2="381" width="0.1524" layer="91"/>
<wire x1="226.06" y1="381" x2="226.06" y2="388.62" width="0.1524" layer="91"/>
<junction x="213.36" y="381"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="T6" gate="G$1" pin="B"/>
<wire x1="198.12" y1="375.92" x2="200.66" y2="375.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="T7" gate="G$1" pin="C"/>
<pinref part="D7" gate="1" pin="A"/>
<wire x1="205.74" y1="347.98" x2="205.74" y2="350.52" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="213.36" y1="350.52" x2="213.36" y2="347.98" width="0.1524" layer="91"/>
<wire x1="213.36" y1="347.98" x2="205.74" y2="347.98" width="0.1524" layer="91"/>
<junction x="205.74" y="347.98"/>
<pinref part="MT7" gate="G$1" pin="2"/>
<wire x1="213.36" y1="347.98" x2="226.06" y2="347.98" width="0.1524" layer="91"/>
<wire x1="226.06" y1="347.98" x2="226.06" y2="355.6" width="0.1524" layer="91"/>
<junction x="213.36" y="347.98"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="T7" gate="G$1" pin="B"/>
<wire x1="198.12" y1="342.9" x2="200.66" y2="342.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="T8" gate="G$1" pin="C"/>
<pinref part="D8" gate="1" pin="A"/>
<wire x1="205.74" y1="314.96" x2="205.74" y2="317.5" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="213.36" y1="317.5" x2="213.36" y2="314.96" width="0.1524" layer="91"/>
<wire x1="213.36" y1="314.96" x2="205.74" y2="314.96" width="0.1524" layer="91"/>
<junction x="205.74" y="314.96"/>
<pinref part="MT8" gate="G$1" pin="2"/>
<wire x1="213.36" y1="314.96" x2="226.06" y2="314.96" width="0.1524" layer="91"/>
<wire x1="226.06" y1="314.96" x2="226.06" y2="322.58" width="0.1524" layer="91"/>
<junction x="213.36" y="314.96"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="T8" gate="G$1" pin="B"/>
<wire x1="198.12" y1="309.88" x2="200.66" y2="309.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="IC1" gate="A" pin="QA"/>
<wire x1="144.78" y1="406.4" x2="78.74" y2="406.4" width="0.1524" layer="91"/>
<wire x1="78.74" y1="406.4" x2="78.74" y2="370.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="187.96" y1="408.94" x2="172.72" y2="408.94" width="0.1524" layer="91"/>
<wire x1="172.72" y1="408.94" x2="172.72" y2="398.78" width="0.1524" layer="91"/>
<wire x1="172.72" y1="398.78" x2="81.28" y2="398.78" width="0.1524" layer="91"/>
<wire x1="81.28" y1="398.78" x2="81.28" y2="368.3" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="QB"/>
<wire x1="81.28" y1="368.3" x2="78.74" y2="368.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QC"/>
<wire x1="78.74" y1="365.76" x2="86.36" y2="365.76" width="0.1524" layer="91"/>
<wire x1="86.36" y1="365.76" x2="86.36" y2="373.38" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="86.36" y1="373.38" x2="144.78" y2="373.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="187.96" y1="375.92" x2="172.72" y2="375.92" width="0.1524" layer="91"/>
<wire x1="172.72" y1="375.92" x2="172.72" y2="365.76" width="0.1524" layer="91"/>
<wire x1="172.72" y1="365.76" x2="88.9" y2="365.76" width="0.1524" layer="91"/>
<wire x1="88.9" y1="365.76" x2="88.9" y2="363.22" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="QD"/>
<wire x1="88.9" y1="363.22" x2="78.74" y2="363.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="144.78" y1="340.36" x2="139.7" y2="340.36" width="0.1524" layer="91"/>
<wire x1="139.7" y1="340.36" x2="139.7" y2="360.68" width="0.1524" layer="91"/>
<wire x1="139.7" y1="360.68" x2="78.74" y2="360.68" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="QE"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="187.96" y1="342.9" x2="172.72" y2="342.9" width="0.1524" layer="91"/>
<wire x1="172.72" y1="342.9" x2="172.72" y2="332.74" width="0.1524" layer="91"/>
<wire x1="172.72" y1="332.74" x2="127" y2="332.74" width="0.1524" layer="91"/>
<wire x1="127" y1="332.74" x2="127" y2="358.14" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="QF"/>
<wire x1="127" y1="358.14" x2="78.74" y2="358.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="144.78" y1="307.34" x2="119.38" y2="307.34" width="0.1524" layer="91"/>
<wire x1="119.38" y1="307.34" x2="119.38" y2="355.6" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="QG"/>
<wire x1="119.38" y1="355.6" x2="78.74" y2="355.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="187.96" y1="309.88" x2="175.26" y2="309.88" width="0.1524" layer="91"/>
<wire x1="175.26" y1="309.88" x2="175.26" y2="294.64" width="0.1524" layer="91"/>
<wire x1="175.26" y1="294.64" x2="114.3" y2="294.64" width="0.1524" layer="91"/>
<wire x1="114.3" y1="294.64" x2="114.3" y2="353.06" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="QH"/>
<wire x1="114.3" y1="353.06" x2="78.74" y2="353.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="IC1" gate="A" pin="SER"/>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="53.34" y1="370.84" x2="35.56" y2="370.84" width="0.1524" layer="91"/>
<wire x1="35.56" y1="370.84" x2="35.56" y2="388.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="T9" gate="G$1" pin="C"/>
<pinref part="D9" gate="1" pin="A"/>
<wire x1="162.56" y1="266.7" x2="162.56" y2="269.24" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="170.18" y1="269.24" x2="170.18" y2="266.7" width="0.1524" layer="91"/>
<wire x1="170.18" y1="266.7" x2="162.56" y2="266.7" width="0.1524" layer="91"/>
<junction x="162.56" y="266.7"/>
<pinref part="MT9" gate="G$1" pin="2"/>
<wire x1="170.18" y1="266.7" x2="182.88" y2="266.7" width="0.1524" layer="91"/>
<wire x1="182.88" y1="266.7" x2="182.88" y2="274.32" width="0.1524" layer="91"/>
<junction x="170.18" y="266.7"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="T9" gate="G$1" pin="B"/>
<wire x1="154.94" y1="261.62" x2="157.48" y2="261.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="T10" gate="G$1" pin="C"/>
<pinref part="D10" gate="1" pin="A"/>
<wire x1="162.56" y1="233.68" x2="162.56" y2="236.22" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="170.18" y1="236.22" x2="170.18" y2="233.68" width="0.1524" layer="91"/>
<wire x1="170.18" y1="233.68" x2="162.56" y2="233.68" width="0.1524" layer="91"/>
<junction x="162.56" y="233.68"/>
<pinref part="MT10" gate="G$1" pin="2"/>
<wire x1="170.18" y1="233.68" x2="182.88" y2="233.68" width="0.1524" layer="91"/>
<wire x1="182.88" y1="233.68" x2="182.88" y2="241.3" width="0.1524" layer="91"/>
<junction x="170.18" y="233.68"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="T10" gate="G$1" pin="B"/>
<wire x1="154.94" y1="228.6" x2="157.48" y2="228.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="T11" gate="G$1" pin="C"/>
<pinref part="D11" gate="1" pin="A"/>
<wire x1="162.56" y1="200.66" x2="162.56" y2="203.2" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="170.18" y1="203.2" x2="170.18" y2="200.66" width="0.1524" layer="91"/>
<wire x1="170.18" y1="200.66" x2="162.56" y2="200.66" width="0.1524" layer="91"/>
<junction x="162.56" y="200.66"/>
<pinref part="MT11" gate="G$1" pin="2"/>
<wire x1="170.18" y1="200.66" x2="182.88" y2="200.66" width="0.1524" layer="91"/>
<wire x1="182.88" y1="200.66" x2="182.88" y2="208.28" width="0.1524" layer="91"/>
<junction x="170.18" y="200.66"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="T11" gate="G$1" pin="B"/>
<wire x1="154.94" y1="195.58" x2="157.48" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="T12" gate="G$1" pin="C"/>
<pinref part="D12" gate="1" pin="A"/>
<wire x1="162.56" y1="167.64" x2="162.56" y2="170.18" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="170.18" y1="170.18" x2="170.18" y2="167.64" width="0.1524" layer="91"/>
<wire x1="170.18" y1="167.64" x2="162.56" y2="167.64" width="0.1524" layer="91"/>
<junction x="162.56" y="167.64"/>
<pinref part="MT12" gate="G$1" pin="2"/>
<wire x1="170.18" y1="167.64" x2="182.88" y2="167.64" width="0.1524" layer="91"/>
<wire x1="182.88" y1="167.64" x2="182.88" y2="175.26" width="0.1524" layer="91"/>
<junction x="170.18" y="167.64"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="T12" gate="G$1" pin="B"/>
<wire x1="154.94" y1="162.56" x2="157.48" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="T13" gate="G$1" pin="C"/>
<pinref part="D13" gate="1" pin="A"/>
<wire x1="205.74" y1="269.24" x2="205.74" y2="271.78" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="213.36" y1="271.78" x2="213.36" y2="269.24" width="0.1524" layer="91"/>
<wire x1="213.36" y1="269.24" x2="205.74" y2="269.24" width="0.1524" layer="91"/>
<junction x="205.74" y="269.24"/>
<pinref part="MT13" gate="G$1" pin="2"/>
<wire x1="213.36" y1="269.24" x2="226.06" y2="269.24" width="0.1524" layer="91"/>
<wire x1="226.06" y1="269.24" x2="226.06" y2="276.86" width="0.1524" layer="91"/>
<junction x="213.36" y="269.24"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="T13" gate="G$1" pin="B"/>
<wire x1="198.12" y1="264.16" x2="200.66" y2="264.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="T14" gate="G$1" pin="C"/>
<pinref part="D14" gate="1" pin="A"/>
<wire x1="205.74" y1="236.22" x2="205.74" y2="238.76" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="213.36" y1="238.76" x2="213.36" y2="236.22" width="0.1524" layer="91"/>
<wire x1="213.36" y1="236.22" x2="205.74" y2="236.22" width="0.1524" layer="91"/>
<junction x="205.74" y="236.22"/>
<pinref part="MT14" gate="G$1" pin="2"/>
<wire x1="213.36" y1="236.22" x2="226.06" y2="236.22" width="0.1524" layer="91"/>
<wire x1="226.06" y1="236.22" x2="226.06" y2="243.84" width="0.1524" layer="91"/>
<junction x="213.36" y="236.22"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="T14" gate="G$1" pin="B"/>
<wire x1="198.12" y1="231.14" x2="200.66" y2="231.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="T15" gate="G$1" pin="C"/>
<pinref part="D15" gate="1" pin="A"/>
<wire x1="205.74" y1="203.2" x2="205.74" y2="205.74" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="213.36" y1="205.74" x2="213.36" y2="203.2" width="0.1524" layer="91"/>
<wire x1="213.36" y1="203.2" x2="205.74" y2="203.2" width="0.1524" layer="91"/>
<junction x="205.74" y="203.2"/>
<pinref part="MT15" gate="G$1" pin="2"/>
<wire x1="213.36" y1="203.2" x2="226.06" y2="203.2" width="0.1524" layer="91"/>
<wire x1="226.06" y1="203.2" x2="226.06" y2="210.82" width="0.1524" layer="91"/>
<junction x="213.36" y="203.2"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="T15" gate="G$1" pin="B"/>
<wire x1="198.12" y1="198.12" x2="200.66" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="T16" gate="G$1" pin="C"/>
<pinref part="D16" gate="1" pin="A"/>
<wire x1="205.74" y1="170.18" x2="205.74" y2="172.72" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="213.36" y1="172.72" x2="213.36" y2="170.18" width="0.1524" layer="91"/>
<wire x1="213.36" y1="170.18" x2="205.74" y2="170.18" width="0.1524" layer="91"/>
<junction x="205.74" y="170.18"/>
<pinref part="MT16" gate="G$1" pin="2"/>
<wire x1="213.36" y1="170.18" x2="226.06" y2="170.18" width="0.1524" layer="91"/>
<wire x1="226.06" y1="170.18" x2="226.06" y2="177.8" width="0.1524" layer="91"/>
<junction x="213.36" y="170.18"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="T16" gate="G$1" pin="B"/>
<wire x1="198.12" y1="165.1" x2="200.66" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="IC2" gate="A" pin="QA"/>
<wire x1="144.78" y1="261.62" x2="78.74" y2="261.62" width="0.1524" layer="91"/>
<wire x1="78.74" y1="261.62" x2="78.74" y2="226.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="187.96" y1="264.16" x2="172.72" y2="264.16" width="0.1524" layer="91"/>
<wire x1="172.72" y1="264.16" x2="172.72" y2="254" width="0.1524" layer="91"/>
<wire x1="172.72" y1="254" x2="81.28" y2="254" width="0.1524" layer="91"/>
<wire x1="81.28" y1="254" x2="81.28" y2="223.52" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="QB"/>
<wire x1="81.28" y1="223.52" x2="78.74" y2="223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QC"/>
<wire x1="78.74" y1="220.98" x2="86.36" y2="220.98" width="0.1524" layer="91"/>
<wire x1="86.36" y1="220.98" x2="86.36" y2="228.6" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="86.36" y1="228.6" x2="144.78" y2="228.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="187.96" y1="231.14" x2="172.72" y2="231.14" width="0.1524" layer="91"/>
<wire x1="172.72" y1="231.14" x2="172.72" y2="220.98" width="0.1524" layer="91"/>
<wire x1="172.72" y1="220.98" x2="88.9" y2="220.98" width="0.1524" layer="91"/>
<wire x1="88.9" y1="220.98" x2="88.9" y2="218.44" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="QD"/>
<wire x1="88.9" y1="218.44" x2="78.74" y2="218.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="144.78" y1="195.58" x2="139.7" y2="195.58" width="0.1524" layer="91"/>
<wire x1="139.7" y1="195.58" x2="139.7" y2="215.9" width="0.1524" layer="91"/>
<wire x1="139.7" y1="215.9" x2="78.74" y2="215.9" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="QE"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="187.96" y1="198.12" x2="172.72" y2="198.12" width="0.1524" layer="91"/>
<wire x1="172.72" y1="198.12" x2="172.72" y2="187.96" width="0.1524" layer="91"/>
<wire x1="172.72" y1="187.96" x2="127" y2="187.96" width="0.1524" layer="91"/>
<wire x1="127" y1="187.96" x2="127" y2="213.36" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="QF"/>
<wire x1="127" y1="213.36" x2="78.74" y2="213.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="144.78" y1="162.56" x2="119.38" y2="162.56" width="0.1524" layer="91"/>
<wire x1="119.38" y1="162.56" x2="119.38" y2="210.82" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="QG"/>
<wire x1="119.38" y1="210.82" x2="78.74" y2="210.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="187.96" y1="165.1" x2="175.26" y2="165.1" width="0.1524" layer="91"/>
<wire x1="175.26" y1="165.1" x2="175.26" y2="149.86" width="0.1524" layer="91"/>
<wire x1="175.26" y1="149.86" x2="114.3" y2="149.86" width="0.1524" layer="91"/>
<wire x1="114.3" y1="149.86" x2="114.3" y2="208.28" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="QH"/>
<wire x1="114.3" y1="208.28" x2="78.74" y2="208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QH*"/>
<wire x1="78.74" y1="347.98" x2="86.36" y2="347.98" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="SER"/>
<wire x1="53.34" y1="226.06" x2="45.72" y2="226.06" width="0.1524" layer="91"/>
<wire x1="45.72" y1="226.06" x2="45.72" y2="281.94" width="0.1524" layer="91"/>
<wire x1="45.72" y1="281.94" x2="86.36" y2="281.94" width="0.1524" layer="91"/>
<wire x1="86.36" y1="281.94" x2="86.36" y2="347.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="T17" gate="G$1" pin="C"/>
<pinref part="D17" gate="1" pin="A"/>
<wire x1="162.56" y1="121.92" x2="162.56" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="2"/>
<wire x1="170.18" y1="124.46" x2="170.18" y2="121.92" width="0.1524" layer="91"/>
<wire x1="170.18" y1="121.92" x2="162.56" y2="121.92" width="0.1524" layer="91"/>
<junction x="162.56" y="121.92"/>
<pinref part="MT17" gate="G$1" pin="2"/>
<wire x1="170.18" y1="121.92" x2="182.88" y2="121.92" width="0.1524" layer="91"/>
<wire x1="182.88" y1="121.92" x2="182.88" y2="129.54" width="0.1524" layer="91"/>
<junction x="170.18" y="121.92"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="T17" gate="G$1" pin="B"/>
<wire x1="154.94" y1="116.84" x2="157.48" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="T18" gate="G$1" pin="C"/>
<pinref part="D18" gate="1" pin="A"/>
<wire x1="162.56" y1="88.9" x2="162.56" y2="91.44" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="2"/>
<wire x1="170.18" y1="91.44" x2="170.18" y2="88.9" width="0.1524" layer="91"/>
<wire x1="170.18" y1="88.9" x2="162.56" y2="88.9" width="0.1524" layer="91"/>
<junction x="162.56" y="88.9"/>
<pinref part="MT18" gate="G$1" pin="2"/>
<wire x1="170.18" y1="88.9" x2="182.88" y2="88.9" width="0.1524" layer="91"/>
<wire x1="182.88" y1="88.9" x2="182.88" y2="96.52" width="0.1524" layer="91"/>
<junction x="170.18" y="88.9"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="T18" gate="G$1" pin="B"/>
<wire x1="154.94" y1="83.82" x2="157.48" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="T19" gate="G$1" pin="C"/>
<pinref part="D19" gate="1" pin="A"/>
<wire x1="162.56" y1="55.88" x2="162.56" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="2"/>
<wire x1="170.18" y1="58.42" x2="170.18" y2="55.88" width="0.1524" layer="91"/>
<wire x1="170.18" y1="55.88" x2="162.56" y2="55.88" width="0.1524" layer="91"/>
<junction x="162.56" y="55.88"/>
<pinref part="MT19" gate="G$1" pin="2"/>
<wire x1="170.18" y1="55.88" x2="182.88" y2="55.88" width="0.1524" layer="91"/>
<wire x1="182.88" y1="55.88" x2="182.88" y2="63.5" width="0.1524" layer="91"/>
<junction x="170.18" y="55.88"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="T19" gate="G$1" pin="B"/>
<wire x1="154.94" y1="50.8" x2="157.48" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="T20" gate="G$1" pin="C"/>
<pinref part="D20" gate="1" pin="A"/>
<wire x1="162.56" y1="22.86" x2="162.56" y2="25.4" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="2"/>
<wire x1="170.18" y1="25.4" x2="170.18" y2="22.86" width="0.1524" layer="91"/>
<wire x1="170.18" y1="22.86" x2="162.56" y2="22.86" width="0.1524" layer="91"/>
<junction x="162.56" y="22.86"/>
<pinref part="MT20" gate="G$1" pin="2"/>
<wire x1="170.18" y1="22.86" x2="182.88" y2="22.86" width="0.1524" layer="91"/>
<wire x1="182.88" y1="22.86" x2="182.88" y2="30.48" width="0.1524" layer="91"/>
<junction x="170.18" y="22.86"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="T20" gate="G$1" pin="B"/>
<wire x1="154.94" y1="17.78" x2="157.48" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="T21" gate="G$1" pin="C"/>
<pinref part="D21" gate="1" pin="A"/>
<wire x1="205.74" y1="124.46" x2="205.74" y2="127" width="0.1524" layer="91"/>
<pinref part="C21" gate="G$1" pin="2"/>
<wire x1="213.36" y1="127" x2="213.36" y2="124.46" width="0.1524" layer="91"/>
<wire x1="213.36" y1="124.46" x2="205.74" y2="124.46" width="0.1524" layer="91"/>
<junction x="205.74" y="124.46"/>
<pinref part="MT21" gate="G$1" pin="2"/>
<wire x1="213.36" y1="124.46" x2="226.06" y2="124.46" width="0.1524" layer="91"/>
<wire x1="226.06" y1="124.46" x2="226.06" y2="132.08" width="0.1524" layer="91"/>
<junction x="213.36" y="124.46"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="T21" gate="G$1" pin="B"/>
<wire x1="198.12" y1="119.38" x2="200.66" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="T22" gate="G$1" pin="C"/>
<pinref part="D22" gate="1" pin="A"/>
<wire x1="205.74" y1="91.44" x2="205.74" y2="93.98" width="0.1524" layer="91"/>
<pinref part="C22" gate="G$1" pin="2"/>
<wire x1="213.36" y1="93.98" x2="213.36" y2="91.44" width="0.1524" layer="91"/>
<wire x1="213.36" y1="91.44" x2="205.74" y2="91.44" width="0.1524" layer="91"/>
<junction x="205.74" y="91.44"/>
<pinref part="MT22" gate="G$1" pin="2"/>
<wire x1="213.36" y1="91.44" x2="226.06" y2="91.44" width="0.1524" layer="91"/>
<wire x1="226.06" y1="91.44" x2="226.06" y2="99.06" width="0.1524" layer="91"/>
<junction x="213.36" y="91.44"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="R22" gate="G$1" pin="2"/>
<pinref part="T22" gate="G$1" pin="B"/>
<wire x1="198.12" y1="86.36" x2="200.66" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="T23" gate="G$1" pin="C"/>
<pinref part="D23" gate="1" pin="A"/>
<wire x1="205.74" y1="58.42" x2="205.74" y2="60.96" width="0.1524" layer="91"/>
<pinref part="C23" gate="G$1" pin="2"/>
<wire x1="213.36" y1="60.96" x2="213.36" y2="58.42" width="0.1524" layer="91"/>
<wire x1="213.36" y1="58.42" x2="205.74" y2="58.42" width="0.1524" layer="91"/>
<junction x="205.74" y="58.42"/>
<pinref part="MT23" gate="G$1" pin="2"/>
<wire x1="213.36" y1="58.42" x2="226.06" y2="58.42" width="0.1524" layer="91"/>
<wire x1="226.06" y1="58.42" x2="226.06" y2="66.04" width="0.1524" layer="91"/>
<junction x="213.36" y="58.42"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="T23" gate="G$1" pin="B"/>
<wire x1="198.12" y1="53.34" x2="200.66" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="T24" gate="G$1" pin="C"/>
<pinref part="D24" gate="1" pin="A"/>
<wire x1="205.74" y1="25.4" x2="205.74" y2="27.94" width="0.1524" layer="91"/>
<pinref part="C24" gate="G$1" pin="2"/>
<wire x1="213.36" y1="27.94" x2="213.36" y2="25.4" width="0.1524" layer="91"/>
<wire x1="213.36" y1="25.4" x2="205.74" y2="25.4" width="0.1524" layer="91"/>
<junction x="205.74" y="25.4"/>
<pinref part="MT24" gate="G$1" pin="2"/>
<wire x1="213.36" y1="25.4" x2="226.06" y2="25.4" width="0.1524" layer="91"/>
<wire x1="226.06" y1="25.4" x2="226.06" y2="33.02" width="0.1524" layer="91"/>
<junction x="213.36" y="25.4"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="R24" gate="G$1" pin="2"/>
<pinref part="T24" gate="G$1" pin="B"/>
<wire x1="198.12" y1="20.32" x2="200.66" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="IC3" gate="A" pin="QA"/>
<wire x1="144.78" y1="116.84" x2="78.74" y2="116.84" width="0.1524" layer="91"/>
<wire x1="78.74" y1="116.84" x2="78.74" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="187.96" y1="119.38" x2="172.72" y2="119.38" width="0.1524" layer="91"/>
<wire x1="172.72" y1="119.38" x2="172.72" y2="109.22" width="0.1524" layer="91"/>
<wire x1="172.72" y1="109.22" x2="81.28" y2="109.22" width="0.1524" layer="91"/>
<wire x1="81.28" y1="109.22" x2="81.28" y2="78.74" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="QB"/>
<wire x1="81.28" y1="78.74" x2="78.74" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QC"/>
<wire x1="78.74" y1="76.2" x2="86.36" y2="76.2" width="0.1524" layer="91"/>
<wire x1="86.36" y1="76.2" x2="86.36" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="86.36" y1="83.82" x2="144.78" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="187.96" y1="86.36" x2="172.72" y2="86.36" width="0.1524" layer="91"/>
<wire x1="172.72" y1="86.36" x2="172.72" y2="76.2" width="0.1524" layer="91"/>
<wire x1="172.72" y1="76.2" x2="88.9" y2="76.2" width="0.1524" layer="91"/>
<wire x1="88.9" y1="76.2" x2="88.9" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="QD"/>
<wire x1="88.9" y1="73.66" x2="78.74" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="144.78" y1="50.8" x2="139.7" y2="50.8" width="0.1524" layer="91"/>
<wire x1="139.7" y1="50.8" x2="139.7" y2="71.12" width="0.1524" layer="91"/>
<wire x1="139.7" y1="71.12" x2="78.74" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="QE"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="187.96" y1="53.34" x2="172.72" y2="53.34" width="0.1524" layer="91"/>
<wire x1="172.72" y1="53.34" x2="172.72" y2="43.18" width="0.1524" layer="91"/>
<wire x1="172.72" y1="43.18" x2="127" y2="43.18" width="0.1524" layer="91"/>
<wire x1="127" y1="43.18" x2="127" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="QF"/>
<wire x1="127" y1="68.58" x2="78.74" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="144.78" y1="17.78" x2="119.38" y2="17.78" width="0.1524" layer="91"/>
<wire x1="119.38" y1="17.78" x2="119.38" y2="66.04" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="QG"/>
<wire x1="119.38" y1="66.04" x2="78.74" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="187.96" y1="20.32" x2="175.26" y2="20.32" width="0.1524" layer="91"/>
<wire x1="175.26" y1="20.32" x2="175.26" y2="5.08" width="0.1524" layer="91"/>
<wire x1="175.26" y1="5.08" x2="114.3" y2="5.08" width="0.1524" layer="91"/>
<wire x1="114.3" y1="5.08" x2="114.3" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="QH"/>
<wire x1="114.3" y1="63.5" x2="78.74" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="IC3" gate="A" pin="SER"/>
<wire x1="53.34" y1="81.28" x2="45.72" y2="81.28" width="0.1524" layer="91"/>
<wire x1="45.72" y1="81.28" x2="45.72" y2="137.16" width="0.1524" layer="91"/>
<wire x1="45.72" y1="137.16" x2="86.36" y2="137.16" width="0.1524" layer="91"/>
<wire x1="86.36" y1="137.16" x2="86.36" y2="203.2" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="QH*"/>
<wire x1="78.74" y1="203.2" x2="86.36" y2="203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="T25" gate="G$1" pin="C"/>
<pinref part="D25" gate="1" pin="A"/>
<wire x1="162.56" y1="-22.86" x2="162.56" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="C25" gate="G$1" pin="2"/>
<wire x1="170.18" y1="-20.32" x2="170.18" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-22.86" x2="162.56" y2="-22.86" width="0.1524" layer="91"/>
<junction x="162.56" y="-22.86"/>
<pinref part="MT25" gate="G$1" pin="2"/>
<wire x1="170.18" y1="-22.86" x2="182.88" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-22.86" x2="182.88" y2="-15.24" width="0.1524" layer="91"/>
<junction x="170.18" y="-22.86"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="R25" gate="G$1" pin="2"/>
<pinref part="T25" gate="G$1" pin="B"/>
<wire x1="154.94" y1="-27.94" x2="157.48" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="T26" gate="G$1" pin="C"/>
<pinref part="D26" gate="1" pin="A"/>
<wire x1="162.56" y1="-55.88" x2="162.56" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="C26" gate="G$1" pin="2"/>
<wire x1="170.18" y1="-53.34" x2="170.18" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-55.88" x2="162.56" y2="-55.88" width="0.1524" layer="91"/>
<junction x="162.56" y="-55.88"/>
<pinref part="MT26" gate="G$1" pin="2"/>
<wire x1="170.18" y1="-55.88" x2="182.88" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-55.88" x2="182.88" y2="-48.26" width="0.1524" layer="91"/>
<junction x="170.18" y="-55.88"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="R26" gate="G$1" pin="2"/>
<pinref part="T26" gate="G$1" pin="B"/>
<wire x1="154.94" y1="-60.96" x2="157.48" y2="-60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="T27" gate="G$1" pin="C"/>
<pinref part="D27" gate="1" pin="A"/>
<wire x1="162.56" y1="-88.9" x2="162.56" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="C27" gate="G$1" pin="2"/>
<wire x1="170.18" y1="-86.36" x2="170.18" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-88.9" x2="162.56" y2="-88.9" width="0.1524" layer="91"/>
<junction x="162.56" y="-88.9"/>
<pinref part="MT27" gate="G$1" pin="2"/>
<wire x1="170.18" y1="-88.9" x2="182.88" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-88.9" x2="182.88" y2="-81.28" width="0.1524" layer="91"/>
<junction x="170.18" y="-88.9"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="R27" gate="G$1" pin="2"/>
<pinref part="T27" gate="G$1" pin="B"/>
<wire x1="154.94" y1="-93.98" x2="157.48" y2="-93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="T28" gate="G$1" pin="C"/>
<pinref part="D28" gate="1" pin="A"/>
<wire x1="162.56" y1="-121.92" x2="162.56" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="C28" gate="G$1" pin="2"/>
<wire x1="170.18" y1="-119.38" x2="170.18" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-121.92" x2="162.56" y2="-121.92" width="0.1524" layer="91"/>
<junction x="162.56" y="-121.92"/>
<pinref part="MT28" gate="G$1" pin="2"/>
<wire x1="170.18" y1="-121.92" x2="182.88" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-121.92" x2="182.88" y2="-114.3" width="0.1524" layer="91"/>
<junction x="170.18" y="-121.92"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="R28" gate="G$1" pin="2"/>
<pinref part="T28" gate="G$1" pin="B"/>
<wire x1="154.94" y1="-127" x2="157.48" y2="-127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="T29" gate="G$1" pin="C"/>
<pinref part="D29" gate="1" pin="A"/>
<wire x1="205.74" y1="-20.32" x2="205.74" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="C29" gate="G$1" pin="2"/>
<wire x1="213.36" y1="-17.78" x2="213.36" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-20.32" x2="205.74" y2="-20.32" width="0.1524" layer="91"/>
<junction x="205.74" y="-20.32"/>
<pinref part="MT29" gate="G$1" pin="2"/>
<wire x1="213.36" y1="-20.32" x2="226.06" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-20.32" x2="226.06" y2="-12.7" width="0.1524" layer="91"/>
<junction x="213.36" y="-20.32"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="R29" gate="G$1" pin="2"/>
<pinref part="T29" gate="G$1" pin="B"/>
<wire x1="198.12" y1="-25.4" x2="200.66" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="T30" gate="G$1" pin="C"/>
<pinref part="D30" gate="1" pin="A"/>
<wire x1="205.74" y1="-53.34" x2="205.74" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="C30" gate="G$1" pin="2"/>
<wire x1="213.36" y1="-50.8" x2="213.36" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-53.34" x2="205.74" y2="-53.34" width="0.1524" layer="91"/>
<junction x="205.74" y="-53.34"/>
<pinref part="MT30" gate="G$1" pin="2"/>
<wire x1="213.36" y1="-53.34" x2="226.06" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-53.34" x2="226.06" y2="-45.72" width="0.1524" layer="91"/>
<junction x="213.36" y="-53.34"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="T30" gate="G$1" pin="B"/>
<wire x1="198.12" y1="-58.42" x2="200.66" y2="-58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="T31" gate="G$1" pin="C"/>
<pinref part="D31" gate="1" pin="A"/>
<wire x1="205.74" y1="-86.36" x2="205.74" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="C31" gate="G$1" pin="2"/>
<wire x1="213.36" y1="-83.82" x2="213.36" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-86.36" x2="205.74" y2="-86.36" width="0.1524" layer="91"/>
<junction x="205.74" y="-86.36"/>
<pinref part="MT31" gate="G$1" pin="2"/>
<wire x1="213.36" y1="-86.36" x2="226.06" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-86.36" x2="226.06" y2="-78.74" width="0.1524" layer="91"/>
<junction x="213.36" y="-86.36"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<pinref part="R31" gate="G$1" pin="2"/>
<pinref part="T31" gate="G$1" pin="B"/>
<wire x1="198.12" y1="-91.44" x2="200.66" y2="-91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="T32" gate="G$1" pin="C"/>
<pinref part="D32" gate="1" pin="A"/>
<wire x1="205.74" y1="-119.38" x2="205.74" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="C32" gate="G$1" pin="2"/>
<wire x1="213.36" y1="-116.84" x2="213.36" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-119.38" x2="205.74" y2="-119.38" width="0.1524" layer="91"/>
<junction x="205.74" y="-119.38"/>
<pinref part="MT32" gate="G$1" pin="2"/>
<wire x1="213.36" y1="-119.38" x2="226.06" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-119.38" x2="226.06" y2="-111.76" width="0.1524" layer="91"/>
<junction x="213.36" y="-119.38"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<pinref part="R32" gate="G$1" pin="2"/>
<pinref part="T32" gate="G$1" pin="B"/>
<wire x1="198.12" y1="-124.46" x2="200.66" y2="-124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<pinref part="R25" gate="G$1" pin="1"/>
<pinref part="IC4" gate="A" pin="QA"/>
<wire x1="144.78" y1="-27.94" x2="78.74" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-27.94" x2="78.74" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="R29" gate="G$1" pin="1"/>
<wire x1="187.96" y1="-25.4" x2="172.72" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-25.4" x2="172.72" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-35.56" x2="81.28" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-35.56" x2="81.28" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="QB"/>
<wire x1="81.28" y1="-66.04" x2="78.74" y2="-66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="IC4" gate="A" pin="QC"/>
<wire x1="78.74" y1="-68.58" x2="86.36" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-68.58" x2="86.36" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="86.36" y1="-60.96" x2="144.78" y2="-60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<pinref part="R30" gate="G$1" pin="1"/>
<wire x1="187.96" y1="-58.42" x2="172.72" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-58.42" x2="172.72" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-68.58" x2="88.9" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-68.58" x2="88.9" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="QD"/>
<wire x1="88.9" y1="-71.12" x2="78.74" y2="-71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<pinref part="R27" gate="G$1" pin="1"/>
<wire x1="144.78" y1="-93.98" x2="139.7" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-93.98" x2="139.7" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-73.66" x2="78.74" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="QE"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<pinref part="R31" gate="G$1" pin="1"/>
<wire x1="187.96" y1="-91.44" x2="172.72" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-91.44" x2="172.72" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-101.6" x2="127" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="127" y1="-101.6" x2="127" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="QF"/>
<wire x1="127" y1="-76.2" x2="78.74" y2="-76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<pinref part="R28" gate="G$1" pin="1"/>
<wire x1="144.78" y1="-127" x2="119.38" y2="-127" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-127" x2="119.38" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="QG"/>
<wire x1="119.38" y1="-78.74" x2="78.74" y2="-78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<pinref part="R32" gate="G$1" pin="1"/>
<wire x1="187.96" y1="-124.46" x2="175.26" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-124.46" x2="175.26" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-139.7" x2="114.3" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-139.7" x2="114.3" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="QH"/>
<wire x1="114.3" y1="-81.28" x2="78.74" y2="-81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<pinref part="IC4" gate="A" pin="SER"/>
<wire x1="53.34" y1="-63.5" x2="45.72" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-63.5" x2="45.72" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-7.62" x2="86.36" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-7.62" x2="86.36" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="QH*"/>
<wire x1="78.74" y1="58.42" x2="86.36" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<pinref part="T33" gate="G$1" pin="C"/>
<pinref part="D33" gate="1" pin="A"/>
<wire x1="162.56" y1="-167.64" x2="162.56" y2="-165.1" width="0.1524" layer="91"/>
<pinref part="C33" gate="G$1" pin="2"/>
<wire x1="170.18" y1="-165.1" x2="170.18" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-167.64" x2="162.56" y2="-167.64" width="0.1524" layer="91"/>
<junction x="162.56" y="-167.64"/>
<pinref part="MT33" gate="G$1" pin="2"/>
<wire x1="170.18" y1="-167.64" x2="182.88" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-167.64" x2="182.88" y2="-160.02" width="0.1524" layer="91"/>
<junction x="170.18" y="-167.64"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<pinref part="R33" gate="G$1" pin="2"/>
<pinref part="T33" gate="G$1" pin="B"/>
<wire x1="154.94" y1="-172.72" x2="157.48" y2="-172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$109" class="0">
<segment>
<pinref part="T34" gate="G$1" pin="C"/>
<pinref part="D34" gate="1" pin="A"/>
<wire x1="162.56" y1="-200.66" x2="162.56" y2="-198.12" width="0.1524" layer="91"/>
<pinref part="C34" gate="G$1" pin="2"/>
<wire x1="170.18" y1="-198.12" x2="170.18" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-200.66" x2="162.56" y2="-200.66" width="0.1524" layer="91"/>
<junction x="162.56" y="-200.66"/>
<pinref part="MT34" gate="G$1" pin="2"/>
<wire x1="170.18" y1="-200.66" x2="182.88" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-200.66" x2="182.88" y2="-193.04" width="0.1524" layer="91"/>
<junction x="170.18" y="-200.66"/>
</segment>
</net>
<net name="N$110" class="0">
<segment>
<pinref part="R34" gate="G$1" pin="2"/>
<pinref part="T34" gate="G$1" pin="B"/>
<wire x1="154.94" y1="-205.74" x2="157.48" y2="-205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$111" class="0">
<segment>
<pinref part="T35" gate="G$1" pin="C"/>
<pinref part="D35" gate="1" pin="A"/>
<wire x1="162.56" y1="-233.68" x2="162.56" y2="-231.14" width="0.1524" layer="91"/>
<pinref part="C35" gate="G$1" pin="2"/>
<wire x1="170.18" y1="-231.14" x2="170.18" y2="-233.68" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-233.68" x2="162.56" y2="-233.68" width="0.1524" layer="91"/>
<junction x="162.56" y="-233.68"/>
<pinref part="MT35" gate="G$1" pin="2"/>
<wire x1="170.18" y1="-233.68" x2="182.88" y2="-233.68" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-233.68" x2="182.88" y2="-226.06" width="0.1524" layer="91"/>
<junction x="170.18" y="-233.68"/>
</segment>
</net>
<net name="N$112" class="0">
<segment>
<pinref part="R35" gate="G$1" pin="2"/>
<pinref part="T35" gate="G$1" pin="B"/>
<wire x1="154.94" y1="-238.76" x2="157.48" y2="-238.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$113" class="0">
<segment>
<pinref part="T36" gate="G$1" pin="C"/>
<pinref part="D36" gate="1" pin="A"/>
<wire x1="162.56" y1="-266.7" x2="162.56" y2="-264.16" width="0.1524" layer="91"/>
<pinref part="C36" gate="G$1" pin="2"/>
<wire x1="170.18" y1="-264.16" x2="170.18" y2="-266.7" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-266.7" x2="162.56" y2="-266.7" width="0.1524" layer="91"/>
<junction x="162.56" y="-266.7"/>
<pinref part="MT36" gate="G$1" pin="2"/>
<wire x1="170.18" y1="-266.7" x2="182.88" y2="-266.7" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-266.7" x2="182.88" y2="-259.08" width="0.1524" layer="91"/>
<junction x="170.18" y="-266.7"/>
</segment>
</net>
<net name="N$114" class="0">
<segment>
<pinref part="R36" gate="G$1" pin="2"/>
<pinref part="T36" gate="G$1" pin="B"/>
<wire x1="154.94" y1="-271.78" x2="157.48" y2="-271.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$115" class="0">
<segment>
<pinref part="T37" gate="G$1" pin="C"/>
<pinref part="D37" gate="1" pin="A"/>
<wire x1="205.74" y1="-165.1" x2="205.74" y2="-162.56" width="0.1524" layer="91"/>
<pinref part="C37" gate="G$1" pin="2"/>
<wire x1="213.36" y1="-162.56" x2="213.36" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-165.1" x2="205.74" y2="-165.1" width="0.1524" layer="91"/>
<junction x="205.74" y="-165.1"/>
<pinref part="MT37" gate="G$1" pin="2"/>
<wire x1="213.36" y1="-165.1" x2="226.06" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-165.1" x2="226.06" y2="-157.48" width="0.1524" layer="91"/>
<junction x="213.36" y="-165.1"/>
</segment>
</net>
<net name="N$116" class="0">
<segment>
<pinref part="R37" gate="G$1" pin="2"/>
<pinref part="T37" gate="G$1" pin="B"/>
<wire x1="198.12" y1="-170.18" x2="200.66" y2="-170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$117" class="0">
<segment>
<pinref part="T38" gate="G$1" pin="C"/>
<pinref part="D38" gate="1" pin="A"/>
<wire x1="205.74" y1="-198.12" x2="205.74" y2="-195.58" width="0.1524" layer="91"/>
<pinref part="C38" gate="G$1" pin="2"/>
<wire x1="213.36" y1="-195.58" x2="213.36" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-198.12" x2="205.74" y2="-198.12" width="0.1524" layer="91"/>
<junction x="205.74" y="-198.12"/>
<pinref part="MT38" gate="G$1" pin="2"/>
<wire x1="213.36" y1="-198.12" x2="226.06" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-198.12" x2="226.06" y2="-190.5" width="0.1524" layer="91"/>
<junction x="213.36" y="-198.12"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<pinref part="R38" gate="G$1" pin="2"/>
<pinref part="T38" gate="G$1" pin="B"/>
<wire x1="198.12" y1="-203.2" x2="200.66" y2="-203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<pinref part="T39" gate="G$1" pin="C"/>
<pinref part="D39" gate="1" pin="A"/>
<wire x1="205.74" y1="-231.14" x2="205.74" y2="-228.6" width="0.1524" layer="91"/>
<pinref part="C39" gate="G$1" pin="2"/>
<wire x1="213.36" y1="-228.6" x2="213.36" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-231.14" x2="205.74" y2="-231.14" width="0.1524" layer="91"/>
<junction x="205.74" y="-231.14"/>
<pinref part="MT39" gate="G$1" pin="2"/>
<wire x1="213.36" y1="-231.14" x2="226.06" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-231.14" x2="226.06" y2="-223.52" width="0.1524" layer="91"/>
<junction x="213.36" y="-231.14"/>
</segment>
</net>
<net name="N$120" class="0">
<segment>
<pinref part="R39" gate="G$1" pin="2"/>
<pinref part="T39" gate="G$1" pin="B"/>
<wire x1="198.12" y1="-236.22" x2="200.66" y2="-236.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<pinref part="T40" gate="G$1" pin="C"/>
<pinref part="D40" gate="1" pin="A"/>
<wire x1="205.74" y1="-264.16" x2="205.74" y2="-261.62" width="0.1524" layer="91"/>
<pinref part="C40" gate="G$1" pin="2"/>
<wire x1="213.36" y1="-261.62" x2="213.36" y2="-264.16" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-264.16" x2="205.74" y2="-264.16" width="0.1524" layer="91"/>
<junction x="205.74" y="-264.16"/>
<pinref part="MT40" gate="G$1" pin="2"/>
<wire x1="213.36" y1="-264.16" x2="226.06" y2="-264.16" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-264.16" x2="226.06" y2="-256.54" width="0.1524" layer="91"/>
<junction x="213.36" y="-264.16"/>
</segment>
</net>
<net name="N$122" class="0">
<segment>
<pinref part="R40" gate="G$1" pin="2"/>
<pinref part="T40" gate="G$1" pin="B"/>
<wire x1="198.12" y1="-269.24" x2="200.66" y2="-269.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$123" class="0">
<segment>
<pinref part="R33" gate="G$1" pin="1"/>
<pinref part="IC5" gate="A" pin="QA"/>
<wire x1="144.78" y1="-172.72" x2="78.74" y2="-172.72" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-172.72" x2="78.74" y2="-208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$124" class="0">
<segment>
<pinref part="R37" gate="G$1" pin="1"/>
<wire x1="187.96" y1="-170.18" x2="172.72" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-170.18" x2="172.72" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-180.34" x2="81.28" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-180.34" x2="81.28" y2="-210.82" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="QB"/>
<wire x1="81.28" y1="-210.82" x2="78.74" y2="-210.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$125" class="0">
<segment>
<pinref part="IC5" gate="A" pin="QC"/>
<wire x1="78.74" y1="-213.36" x2="86.36" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-213.36" x2="86.36" y2="-205.74" width="0.1524" layer="91"/>
<pinref part="R34" gate="G$1" pin="1"/>
<wire x1="86.36" y1="-205.74" x2="144.78" y2="-205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$126" class="0">
<segment>
<pinref part="R38" gate="G$1" pin="1"/>
<wire x1="187.96" y1="-203.2" x2="172.72" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-203.2" x2="172.72" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-213.36" x2="88.9" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-213.36" x2="88.9" y2="-215.9" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="QD"/>
<wire x1="88.9" y1="-215.9" x2="78.74" y2="-215.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$127" class="0">
<segment>
<pinref part="R35" gate="G$1" pin="1"/>
<wire x1="144.78" y1="-238.76" x2="139.7" y2="-238.76" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-238.76" x2="139.7" y2="-218.44" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-218.44" x2="78.74" y2="-218.44" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="QE"/>
</segment>
</net>
<net name="N$128" class="0">
<segment>
<pinref part="R39" gate="G$1" pin="1"/>
<wire x1="187.96" y1="-236.22" x2="172.72" y2="-236.22" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-236.22" x2="172.72" y2="-246.38" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-246.38" x2="127" y2="-246.38" width="0.1524" layer="91"/>
<wire x1="127" y1="-246.38" x2="127" y2="-220.98" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="QF"/>
<wire x1="127" y1="-220.98" x2="78.74" y2="-220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$129" class="0">
<segment>
<pinref part="R36" gate="G$1" pin="1"/>
<wire x1="144.78" y1="-271.78" x2="119.38" y2="-271.78" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-271.78" x2="119.38" y2="-223.52" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="QG"/>
<wire x1="119.38" y1="-223.52" x2="78.74" y2="-223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$130" class="0">
<segment>
<pinref part="R40" gate="G$1" pin="1"/>
<wire x1="187.96" y1="-269.24" x2="175.26" y2="-269.24" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-269.24" x2="175.26" y2="-284.48" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-284.48" x2="114.3" y2="-284.48" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-284.48" x2="114.3" y2="-226.06" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="QH"/>
<wire x1="114.3" y1="-226.06" x2="78.74" y2="-226.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$131" class="0">
<segment>
<pinref part="IC5" gate="A" pin="SER"/>
<wire x1="53.34" y1="-208.28" x2="45.72" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-208.28" x2="45.72" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-152.4" x2="86.36" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-152.4" x2="86.36" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="QH*"/>
<wire x1="78.74" y1="-86.36" x2="86.36" y2="-86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="T41" gate="G$1" pin="C"/>
<pinref part="D41" gate="1" pin="A"/>
<wire x1="162.56" y1="-312.42" x2="162.56" y2="-309.88" width="0.1524" layer="91"/>
<pinref part="C41" gate="G$1" pin="2"/>
<wire x1="170.18" y1="-309.88" x2="170.18" y2="-312.42" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-312.42" x2="162.56" y2="-312.42" width="0.1524" layer="91"/>
<junction x="162.56" y="-312.42"/>
<pinref part="MT41" gate="G$1" pin="2"/>
<wire x1="170.18" y1="-312.42" x2="182.88" y2="-312.42" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-312.42" x2="182.88" y2="-304.8" width="0.1524" layer="91"/>
<junction x="170.18" y="-312.42"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="R41" gate="G$1" pin="2"/>
<pinref part="T41" gate="G$1" pin="B"/>
<wire x1="154.94" y1="-317.5" x2="157.48" y2="-317.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$132" class="0">
<segment>
<pinref part="T42" gate="G$1" pin="C"/>
<pinref part="D42" gate="1" pin="A"/>
<wire x1="162.56" y1="-345.44" x2="162.56" y2="-342.9" width="0.1524" layer="91"/>
<pinref part="C42" gate="G$1" pin="2"/>
<wire x1="170.18" y1="-342.9" x2="170.18" y2="-345.44" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-345.44" x2="162.56" y2="-345.44" width="0.1524" layer="91"/>
<junction x="162.56" y="-345.44"/>
<pinref part="MT42" gate="G$1" pin="2"/>
<wire x1="170.18" y1="-345.44" x2="182.88" y2="-345.44" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-345.44" x2="182.88" y2="-337.82" width="0.1524" layer="91"/>
<junction x="170.18" y="-345.44"/>
</segment>
</net>
<net name="N$133" class="0">
<segment>
<pinref part="R42" gate="G$1" pin="2"/>
<pinref part="T42" gate="G$1" pin="B"/>
<wire x1="154.94" y1="-350.52" x2="157.48" y2="-350.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$134" class="0">
<segment>
<pinref part="T43" gate="G$1" pin="C"/>
<pinref part="D43" gate="1" pin="A"/>
<wire x1="162.56" y1="-378.46" x2="162.56" y2="-375.92" width="0.1524" layer="91"/>
<pinref part="C43" gate="G$1" pin="2"/>
<wire x1="170.18" y1="-375.92" x2="170.18" y2="-378.46" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-378.46" x2="162.56" y2="-378.46" width="0.1524" layer="91"/>
<junction x="162.56" y="-378.46"/>
<pinref part="MT43" gate="G$1" pin="2"/>
<wire x1="170.18" y1="-378.46" x2="182.88" y2="-378.46" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-378.46" x2="182.88" y2="-370.84" width="0.1524" layer="91"/>
<junction x="170.18" y="-378.46"/>
</segment>
</net>
<net name="N$135" class="0">
<segment>
<pinref part="R43" gate="G$1" pin="2"/>
<pinref part="T43" gate="G$1" pin="B"/>
<wire x1="154.94" y1="-383.54" x2="157.48" y2="-383.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$136" class="0">
<segment>
<pinref part="T44" gate="G$1" pin="C"/>
<pinref part="D44" gate="1" pin="A"/>
<wire x1="162.56" y1="-411.48" x2="162.56" y2="-408.94" width="0.1524" layer="91"/>
<pinref part="C44" gate="G$1" pin="2"/>
<wire x1="170.18" y1="-408.94" x2="170.18" y2="-411.48" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-411.48" x2="162.56" y2="-411.48" width="0.1524" layer="91"/>
<junction x="162.56" y="-411.48"/>
<pinref part="MT44" gate="G$1" pin="2"/>
<wire x1="170.18" y1="-411.48" x2="182.88" y2="-411.48" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-411.48" x2="182.88" y2="-403.86" width="0.1524" layer="91"/>
<junction x="170.18" y="-411.48"/>
</segment>
</net>
<net name="N$137" class="0">
<segment>
<pinref part="R44" gate="G$1" pin="2"/>
<pinref part="T44" gate="G$1" pin="B"/>
<wire x1="154.94" y1="-416.56" x2="157.48" y2="-416.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$138" class="0">
<segment>
<pinref part="T45" gate="G$1" pin="C"/>
<pinref part="D45" gate="1" pin="A"/>
<wire x1="205.74" y1="-309.88" x2="205.74" y2="-307.34" width="0.1524" layer="91"/>
<pinref part="C45" gate="G$1" pin="2"/>
<wire x1="213.36" y1="-307.34" x2="213.36" y2="-309.88" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-309.88" x2="205.74" y2="-309.88" width="0.1524" layer="91"/>
<junction x="205.74" y="-309.88"/>
<pinref part="MT45" gate="G$1" pin="2"/>
<wire x1="213.36" y1="-309.88" x2="226.06" y2="-309.88" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-309.88" x2="226.06" y2="-302.26" width="0.1524" layer="91"/>
<junction x="213.36" y="-309.88"/>
</segment>
</net>
<net name="N$139" class="0">
<segment>
<pinref part="R45" gate="G$1" pin="2"/>
<pinref part="T45" gate="G$1" pin="B"/>
<wire x1="198.12" y1="-314.96" x2="200.66" y2="-314.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$140" class="0">
<segment>
<pinref part="T46" gate="G$1" pin="C"/>
<pinref part="D46" gate="1" pin="A"/>
<wire x1="205.74" y1="-342.9" x2="205.74" y2="-340.36" width="0.1524" layer="91"/>
<pinref part="C46" gate="G$1" pin="2"/>
<wire x1="213.36" y1="-340.36" x2="213.36" y2="-342.9" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-342.9" x2="205.74" y2="-342.9" width="0.1524" layer="91"/>
<junction x="205.74" y="-342.9"/>
<pinref part="MT46" gate="G$1" pin="2"/>
<wire x1="213.36" y1="-342.9" x2="226.06" y2="-342.9" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-342.9" x2="226.06" y2="-335.28" width="0.1524" layer="91"/>
<junction x="213.36" y="-342.9"/>
</segment>
</net>
<net name="N$141" class="0">
<segment>
<pinref part="R46" gate="G$1" pin="2"/>
<pinref part="T46" gate="G$1" pin="B"/>
<wire x1="198.12" y1="-347.98" x2="200.66" y2="-347.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$142" class="0">
<segment>
<pinref part="T47" gate="G$1" pin="C"/>
<pinref part="D47" gate="1" pin="A"/>
<wire x1="205.74" y1="-375.92" x2="205.74" y2="-373.38" width="0.1524" layer="91"/>
<pinref part="C47" gate="G$1" pin="2"/>
<wire x1="213.36" y1="-373.38" x2="213.36" y2="-375.92" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-375.92" x2="205.74" y2="-375.92" width="0.1524" layer="91"/>
<junction x="205.74" y="-375.92"/>
<pinref part="MT47" gate="G$1" pin="2"/>
<wire x1="213.36" y1="-375.92" x2="226.06" y2="-375.92" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-375.92" x2="226.06" y2="-368.3" width="0.1524" layer="91"/>
<junction x="213.36" y="-375.92"/>
</segment>
</net>
<net name="N$143" class="0">
<segment>
<pinref part="R47" gate="G$1" pin="2"/>
<pinref part="T47" gate="G$1" pin="B"/>
<wire x1="198.12" y1="-381" x2="200.66" y2="-381" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$144" class="0">
<segment>
<pinref part="T48" gate="G$1" pin="C"/>
<pinref part="D48" gate="1" pin="A"/>
<wire x1="205.74" y1="-408.94" x2="205.74" y2="-406.4" width="0.1524" layer="91"/>
<pinref part="C48" gate="G$1" pin="2"/>
<wire x1="213.36" y1="-406.4" x2="213.36" y2="-408.94" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-408.94" x2="205.74" y2="-408.94" width="0.1524" layer="91"/>
<junction x="205.74" y="-408.94"/>
<pinref part="MT48" gate="G$1" pin="2"/>
<wire x1="213.36" y1="-408.94" x2="226.06" y2="-408.94" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-408.94" x2="226.06" y2="-401.32" width="0.1524" layer="91"/>
<junction x="213.36" y="-408.94"/>
</segment>
</net>
<net name="N$145" class="0">
<segment>
<pinref part="R48" gate="G$1" pin="2"/>
<pinref part="T48" gate="G$1" pin="B"/>
<wire x1="198.12" y1="-414.02" x2="200.66" y2="-414.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$146" class="0">
<segment>
<pinref part="R41" gate="G$1" pin="1"/>
<pinref part="IC6" gate="A" pin="QA"/>
<wire x1="144.78" y1="-317.5" x2="78.74" y2="-317.5" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-317.5" x2="78.74" y2="-353.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$147" class="0">
<segment>
<pinref part="R45" gate="G$1" pin="1"/>
<wire x1="187.96" y1="-314.96" x2="172.72" y2="-314.96" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-314.96" x2="172.72" y2="-325.12" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-325.12" x2="81.28" y2="-325.12" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-325.12" x2="81.28" y2="-355.6" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="QB"/>
<wire x1="81.28" y1="-355.6" x2="78.74" y2="-355.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$148" class="0">
<segment>
<pinref part="IC6" gate="A" pin="QC"/>
<wire x1="78.74" y1="-358.14" x2="86.36" y2="-358.14" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-358.14" x2="86.36" y2="-350.52" width="0.1524" layer="91"/>
<pinref part="R42" gate="G$1" pin="1"/>
<wire x1="86.36" y1="-350.52" x2="144.78" y2="-350.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$149" class="0">
<segment>
<pinref part="R46" gate="G$1" pin="1"/>
<wire x1="187.96" y1="-347.98" x2="172.72" y2="-347.98" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-347.98" x2="172.72" y2="-358.14" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-358.14" x2="88.9" y2="-358.14" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-358.14" x2="88.9" y2="-360.68" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="QD"/>
<wire x1="88.9" y1="-360.68" x2="78.74" y2="-360.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$150" class="0">
<segment>
<pinref part="R43" gate="G$1" pin="1"/>
<wire x1="144.78" y1="-383.54" x2="139.7" y2="-383.54" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-383.54" x2="139.7" y2="-363.22" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-363.22" x2="78.74" y2="-363.22" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="QE"/>
</segment>
</net>
<net name="N$151" class="0">
<segment>
<pinref part="R47" gate="G$1" pin="1"/>
<wire x1="187.96" y1="-381" x2="172.72" y2="-381" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-381" x2="172.72" y2="-391.16" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-391.16" x2="127" y2="-391.16" width="0.1524" layer="91"/>
<wire x1="127" y1="-391.16" x2="127" y2="-365.76" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="QF"/>
<wire x1="127" y1="-365.76" x2="78.74" y2="-365.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$152" class="0">
<segment>
<pinref part="R44" gate="G$1" pin="1"/>
<wire x1="144.78" y1="-416.56" x2="119.38" y2="-416.56" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-416.56" x2="119.38" y2="-368.3" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="QG"/>
<wire x1="119.38" y1="-368.3" x2="78.74" y2="-368.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$153" class="0">
<segment>
<pinref part="R48" gate="G$1" pin="1"/>
<wire x1="187.96" y1="-414.02" x2="175.26" y2="-414.02" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-414.02" x2="175.26" y2="-429.26" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-429.26" x2="114.3" y2="-429.26" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-429.26" x2="114.3" y2="-370.84" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="QH"/>
<wire x1="114.3" y1="-370.84" x2="78.74" y2="-370.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$154" class="0">
<segment>
<pinref part="IC6" gate="A" pin="SER"/>
<wire x1="53.34" y1="-353.06" x2="45.72" y2="-353.06" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-353.06" x2="45.72" y2="-297.18" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-297.18" x2="86.36" y2="-297.18" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-297.18" x2="86.36" y2="-231.14" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="QH*"/>
<wire x1="78.74" y1="-231.14" x2="86.36" y2="-231.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$155" class="0">
<segment>
<pinref part="T49" gate="G$1" pin="C"/>
<pinref part="D49" gate="1" pin="A"/>
<wire x1="162.56" y1="-457.2" x2="162.56" y2="-454.66" width="0.1524" layer="91"/>
<pinref part="C49" gate="G$1" pin="2"/>
<wire x1="170.18" y1="-454.66" x2="170.18" y2="-457.2" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-457.2" x2="162.56" y2="-457.2" width="0.1524" layer="91"/>
<junction x="162.56" y="-457.2"/>
<pinref part="MT49" gate="G$1" pin="2"/>
<wire x1="170.18" y1="-457.2" x2="182.88" y2="-457.2" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-457.2" x2="182.88" y2="-449.58" width="0.1524" layer="91"/>
<junction x="170.18" y="-457.2"/>
</segment>
</net>
<net name="N$156" class="0">
<segment>
<pinref part="R49" gate="G$1" pin="2"/>
<pinref part="T49" gate="G$1" pin="B"/>
<wire x1="154.94" y1="-462.28" x2="157.48" y2="-462.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$157" class="0">
<segment>
<pinref part="T50" gate="G$1" pin="C"/>
<pinref part="D50" gate="1" pin="A"/>
<wire x1="162.56" y1="-490.22" x2="162.56" y2="-487.68" width="0.1524" layer="91"/>
<pinref part="C50" gate="G$1" pin="2"/>
<wire x1="170.18" y1="-487.68" x2="170.18" y2="-490.22" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-490.22" x2="162.56" y2="-490.22" width="0.1524" layer="91"/>
<junction x="162.56" y="-490.22"/>
<pinref part="MT50" gate="G$1" pin="2"/>
<wire x1="170.18" y1="-490.22" x2="182.88" y2="-490.22" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-490.22" x2="182.88" y2="-482.6" width="0.1524" layer="91"/>
<junction x="170.18" y="-490.22"/>
</segment>
</net>
<net name="N$158" class="0">
<segment>
<pinref part="R50" gate="G$1" pin="2"/>
<pinref part="T50" gate="G$1" pin="B"/>
<wire x1="154.94" y1="-495.3" x2="157.48" y2="-495.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$159" class="0">
<segment>
<pinref part="T51" gate="G$1" pin="C"/>
<pinref part="D51" gate="1" pin="A"/>
<wire x1="162.56" y1="-523.24" x2="162.56" y2="-520.7" width="0.1524" layer="91"/>
<pinref part="C51" gate="G$1" pin="2"/>
<wire x1="170.18" y1="-520.7" x2="170.18" y2="-523.24" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-523.24" x2="162.56" y2="-523.24" width="0.1524" layer="91"/>
<junction x="162.56" y="-523.24"/>
<pinref part="MT51" gate="G$1" pin="2"/>
<wire x1="170.18" y1="-523.24" x2="182.88" y2="-523.24" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-523.24" x2="182.88" y2="-515.62" width="0.1524" layer="91"/>
<junction x="170.18" y="-523.24"/>
</segment>
</net>
<net name="N$160" class="0">
<segment>
<pinref part="R51" gate="G$1" pin="2"/>
<pinref part="T51" gate="G$1" pin="B"/>
<wire x1="154.94" y1="-528.32" x2="157.48" y2="-528.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$161" class="0">
<segment>
<pinref part="T52" gate="G$1" pin="C"/>
<pinref part="D52" gate="1" pin="A"/>
<wire x1="162.56" y1="-556.26" x2="162.56" y2="-553.72" width="0.1524" layer="91"/>
<pinref part="C52" gate="G$1" pin="2"/>
<wire x1="170.18" y1="-553.72" x2="170.18" y2="-556.26" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-556.26" x2="162.56" y2="-556.26" width="0.1524" layer="91"/>
<junction x="162.56" y="-556.26"/>
<pinref part="MT52" gate="G$1" pin="2"/>
<wire x1="170.18" y1="-556.26" x2="182.88" y2="-556.26" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-556.26" x2="182.88" y2="-548.64" width="0.1524" layer="91"/>
<junction x="170.18" y="-556.26"/>
</segment>
</net>
<net name="N$162" class="0">
<segment>
<pinref part="R52" gate="G$1" pin="2"/>
<pinref part="T52" gate="G$1" pin="B"/>
<wire x1="154.94" y1="-561.34" x2="157.48" y2="-561.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$163" class="0">
<segment>
<pinref part="T53" gate="G$1" pin="C"/>
<pinref part="D53" gate="1" pin="A"/>
<wire x1="205.74" y1="-454.66" x2="205.74" y2="-452.12" width="0.1524" layer="91"/>
<pinref part="C53" gate="G$1" pin="2"/>
<wire x1="213.36" y1="-452.12" x2="213.36" y2="-454.66" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-454.66" x2="205.74" y2="-454.66" width="0.1524" layer="91"/>
<junction x="205.74" y="-454.66"/>
<pinref part="MT53" gate="G$1" pin="2"/>
<wire x1="213.36" y1="-454.66" x2="226.06" y2="-454.66" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-454.66" x2="226.06" y2="-447.04" width="0.1524" layer="91"/>
<junction x="213.36" y="-454.66"/>
</segment>
</net>
<net name="N$164" class="0">
<segment>
<pinref part="R53" gate="G$1" pin="2"/>
<pinref part="T53" gate="G$1" pin="B"/>
<wire x1="198.12" y1="-459.74" x2="200.66" y2="-459.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$165" class="0">
<segment>
<pinref part="T54" gate="G$1" pin="C"/>
<pinref part="D54" gate="1" pin="A"/>
<wire x1="205.74" y1="-487.68" x2="205.74" y2="-485.14" width="0.1524" layer="91"/>
<pinref part="C54" gate="G$1" pin="2"/>
<wire x1="213.36" y1="-485.14" x2="213.36" y2="-487.68" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-487.68" x2="205.74" y2="-487.68" width="0.1524" layer="91"/>
<junction x="205.74" y="-487.68"/>
<pinref part="MT54" gate="G$1" pin="2"/>
<wire x1="213.36" y1="-487.68" x2="226.06" y2="-487.68" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-487.68" x2="226.06" y2="-480.06" width="0.1524" layer="91"/>
<junction x="213.36" y="-487.68"/>
</segment>
</net>
<net name="N$166" class="0">
<segment>
<pinref part="R54" gate="G$1" pin="2"/>
<pinref part="T54" gate="G$1" pin="B"/>
<wire x1="198.12" y1="-492.76" x2="200.66" y2="-492.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$167" class="0">
<segment>
<pinref part="T55" gate="G$1" pin="C"/>
<pinref part="D55" gate="1" pin="A"/>
<wire x1="205.74" y1="-520.7" x2="205.74" y2="-518.16" width="0.1524" layer="91"/>
<pinref part="C55" gate="G$1" pin="2"/>
<wire x1="213.36" y1="-518.16" x2="213.36" y2="-520.7" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-520.7" x2="205.74" y2="-520.7" width="0.1524" layer="91"/>
<junction x="205.74" y="-520.7"/>
<pinref part="MT55" gate="G$1" pin="2"/>
<wire x1="213.36" y1="-520.7" x2="226.06" y2="-520.7" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-520.7" x2="226.06" y2="-513.08" width="0.1524" layer="91"/>
<junction x="213.36" y="-520.7"/>
</segment>
</net>
<net name="N$168" class="0">
<segment>
<pinref part="R55" gate="G$1" pin="2"/>
<pinref part="T55" gate="G$1" pin="B"/>
<wire x1="198.12" y1="-525.78" x2="200.66" y2="-525.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$169" class="0">
<segment>
<pinref part="T56" gate="G$1" pin="C"/>
<pinref part="D56" gate="1" pin="A"/>
<wire x1="205.74" y1="-553.72" x2="205.74" y2="-551.18" width="0.1524" layer="91"/>
<pinref part="C56" gate="G$1" pin="2"/>
<wire x1="213.36" y1="-551.18" x2="213.36" y2="-553.72" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-553.72" x2="205.74" y2="-553.72" width="0.1524" layer="91"/>
<junction x="205.74" y="-553.72"/>
<pinref part="MT56" gate="G$1" pin="2"/>
<wire x1="213.36" y1="-553.72" x2="226.06" y2="-553.72" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-553.72" x2="226.06" y2="-546.1" width="0.1524" layer="91"/>
<junction x="213.36" y="-553.72"/>
</segment>
</net>
<net name="N$170" class="0">
<segment>
<pinref part="R56" gate="G$1" pin="2"/>
<pinref part="T56" gate="G$1" pin="B"/>
<wire x1="198.12" y1="-558.8" x2="200.66" y2="-558.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$171" class="0">
<segment>
<pinref part="R49" gate="G$1" pin="1"/>
<pinref part="IC7" gate="A" pin="QA"/>
<wire x1="144.78" y1="-462.28" x2="78.74" y2="-462.28" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-462.28" x2="78.74" y2="-497.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$172" class="0">
<segment>
<pinref part="R53" gate="G$1" pin="1"/>
<wire x1="187.96" y1="-459.74" x2="172.72" y2="-459.74" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-459.74" x2="172.72" y2="-469.9" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-469.9" x2="81.28" y2="-469.9" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-469.9" x2="81.28" y2="-500.38" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="QB"/>
<wire x1="81.28" y1="-500.38" x2="78.74" y2="-500.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$173" class="0">
<segment>
<pinref part="IC7" gate="A" pin="QC"/>
<wire x1="78.74" y1="-502.92" x2="86.36" y2="-502.92" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-502.92" x2="86.36" y2="-495.3" width="0.1524" layer="91"/>
<pinref part="R50" gate="G$1" pin="1"/>
<wire x1="86.36" y1="-495.3" x2="144.78" y2="-495.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$174" class="0">
<segment>
<pinref part="R54" gate="G$1" pin="1"/>
<wire x1="187.96" y1="-492.76" x2="172.72" y2="-492.76" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-492.76" x2="172.72" y2="-502.92" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-502.92" x2="88.9" y2="-502.92" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-502.92" x2="88.9" y2="-505.46" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="QD"/>
<wire x1="88.9" y1="-505.46" x2="78.74" y2="-505.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$175" class="0">
<segment>
<pinref part="R51" gate="G$1" pin="1"/>
<wire x1="144.78" y1="-528.32" x2="139.7" y2="-528.32" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-528.32" x2="139.7" y2="-508" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-508" x2="78.74" y2="-508" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="QE"/>
</segment>
</net>
<net name="N$176" class="0">
<segment>
<pinref part="R55" gate="G$1" pin="1"/>
<wire x1="187.96" y1="-525.78" x2="172.72" y2="-525.78" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-525.78" x2="172.72" y2="-535.94" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-535.94" x2="127" y2="-535.94" width="0.1524" layer="91"/>
<wire x1="127" y1="-535.94" x2="127" y2="-510.54" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="QF"/>
<wire x1="127" y1="-510.54" x2="78.74" y2="-510.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$177" class="0">
<segment>
<pinref part="R52" gate="G$1" pin="1"/>
<wire x1="144.78" y1="-561.34" x2="119.38" y2="-561.34" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-561.34" x2="119.38" y2="-513.08" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="QG"/>
<wire x1="119.38" y1="-513.08" x2="78.74" y2="-513.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$178" class="0">
<segment>
<pinref part="R56" gate="G$1" pin="1"/>
<wire x1="187.96" y1="-558.8" x2="175.26" y2="-558.8" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-558.8" x2="175.26" y2="-574.04" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-574.04" x2="114.3" y2="-574.04" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-574.04" x2="114.3" y2="-515.62" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="QH"/>
<wire x1="114.3" y1="-515.62" x2="78.74" y2="-515.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$179" class="0">
<segment>
<pinref part="IC7" gate="A" pin="SER"/>
<wire x1="53.34" y1="-497.84" x2="45.72" y2="-497.84" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-497.84" x2="45.72" y2="-441.96" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-441.96" x2="86.36" y2="-441.96" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-441.96" x2="86.36" y2="-375.92" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="QH*"/>
<wire x1="78.74" y1="-375.92" x2="86.36" y2="-375.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$180" class="0">
<segment>
<pinref part="IC8" gate="A" pin="SCK"/>
<wire x1="495.3" y1="-414.02" x2="515.62" y2="-414.02" width="0.1524" layer="91"/>
<wire x1="515.62" y1="-414.02" x2="515.62" y2="-601.98" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="SCK"/>
<wire x1="495.3" y1="-269.24" x2="515.62" y2="-269.24" width="0.1524" layer="91"/>
<wire x1="515.62" y1="-269.24" x2="515.62" y2="-414.02" width="0.1524" layer="91"/>
<junction x="515.62" y="-414.02"/>
<pinref part="IC10" gate="A" pin="SCK"/>
<wire x1="495.3" y1="-124.46" x2="515.62" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="515.62" y1="-124.46" x2="515.62" y2="-269.24" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="SCK"/>
<wire x1="495.3" y1="20.32" x2="515.62" y2="20.32" width="0.1524" layer="91"/>
<wire x1="515.62" y1="20.32" x2="515.62" y2="-124.46" width="0.1524" layer="91"/>
<junction x="515.62" y="-124.46"/>
<junction x="515.62" y="-269.24"/>
<pinref part="IC12" gate="A" pin="SCK"/>
<wire x1="495.3" y1="165.1" x2="515.62" y2="165.1" width="0.1524" layer="91"/>
<wire x1="515.62" y1="165.1" x2="515.62" y2="20.32" width="0.1524" layer="91"/>
<junction x="515.62" y="20.32"/>
<pinref part="IC1" gate="A" pin="SCK"/>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="53.34" y1="365.76" x2="33.02" y2="365.76" width="0.1524" layer="91"/>
<wire x1="33.02" y1="365.76" x2="33.02" y2="388.62" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="SCK"/>
<wire x1="53.34" y1="220.98" x2="33.02" y2="220.98" width="0.1524" layer="91"/>
<wire x1="33.02" y1="220.98" x2="33.02" y2="365.76" width="0.1524" layer="91"/>
<junction x="33.02" y="365.76"/>
<pinref part="IC3" gate="A" pin="SCK"/>
<wire x1="53.34" y1="76.2" x2="33.02" y2="76.2" width="0.1524" layer="91"/>
<wire x1="33.02" y1="76.2" x2="33.02" y2="220.98" width="0.1524" layer="91"/>
<junction x="33.02" y="220.98"/>
<pinref part="IC4" gate="A" pin="SCK"/>
<wire x1="53.34" y1="-68.58" x2="33.02" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-68.58" x2="33.02" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="SCK"/>
<wire x1="53.34" y1="-213.36" x2="33.02" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-213.36" x2="33.02" y2="-68.58" width="0.1524" layer="91"/>
<junction x="33.02" y="-68.58"/>
<junction x="33.02" y="76.2"/>
<pinref part="IC6" gate="A" pin="SCK"/>
<wire x1="53.34" y1="-358.14" x2="33.02" y2="-358.14" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-358.14" x2="33.02" y2="-213.36" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="SCK"/>
<wire x1="53.34" y1="-502.92" x2="33.02" y2="-502.92" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-502.92" x2="33.02" y2="-358.14" width="0.1524" layer="91"/>
<junction x="33.02" y="-358.14"/>
<junction x="33.02" y="-213.36"/>
<wire x1="515.62" y1="-601.98" x2="33.02" y2="-601.98" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-601.98" x2="33.02" y2="-502.92" width="0.1524" layer="91"/>
<junction x="33.02" y="-502.92"/>
</segment>
</net>
<net name="N$181" class="0">
<segment>
<pinref part="IC8" gate="A" pin="RCK"/>
<wire x1="495.3" y1="-406.4" x2="518.16" y2="-406.4" width="0.1524" layer="91"/>
<wire x1="518.16" y1="-406.4" x2="518.16" y2="-609.6" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="RCK"/>
<wire x1="495.3" y1="-261.62" x2="518.16" y2="-261.62" width="0.1524" layer="91"/>
<wire x1="518.16" y1="-261.62" x2="518.16" y2="-406.4" width="0.1524" layer="91"/>
<junction x="518.16" y="-406.4"/>
<pinref part="IC10" gate="A" pin="RCK"/>
<wire x1="495.3" y1="-116.84" x2="518.16" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="518.16" y1="-116.84" x2="518.16" y2="-261.62" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="RCK"/>
<wire x1="495.3" y1="27.94" x2="518.16" y2="27.94" width="0.1524" layer="91"/>
<wire x1="518.16" y1="27.94" x2="518.16" y2="-116.84" width="0.1524" layer="91"/>
<junction x="518.16" y="-116.84"/>
<junction x="518.16" y="-261.62"/>
<pinref part="IC12" gate="A" pin="RCK"/>
<wire x1="495.3" y1="172.72" x2="518.16" y2="172.72" width="0.1524" layer="91"/>
<wire x1="518.16" y1="172.72" x2="518.16" y2="27.94" width="0.1524" layer="91"/>
<junction x="518.16" y="27.94"/>
<pinref part="IC1" gate="A" pin="RCK"/>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="53.34" y1="358.14" x2="30.48" y2="358.14" width="0.1524" layer="91"/>
<wire x1="30.48" y1="358.14" x2="30.48" y2="388.62" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="RCK"/>
<wire x1="53.34" y1="213.36" x2="30.48" y2="213.36" width="0.1524" layer="91"/>
<wire x1="30.48" y1="213.36" x2="30.48" y2="358.14" width="0.1524" layer="91"/>
<junction x="30.48" y="358.14"/>
<pinref part="IC3" gate="A" pin="RCK"/>
<wire x1="53.34" y1="68.58" x2="30.48" y2="68.58" width="0.1524" layer="91"/>
<wire x1="30.48" y1="68.58" x2="30.48" y2="213.36" width="0.1524" layer="91"/>
<junction x="30.48" y="213.36"/>
<pinref part="IC4" gate="A" pin="RCK"/>
<wire x1="53.34" y1="-76.2" x2="30.48" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-76.2" x2="30.48" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="RCK"/>
<wire x1="53.34" y1="-220.98" x2="30.48" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-220.98" x2="30.48" y2="-76.2" width="0.1524" layer="91"/>
<junction x="30.48" y="-76.2"/>
<junction x="30.48" y="68.58"/>
<pinref part="IC6" gate="A" pin="RCK"/>
<wire x1="53.34" y1="-365.76" x2="30.48" y2="-365.76" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-365.76" x2="30.48" y2="-220.98" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="RCK"/>
<wire x1="53.34" y1="-510.54" x2="30.48" y2="-510.54" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-510.54" x2="30.48" y2="-365.76" width="0.1524" layer="91"/>
<junction x="30.48" y="-365.76"/>
<junction x="30.48" y="-220.98"/>
<wire x1="518.16" y1="-609.6" x2="30.48" y2="-609.6" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-609.6" x2="30.48" y2="-510.54" width="0.1524" layer="91"/>
<junction x="30.48" y="-510.54"/>
</segment>
</net>
<net name="N$182" class="0">
<segment>
<pinref part="T57" gate="G$1" pin="C"/>
<pinref part="D57" gate="1" pin="A"/>
<wire x1="386.08" y1="-459.74" x2="386.08" y2="-462.28" width="0.1524" layer="91"/>
<pinref part="C57" gate="G$1" pin="2"/>
<wire x1="378.46" y1="-462.28" x2="378.46" y2="-459.74" width="0.1524" layer="91"/>
<wire x1="378.46" y1="-459.74" x2="386.08" y2="-459.74" width="0.1524" layer="91"/>
<junction x="386.08" y="-459.74"/>
<pinref part="MT57" gate="G$1" pin="2"/>
<wire x1="378.46" y1="-459.74" x2="365.76" y2="-459.74" width="0.1524" layer="91"/>
<wire x1="365.76" y1="-459.74" x2="365.76" y2="-467.36" width="0.1524" layer="91"/>
<junction x="378.46" y="-459.74"/>
</segment>
</net>
<net name="N$183" class="0">
<segment>
<pinref part="R57" gate="G$1" pin="2"/>
<pinref part="T57" gate="G$1" pin="B"/>
<wire x1="393.7" y1="-454.66" x2="391.16" y2="-454.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$184" class="0">
<segment>
<pinref part="T58" gate="G$1" pin="C"/>
<pinref part="D58" gate="1" pin="A"/>
<wire x1="386.08" y1="-426.72" x2="386.08" y2="-429.26" width="0.1524" layer="91"/>
<pinref part="C58" gate="G$1" pin="2"/>
<wire x1="378.46" y1="-429.26" x2="378.46" y2="-426.72" width="0.1524" layer="91"/>
<wire x1="378.46" y1="-426.72" x2="386.08" y2="-426.72" width="0.1524" layer="91"/>
<junction x="386.08" y="-426.72"/>
<pinref part="MT58" gate="G$1" pin="2"/>
<wire x1="378.46" y1="-426.72" x2="365.76" y2="-426.72" width="0.1524" layer="91"/>
<wire x1="365.76" y1="-426.72" x2="365.76" y2="-434.34" width="0.1524" layer="91"/>
<junction x="378.46" y="-426.72"/>
</segment>
</net>
<net name="N$185" class="0">
<segment>
<pinref part="R58" gate="G$1" pin="2"/>
<pinref part="T58" gate="G$1" pin="B"/>
<wire x1="393.7" y1="-421.64" x2="391.16" y2="-421.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$186" class="0">
<segment>
<pinref part="T59" gate="G$1" pin="C"/>
<pinref part="D59" gate="1" pin="A"/>
<wire x1="386.08" y1="-393.7" x2="386.08" y2="-396.24" width="0.1524" layer="91"/>
<pinref part="C59" gate="G$1" pin="2"/>
<wire x1="378.46" y1="-396.24" x2="378.46" y2="-393.7" width="0.1524" layer="91"/>
<wire x1="378.46" y1="-393.7" x2="386.08" y2="-393.7" width="0.1524" layer="91"/>
<junction x="386.08" y="-393.7"/>
<pinref part="MT59" gate="G$1" pin="2"/>
<wire x1="378.46" y1="-393.7" x2="365.76" y2="-393.7" width="0.1524" layer="91"/>
<wire x1="365.76" y1="-393.7" x2="365.76" y2="-401.32" width="0.1524" layer="91"/>
<junction x="378.46" y="-393.7"/>
</segment>
</net>
<net name="N$187" class="0">
<segment>
<pinref part="R59" gate="G$1" pin="2"/>
<pinref part="T59" gate="G$1" pin="B"/>
<wire x1="393.7" y1="-388.62" x2="391.16" y2="-388.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$188" class="0">
<segment>
<pinref part="T60" gate="G$1" pin="C"/>
<pinref part="D60" gate="1" pin="A"/>
<wire x1="386.08" y1="-360.68" x2="386.08" y2="-363.22" width="0.1524" layer="91"/>
<pinref part="C60" gate="G$1" pin="2"/>
<wire x1="378.46" y1="-363.22" x2="378.46" y2="-360.68" width="0.1524" layer="91"/>
<wire x1="378.46" y1="-360.68" x2="386.08" y2="-360.68" width="0.1524" layer="91"/>
<junction x="386.08" y="-360.68"/>
<pinref part="MT60" gate="G$1" pin="2"/>
<wire x1="378.46" y1="-360.68" x2="365.76" y2="-360.68" width="0.1524" layer="91"/>
<wire x1="365.76" y1="-360.68" x2="365.76" y2="-368.3" width="0.1524" layer="91"/>
<junction x="378.46" y="-360.68"/>
</segment>
</net>
<net name="N$189" class="0">
<segment>
<pinref part="R60" gate="G$1" pin="2"/>
<pinref part="T60" gate="G$1" pin="B"/>
<wire x1="393.7" y1="-355.6" x2="391.16" y2="-355.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$190" class="0">
<segment>
<pinref part="T61" gate="G$1" pin="C"/>
<pinref part="D61" gate="1" pin="A"/>
<wire x1="342.9" y1="-462.28" x2="342.9" y2="-464.82" width="0.1524" layer="91"/>
<pinref part="C61" gate="G$1" pin="2"/>
<wire x1="335.28" y1="-464.82" x2="335.28" y2="-462.28" width="0.1524" layer="91"/>
<wire x1="335.28" y1="-462.28" x2="342.9" y2="-462.28" width="0.1524" layer="91"/>
<junction x="342.9" y="-462.28"/>
<pinref part="MT61" gate="G$1" pin="2"/>
<wire x1="335.28" y1="-462.28" x2="322.58" y2="-462.28" width="0.1524" layer="91"/>
<wire x1="322.58" y1="-462.28" x2="322.58" y2="-469.9" width="0.1524" layer="91"/>
<junction x="335.28" y="-462.28"/>
</segment>
</net>
<net name="N$191" class="0">
<segment>
<pinref part="R61" gate="G$1" pin="2"/>
<pinref part="T61" gate="G$1" pin="B"/>
<wire x1="350.52" y1="-457.2" x2="347.98" y2="-457.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$192" class="0">
<segment>
<pinref part="T62" gate="G$1" pin="C"/>
<pinref part="D62" gate="1" pin="A"/>
<wire x1="342.9" y1="-429.26" x2="342.9" y2="-431.8" width="0.1524" layer="91"/>
<pinref part="C62" gate="G$1" pin="2"/>
<wire x1="335.28" y1="-431.8" x2="335.28" y2="-429.26" width="0.1524" layer="91"/>
<wire x1="335.28" y1="-429.26" x2="342.9" y2="-429.26" width="0.1524" layer="91"/>
<junction x="342.9" y="-429.26"/>
<pinref part="MT62" gate="G$1" pin="2"/>
<wire x1="335.28" y1="-429.26" x2="322.58" y2="-429.26" width="0.1524" layer="91"/>
<wire x1="322.58" y1="-429.26" x2="322.58" y2="-436.88" width="0.1524" layer="91"/>
<junction x="335.28" y="-429.26"/>
</segment>
</net>
<net name="N$193" class="0">
<segment>
<pinref part="R62" gate="G$1" pin="2"/>
<pinref part="T62" gate="G$1" pin="B"/>
<wire x1="350.52" y1="-424.18" x2="347.98" y2="-424.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$194" class="0">
<segment>
<pinref part="T63" gate="G$1" pin="C"/>
<pinref part="D63" gate="1" pin="A"/>
<wire x1="342.9" y1="-396.24" x2="342.9" y2="-398.78" width="0.1524" layer="91"/>
<pinref part="C63" gate="G$1" pin="2"/>
<wire x1="335.28" y1="-398.78" x2="335.28" y2="-396.24" width="0.1524" layer="91"/>
<wire x1="335.28" y1="-396.24" x2="342.9" y2="-396.24" width="0.1524" layer="91"/>
<junction x="342.9" y="-396.24"/>
<pinref part="MT63" gate="G$1" pin="2"/>
<wire x1="335.28" y1="-396.24" x2="322.58" y2="-396.24" width="0.1524" layer="91"/>
<wire x1="322.58" y1="-396.24" x2="322.58" y2="-403.86" width="0.1524" layer="91"/>
<junction x="335.28" y="-396.24"/>
</segment>
</net>
<net name="N$195" class="0">
<segment>
<pinref part="R63" gate="G$1" pin="2"/>
<pinref part="T63" gate="G$1" pin="B"/>
<wire x1="350.52" y1="-391.16" x2="347.98" y2="-391.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$196" class="0">
<segment>
<pinref part="T64" gate="G$1" pin="C"/>
<pinref part="D64" gate="1" pin="A"/>
<wire x1="342.9" y1="-363.22" x2="342.9" y2="-365.76" width="0.1524" layer="91"/>
<pinref part="C64" gate="G$1" pin="2"/>
<wire x1="335.28" y1="-365.76" x2="335.28" y2="-363.22" width="0.1524" layer="91"/>
<wire x1="335.28" y1="-363.22" x2="342.9" y2="-363.22" width="0.1524" layer="91"/>
<junction x="342.9" y="-363.22"/>
<pinref part="MT64" gate="G$1" pin="2"/>
<wire x1="335.28" y1="-363.22" x2="322.58" y2="-363.22" width="0.1524" layer="91"/>
<wire x1="322.58" y1="-363.22" x2="322.58" y2="-370.84" width="0.1524" layer="91"/>
<junction x="335.28" y="-363.22"/>
</segment>
</net>
<net name="N$197" class="0">
<segment>
<pinref part="R64" gate="G$1" pin="2"/>
<pinref part="T64" gate="G$1" pin="B"/>
<wire x1="350.52" y1="-358.14" x2="347.98" y2="-358.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$198" class="0">
<segment>
<pinref part="R57" gate="G$1" pin="1"/>
<pinref part="IC8" gate="A" pin="QA"/>
<wire x1="403.86" y1="-454.66" x2="469.9" y2="-454.66" width="0.1524" layer="91"/>
<wire x1="469.9" y1="-454.66" x2="469.9" y2="-419.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$199" class="0">
<segment>
<pinref part="R61" gate="G$1" pin="1"/>
<wire x1="360.68" y1="-457.2" x2="375.92" y2="-457.2" width="0.1524" layer="91"/>
<wire x1="375.92" y1="-457.2" x2="375.92" y2="-447.04" width="0.1524" layer="91"/>
<wire x1="375.92" y1="-447.04" x2="467.36" y2="-447.04" width="0.1524" layer="91"/>
<wire x1="467.36" y1="-447.04" x2="467.36" y2="-416.56" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="QB"/>
<wire x1="467.36" y1="-416.56" x2="469.9" y2="-416.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$200" class="0">
<segment>
<pinref part="IC8" gate="A" pin="QC"/>
<wire x1="469.9" y1="-414.02" x2="462.28" y2="-414.02" width="0.1524" layer="91"/>
<wire x1="462.28" y1="-414.02" x2="462.28" y2="-421.64" width="0.1524" layer="91"/>
<pinref part="R58" gate="G$1" pin="1"/>
<wire x1="462.28" y1="-421.64" x2="403.86" y2="-421.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$201" class="0">
<segment>
<pinref part="R62" gate="G$1" pin="1"/>
<wire x1="360.68" y1="-424.18" x2="375.92" y2="-424.18" width="0.1524" layer="91"/>
<wire x1="375.92" y1="-424.18" x2="375.92" y2="-414.02" width="0.1524" layer="91"/>
<wire x1="375.92" y1="-414.02" x2="459.74" y2="-414.02" width="0.1524" layer="91"/>
<wire x1="459.74" y1="-414.02" x2="459.74" y2="-411.48" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="QD"/>
<wire x1="459.74" y1="-411.48" x2="469.9" y2="-411.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$202" class="0">
<segment>
<pinref part="R59" gate="G$1" pin="1"/>
<wire x1="403.86" y1="-388.62" x2="408.94" y2="-388.62" width="0.1524" layer="91"/>
<wire x1="408.94" y1="-388.62" x2="408.94" y2="-408.94" width="0.1524" layer="91"/>
<wire x1="408.94" y1="-408.94" x2="469.9" y2="-408.94" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="QE"/>
</segment>
</net>
<net name="N$203" class="0">
<segment>
<pinref part="R63" gate="G$1" pin="1"/>
<wire x1="360.68" y1="-391.16" x2="375.92" y2="-391.16" width="0.1524" layer="91"/>
<wire x1="375.92" y1="-391.16" x2="375.92" y2="-381" width="0.1524" layer="91"/>
<wire x1="375.92" y1="-381" x2="421.64" y2="-381" width="0.1524" layer="91"/>
<wire x1="421.64" y1="-381" x2="421.64" y2="-406.4" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="QF"/>
<wire x1="421.64" y1="-406.4" x2="469.9" y2="-406.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$204" class="0">
<segment>
<pinref part="R60" gate="G$1" pin="1"/>
<wire x1="403.86" y1="-355.6" x2="429.26" y2="-355.6" width="0.1524" layer="91"/>
<wire x1="429.26" y1="-355.6" x2="429.26" y2="-403.86" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="QG"/>
<wire x1="429.26" y1="-403.86" x2="469.9" y2="-403.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$205" class="0">
<segment>
<pinref part="R64" gate="G$1" pin="1"/>
<wire x1="360.68" y1="-358.14" x2="373.38" y2="-358.14" width="0.1524" layer="91"/>
<wire x1="373.38" y1="-358.14" x2="373.38" y2="-342.9" width="0.1524" layer="91"/>
<wire x1="373.38" y1="-342.9" x2="434.34" y2="-342.9" width="0.1524" layer="91"/>
<wire x1="434.34" y1="-342.9" x2="434.34" y2="-401.32" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="QH"/>
<wire x1="434.34" y1="-401.32" x2="469.9" y2="-401.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$206" class="0">
<segment>
<pinref part="IC8" gate="A" pin="SER"/>
<wire x1="495.3" y1="-419.1" x2="502.92" y2="-419.1" width="0.1524" layer="91"/>
<wire x1="502.92" y1="-419.1" x2="502.92" y2="-474.98" width="0.1524" layer="91"/>
<wire x1="502.92" y1="-474.98" x2="462.28" y2="-474.98" width="0.1524" layer="91"/>
<wire x1="462.28" y1="-474.98" x2="462.28" y2="-541.02" width="0.1524" layer="91"/>
<wire x1="462.28" y1="-541.02" x2="261.62" y2="-541.02" width="0.1524" layer="91"/>
<wire x1="261.62" y1="-541.02" x2="261.62" y2="-586.74" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="QH*"/>
<wire x1="261.62" y1="-586.74" x2="78.74" y2="-586.74" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-586.74" x2="78.74" y2="-520.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$207" class="0">
<segment>
<pinref part="T65" gate="G$1" pin="C"/>
<pinref part="D65" gate="1" pin="A"/>
<wire x1="386.08" y1="-314.96" x2="386.08" y2="-317.5" width="0.1524" layer="91"/>
<pinref part="C65" gate="G$1" pin="2"/>
<wire x1="378.46" y1="-317.5" x2="378.46" y2="-314.96" width="0.1524" layer="91"/>
<wire x1="378.46" y1="-314.96" x2="386.08" y2="-314.96" width="0.1524" layer="91"/>
<junction x="386.08" y="-314.96"/>
<pinref part="MT65" gate="G$1" pin="2"/>
<wire x1="378.46" y1="-314.96" x2="365.76" y2="-314.96" width="0.1524" layer="91"/>
<wire x1="365.76" y1="-314.96" x2="365.76" y2="-322.58" width="0.1524" layer="91"/>
<junction x="378.46" y="-314.96"/>
</segment>
</net>
<net name="N$208" class="0">
<segment>
<pinref part="R65" gate="G$1" pin="2"/>
<pinref part="T65" gate="G$1" pin="B"/>
<wire x1="393.7" y1="-309.88" x2="391.16" y2="-309.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$209" class="0">
<segment>
<pinref part="T66" gate="G$1" pin="C"/>
<pinref part="D66" gate="1" pin="A"/>
<wire x1="386.08" y1="-281.94" x2="386.08" y2="-284.48" width="0.1524" layer="91"/>
<pinref part="C66" gate="G$1" pin="2"/>
<wire x1="378.46" y1="-284.48" x2="378.46" y2="-281.94" width="0.1524" layer="91"/>
<wire x1="378.46" y1="-281.94" x2="386.08" y2="-281.94" width="0.1524" layer="91"/>
<junction x="386.08" y="-281.94"/>
<pinref part="MT66" gate="G$1" pin="2"/>
<wire x1="378.46" y1="-281.94" x2="365.76" y2="-281.94" width="0.1524" layer="91"/>
<wire x1="365.76" y1="-281.94" x2="365.76" y2="-289.56" width="0.1524" layer="91"/>
<junction x="378.46" y="-281.94"/>
</segment>
</net>
<net name="N$210" class="0">
<segment>
<pinref part="R66" gate="G$1" pin="2"/>
<pinref part="T66" gate="G$1" pin="B"/>
<wire x1="393.7" y1="-276.86" x2="391.16" y2="-276.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$211" class="0">
<segment>
<pinref part="T67" gate="G$1" pin="C"/>
<pinref part="D67" gate="1" pin="A"/>
<wire x1="386.08" y1="-248.92" x2="386.08" y2="-251.46" width="0.1524" layer="91"/>
<pinref part="C67" gate="G$1" pin="2"/>
<wire x1="378.46" y1="-251.46" x2="378.46" y2="-248.92" width="0.1524" layer="91"/>
<wire x1="378.46" y1="-248.92" x2="386.08" y2="-248.92" width="0.1524" layer="91"/>
<junction x="386.08" y="-248.92"/>
<pinref part="MT67" gate="G$1" pin="2"/>
<wire x1="378.46" y1="-248.92" x2="365.76" y2="-248.92" width="0.1524" layer="91"/>
<wire x1="365.76" y1="-248.92" x2="365.76" y2="-256.54" width="0.1524" layer="91"/>
<junction x="378.46" y="-248.92"/>
</segment>
</net>
<net name="N$212" class="0">
<segment>
<pinref part="R67" gate="G$1" pin="2"/>
<pinref part="T67" gate="G$1" pin="B"/>
<wire x1="393.7" y1="-243.84" x2="391.16" y2="-243.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$213" class="0">
<segment>
<pinref part="T68" gate="G$1" pin="C"/>
<pinref part="D68" gate="1" pin="A"/>
<wire x1="386.08" y1="-215.9" x2="386.08" y2="-218.44" width="0.1524" layer="91"/>
<pinref part="C68" gate="G$1" pin="2"/>
<wire x1="378.46" y1="-218.44" x2="378.46" y2="-215.9" width="0.1524" layer="91"/>
<wire x1="378.46" y1="-215.9" x2="386.08" y2="-215.9" width="0.1524" layer="91"/>
<junction x="386.08" y="-215.9"/>
<pinref part="MT68" gate="G$1" pin="2"/>
<wire x1="378.46" y1="-215.9" x2="365.76" y2="-215.9" width="0.1524" layer="91"/>
<wire x1="365.76" y1="-215.9" x2="365.76" y2="-223.52" width="0.1524" layer="91"/>
<junction x="378.46" y="-215.9"/>
</segment>
</net>
<net name="N$214" class="0">
<segment>
<pinref part="R68" gate="G$1" pin="2"/>
<pinref part="T68" gate="G$1" pin="B"/>
<wire x1="393.7" y1="-210.82" x2="391.16" y2="-210.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$215" class="0">
<segment>
<pinref part="T69" gate="G$1" pin="C"/>
<pinref part="D69" gate="1" pin="A"/>
<wire x1="342.9" y1="-317.5" x2="342.9" y2="-320.04" width="0.1524" layer="91"/>
<pinref part="C69" gate="G$1" pin="2"/>
<wire x1="335.28" y1="-320.04" x2="335.28" y2="-317.5" width="0.1524" layer="91"/>
<wire x1="335.28" y1="-317.5" x2="342.9" y2="-317.5" width="0.1524" layer="91"/>
<junction x="342.9" y="-317.5"/>
<pinref part="MT69" gate="G$1" pin="2"/>
<wire x1="335.28" y1="-317.5" x2="322.58" y2="-317.5" width="0.1524" layer="91"/>
<wire x1="322.58" y1="-317.5" x2="322.58" y2="-325.12" width="0.1524" layer="91"/>
<junction x="335.28" y="-317.5"/>
</segment>
</net>
<net name="N$216" class="0">
<segment>
<pinref part="R69" gate="G$1" pin="2"/>
<pinref part="T69" gate="G$1" pin="B"/>
<wire x1="350.52" y1="-312.42" x2="347.98" y2="-312.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$217" class="0">
<segment>
<pinref part="T70" gate="G$1" pin="C"/>
<pinref part="D70" gate="1" pin="A"/>
<wire x1="342.9" y1="-284.48" x2="342.9" y2="-287.02" width="0.1524" layer="91"/>
<pinref part="C70" gate="G$1" pin="2"/>
<wire x1="335.28" y1="-287.02" x2="335.28" y2="-284.48" width="0.1524" layer="91"/>
<wire x1="335.28" y1="-284.48" x2="342.9" y2="-284.48" width="0.1524" layer="91"/>
<junction x="342.9" y="-284.48"/>
<pinref part="MT70" gate="G$1" pin="2"/>
<wire x1="335.28" y1="-284.48" x2="322.58" y2="-284.48" width="0.1524" layer="91"/>
<wire x1="322.58" y1="-284.48" x2="322.58" y2="-292.1" width="0.1524" layer="91"/>
<junction x="335.28" y="-284.48"/>
</segment>
</net>
<net name="N$218" class="0">
<segment>
<pinref part="R70" gate="G$1" pin="2"/>
<pinref part="T70" gate="G$1" pin="B"/>
<wire x1="350.52" y1="-279.4" x2="347.98" y2="-279.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$219" class="0">
<segment>
<pinref part="T71" gate="G$1" pin="C"/>
<pinref part="D71" gate="1" pin="A"/>
<wire x1="342.9" y1="-251.46" x2="342.9" y2="-254" width="0.1524" layer="91"/>
<pinref part="C71" gate="G$1" pin="2"/>
<wire x1="335.28" y1="-254" x2="335.28" y2="-251.46" width="0.1524" layer="91"/>
<wire x1="335.28" y1="-251.46" x2="342.9" y2="-251.46" width="0.1524" layer="91"/>
<junction x="342.9" y="-251.46"/>
<pinref part="MT71" gate="G$1" pin="2"/>
<wire x1="335.28" y1="-251.46" x2="322.58" y2="-251.46" width="0.1524" layer="91"/>
<wire x1="322.58" y1="-251.46" x2="322.58" y2="-259.08" width="0.1524" layer="91"/>
<junction x="335.28" y="-251.46"/>
</segment>
</net>
<net name="N$220" class="0">
<segment>
<pinref part="R71" gate="G$1" pin="2"/>
<pinref part="T71" gate="G$1" pin="B"/>
<wire x1="350.52" y1="-246.38" x2="347.98" y2="-246.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$221" class="0">
<segment>
<pinref part="T72" gate="G$1" pin="C"/>
<pinref part="D72" gate="1" pin="A"/>
<wire x1="342.9" y1="-218.44" x2="342.9" y2="-220.98" width="0.1524" layer="91"/>
<pinref part="C72" gate="G$1" pin="2"/>
<wire x1="335.28" y1="-220.98" x2="335.28" y2="-218.44" width="0.1524" layer="91"/>
<wire x1="335.28" y1="-218.44" x2="342.9" y2="-218.44" width="0.1524" layer="91"/>
<junction x="342.9" y="-218.44"/>
<pinref part="MT72" gate="G$1" pin="2"/>
<wire x1="335.28" y1="-218.44" x2="322.58" y2="-218.44" width="0.1524" layer="91"/>
<wire x1="322.58" y1="-218.44" x2="322.58" y2="-226.06" width="0.1524" layer="91"/>
<junction x="335.28" y="-218.44"/>
</segment>
</net>
<net name="N$222" class="0">
<segment>
<pinref part="R72" gate="G$1" pin="2"/>
<pinref part="T72" gate="G$1" pin="B"/>
<wire x1="350.52" y1="-213.36" x2="347.98" y2="-213.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$223" class="0">
<segment>
<pinref part="R65" gate="G$1" pin="1"/>
<pinref part="IC9" gate="A" pin="QA"/>
<wire x1="403.86" y1="-309.88" x2="469.9" y2="-309.88" width="0.1524" layer="91"/>
<wire x1="469.9" y1="-309.88" x2="469.9" y2="-274.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$224" class="0">
<segment>
<pinref part="R69" gate="G$1" pin="1"/>
<wire x1="360.68" y1="-312.42" x2="375.92" y2="-312.42" width="0.1524" layer="91"/>
<wire x1="375.92" y1="-312.42" x2="375.92" y2="-302.26" width="0.1524" layer="91"/>
<wire x1="375.92" y1="-302.26" x2="467.36" y2="-302.26" width="0.1524" layer="91"/>
<wire x1="467.36" y1="-302.26" x2="467.36" y2="-271.78" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="QB"/>
<wire x1="467.36" y1="-271.78" x2="469.9" y2="-271.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$225" class="0">
<segment>
<pinref part="IC9" gate="A" pin="QC"/>
<wire x1="469.9" y1="-269.24" x2="462.28" y2="-269.24" width="0.1524" layer="91"/>
<wire x1="462.28" y1="-269.24" x2="462.28" y2="-276.86" width="0.1524" layer="91"/>
<pinref part="R66" gate="G$1" pin="1"/>
<wire x1="462.28" y1="-276.86" x2="403.86" y2="-276.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$226" class="0">
<segment>
<pinref part="R70" gate="G$1" pin="1"/>
<wire x1="360.68" y1="-279.4" x2="375.92" y2="-279.4" width="0.1524" layer="91"/>
<wire x1="375.92" y1="-279.4" x2="375.92" y2="-269.24" width="0.1524" layer="91"/>
<wire x1="375.92" y1="-269.24" x2="459.74" y2="-269.24" width="0.1524" layer="91"/>
<wire x1="459.74" y1="-269.24" x2="459.74" y2="-266.7" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="QD"/>
<wire x1="459.74" y1="-266.7" x2="469.9" y2="-266.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$227" class="0">
<segment>
<pinref part="R67" gate="G$1" pin="1"/>
<wire x1="403.86" y1="-243.84" x2="408.94" y2="-243.84" width="0.1524" layer="91"/>
<wire x1="408.94" y1="-243.84" x2="408.94" y2="-264.16" width="0.1524" layer="91"/>
<wire x1="408.94" y1="-264.16" x2="469.9" y2="-264.16" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="QE"/>
</segment>
</net>
<net name="N$228" class="0">
<segment>
<pinref part="R71" gate="G$1" pin="1"/>
<wire x1="360.68" y1="-246.38" x2="375.92" y2="-246.38" width="0.1524" layer="91"/>
<wire x1="375.92" y1="-246.38" x2="375.92" y2="-236.22" width="0.1524" layer="91"/>
<wire x1="375.92" y1="-236.22" x2="421.64" y2="-236.22" width="0.1524" layer="91"/>
<wire x1="421.64" y1="-236.22" x2="421.64" y2="-261.62" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="QF"/>
<wire x1="421.64" y1="-261.62" x2="469.9" y2="-261.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$229" class="0">
<segment>
<pinref part="R68" gate="G$1" pin="1"/>
<wire x1="403.86" y1="-210.82" x2="429.26" y2="-210.82" width="0.1524" layer="91"/>
<wire x1="429.26" y1="-210.82" x2="429.26" y2="-259.08" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="QG"/>
<wire x1="429.26" y1="-259.08" x2="469.9" y2="-259.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$230" class="0">
<segment>
<pinref part="R72" gate="G$1" pin="1"/>
<wire x1="360.68" y1="-213.36" x2="373.38" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="373.38" y1="-213.36" x2="373.38" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="373.38" y1="-198.12" x2="434.34" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="434.34" y1="-198.12" x2="434.34" y2="-256.54" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="QH"/>
<wire x1="434.34" y1="-256.54" x2="469.9" y2="-256.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$231" class="0">
<segment>
<pinref part="IC9" gate="A" pin="SER"/>
<wire x1="495.3" y1="-274.32" x2="502.92" y2="-274.32" width="0.1524" layer="91"/>
<wire x1="502.92" y1="-274.32" x2="502.92" y2="-330.2" width="0.1524" layer="91"/>
<wire x1="502.92" y1="-330.2" x2="462.28" y2="-330.2" width="0.1524" layer="91"/>
<wire x1="462.28" y1="-330.2" x2="462.28" y2="-396.24" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="QH*"/>
<wire x1="469.9" y1="-396.24" x2="462.28" y2="-396.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$232" class="0">
<segment>
<pinref part="T73" gate="G$1" pin="C"/>
<pinref part="D73" gate="1" pin="A"/>
<wire x1="386.08" y1="-170.18" x2="386.08" y2="-172.72" width="0.1524" layer="91"/>
<pinref part="C73" gate="G$1" pin="2"/>
<wire x1="378.46" y1="-172.72" x2="378.46" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="378.46" y1="-170.18" x2="386.08" y2="-170.18" width="0.1524" layer="91"/>
<junction x="386.08" y="-170.18"/>
<pinref part="MT73" gate="G$1" pin="2"/>
<wire x1="378.46" y1="-170.18" x2="365.76" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="365.76" y1="-170.18" x2="365.76" y2="-177.8" width="0.1524" layer="91"/>
<junction x="378.46" y="-170.18"/>
</segment>
</net>
<net name="N$233" class="0">
<segment>
<pinref part="R73" gate="G$1" pin="2"/>
<pinref part="T73" gate="G$1" pin="B"/>
<wire x1="393.7" y1="-165.1" x2="391.16" y2="-165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$234" class="0">
<segment>
<pinref part="T74" gate="G$1" pin="C"/>
<pinref part="D74" gate="1" pin="A"/>
<wire x1="386.08" y1="-137.16" x2="386.08" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="C74" gate="G$1" pin="2"/>
<wire x1="378.46" y1="-139.7" x2="378.46" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="378.46" y1="-137.16" x2="386.08" y2="-137.16" width="0.1524" layer="91"/>
<junction x="386.08" y="-137.16"/>
<pinref part="MT74" gate="G$1" pin="2"/>
<wire x1="378.46" y1="-137.16" x2="365.76" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="365.76" y1="-137.16" x2="365.76" y2="-144.78" width="0.1524" layer="91"/>
<junction x="378.46" y="-137.16"/>
</segment>
</net>
<net name="N$235" class="0">
<segment>
<pinref part="R74" gate="G$1" pin="2"/>
<pinref part="T74" gate="G$1" pin="B"/>
<wire x1="393.7" y1="-132.08" x2="391.16" y2="-132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$236" class="0">
<segment>
<pinref part="T75" gate="G$1" pin="C"/>
<pinref part="D75" gate="1" pin="A"/>
<wire x1="386.08" y1="-104.14" x2="386.08" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="C75" gate="G$1" pin="2"/>
<wire x1="378.46" y1="-106.68" x2="378.46" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="378.46" y1="-104.14" x2="386.08" y2="-104.14" width="0.1524" layer="91"/>
<junction x="386.08" y="-104.14"/>
<pinref part="MT75" gate="G$1" pin="2"/>
<wire x1="378.46" y1="-104.14" x2="365.76" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="365.76" y1="-104.14" x2="365.76" y2="-111.76" width="0.1524" layer="91"/>
<junction x="378.46" y="-104.14"/>
</segment>
</net>
<net name="N$237" class="0">
<segment>
<pinref part="R75" gate="G$1" pin="2"/>
<pinref part="T75" gate="G$1" pin="B"/>
<wire x1="393.7" y1="-99.06" x2="391.16" y2="-99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$238" class="0">
<segment>
<pinref part="T76" gate="G$1" pin="C"/>
<pinref part="D76" gate="1" pin="A"/>
<wire x1="386.08" y1="-71.12" x2="386.08" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="C76" gate="G$1" pin="2"/>
<wire x1="378.46" y1="-73.66" x2="378.46" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="378.46" y1="-71.12" x2="386.08" y2="-71.12" width="0.1524" layer="91"/>
<junction x="386.08" y="-71.12"/>
<pinref part="MT76" gate="G$1" pin="2"/>
<wire x1="378.46" y1="-71.12" x2="365.76" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="365.76" y1="-71.12" x2="365.76" y2="-78.74" width="0.1524" layer="91"/>
<junction x="378.46" y="-71.12"/>
</segment>
</net>
<net name="N$239" class="0">
<segment>
<pinref part="R76" gate="G$1" pin="2"/>
<pinref part="T76" gate="G$1" pin="B"/>
<wire x1="393.7" y1="-66.04" x2="391.16" y2="-66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$240" class="0">
<segment>
<pinref part="T77" gate="G$1" pin="C"/>
<pinref part="D77" gate="1" pin="A"/>
<wire x1="342.9" y1="-172.72" x2="342.9" y2="-175.26" width="0.1524" layer="91"/>
<pinref part="C77" gate="G$1" pin="2"/>
<wire x1="335.28" y1="-175.26" x2="335.28" y2="-172.72" width="0.1524" layer="91"/>
<wire x1="335.28" y1="-172.72" x2="342.9" y2="-172.72" width="0.1524" layer="91"/>
<junction x="342.9" y="-172.72"/>
<pinref part="MT77" gate="G$1" pin="2"/>
<wire x1="335.28" y1="-172.72" x2="322.58" y2="-172.72" width="0.1524" layer="91"/>
<wire x1="322.58" y1="-172.72" x2="322.58" y2="-180.34" width="0.1524" layer="91"/>
<junction x="335.28" y="-172.72"/>
</segment>
</net>
<net name="N$241" class="0">
<segment>
<pinref part="R77" gate="G$1" pin="2"/>
<pinref part="T77" gate="G$1" pin="B"/>
<wire x1="350.52" y1="-167.64" x2="347.98" y2="-167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$242" class="0">
<segment>
<pinref part="T78" gate="G$1" pin="C"/>
<pinref part="D78" gate="1" pin="A"/>
<wire x1="342.9" y1="-139.7" x2="342.9" y2="-142.24" width="0.1524" layer="91"/>
<pinref part="C78" gate="G$1" pin="2"/>
<wire x1="335.28" y1="-142.24" x2="335.28" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="335.28" y1="-139.7" x2="342.9" y2="-139.7" width="0.1524" layer="91"/>
<junction x="342.9" y="-139.7"/>
<pinref part="MT78" gate="G$1" pin="2"/>
<wire x1="335.28" y1="-139.7" x2="322.58" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="322.58" y1="-139.7" x2="322.58" y2="-147.32" width="0.1524" layer="91"/>
<junction x="335.28" y="-139.7"/>
</segment>
</net>
<net name="N$243" class="0">
<segment>
<pinref part="R78" gate="G$1" pin="2"/>
<pinref part="T78" gate="G$1" pin="B"/>
<wire x1="350.52" y1="-134.62" x2="347.98" y2="-134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$244" class="0">
<segment>
<pinref part="T79" gate="G$1" pin="C"/>
<pinref part="D79" gate="1" pin="A"/>
<wire x1="342.9" y1="-106.68" x2="342.9" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="C79" gate="G$1" pin="2"/>
<wire x1="335.28" y1="-109.22" x2="335.28" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="335.28" y1="-106.68" x2="342.9" y2="-106.68" width="0.1524" layer="91"/>
<junction x="342.9" y="-106.68"/>
<pinref part="MT79" gate="G$1" pin="2"/>
<wire x1="335.28" y1="-106.68" x2="322.58" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="322.58" y1="-106.68" x2="322.58" y2="-114.3" width="0.1524" layer="91"/>
<junction x="335.28" y="-106.68"/>
</segment>
</net>
<net name="N$245" class="0">
<segment>
<pinref part="R79" gate="G$1" pin="2"/>
<pinref part="T79" gate="G$1" pin="B"/>
<wire x1="350.52" y1="-101.6" x2="347.98" y2="-101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$246" class="0">
<segment>
<pinref part="T80" gate="G$1" pin="C"/>
<pinref part="D80" gate="1" pin="A"/>
<wire x1="342.9" y1="-73.66" x2="342.9" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="C80" gate="G$1" pin="2"/>
<wire x1="335.28" y1="-76.2" x2="335.28" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="335.28" y1="-73.66" x2="342.9" y2="-73.66" width="0.1524" layer="91"/>
<junction x="342.9" y="-73.66"/>
<pinref part="MT80" gate="G$1" pin="2"/>
<wire x1="335.28" y1="-73.66" x2="322.58" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="322.58" y1="-73.66" x2="322.58" y2="-81.28" width="0.1524" layer="91"/>
<junction x="335.28" y="-73.66"/>
</segment>
</net>
<net name="N$247" class="0">
<segment>
<pinref part="R80" gate="G$1" pin="2"/>
<pinref part="T80" gate="G$1" pin="B"/>
<wire x1="350.52" y1="-68.58" x2="347.98" y2="-68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$248" class="0">
<segment>
<pinref part="R73" gate="G$1" pin="1"/>
<pinref part="IC10" gate="A" pin="QA"/>
<wire x1="403.86" y1="-165.1" x2="469.9" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="469.9" y1="-165.1" x2="469.9" y2="-129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$249" class="0">
<segment>
<pinref part="R77" gate="G$1" pin="1"/>
<wire x1="360.68" y1="-167.64" x2="375.92" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="375.92" y1="-167.64" x2="375.92" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="375.92" y1="-157.48" x2="467.36" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="467.36" y1="-157.48" x2="467.36" y2="-127" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="QB"/>
<wire x1="467.36" y1="-127" x2="469.9" y2="-127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$250" class="0">
<segment>
<pinref part="IC10" gate="A" pin="QC"/>
<wire x1="469.9" y1="-124.46" x2="462.28" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="462.28" y1="-124.46" x2="462.28" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="R74" gate="G$1" pin="1"/>
<wire x1="462.28" y1="-132.08" x2="403.86" y2="-132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$251" class="0">
<segment>
<pinref part="R78" gate="G$1" pin="1"/>
<wire x1="360.68" y1="-134.62" x2="375.92" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="375.92" y1="-134.62" x2="375.92" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="375.92" y1="-124.46" x2="459.74" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="459.74" y1="-124.46" x2="459.74" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="QD"/>
<wire x1="459.74" y1="-121.92" x2="469.9" y2="-121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$252" class="0">
<segment>
<pinref part="R75" gate="G$1" pin="1"/>
<wire x1="403.86" y1="-99.06" x2="408.94" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="408.94" y1="-99.06" x2="408.94" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="408.94" y1="-119.38" x2="469.9" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="QE"/>
</segment>
</net>
<net name="N$253" class="0">
<segment>
<pinref part="R79" gate="G$1" pin="1"/>
<wire x1="360.68" y1="-101.6" x2="375.92" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="375.92" y1="-101.6" x2="375.92" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="375.92" y1="-91.44" x2="421.64" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="421.64" y1="-91.44" x2="421.64" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="QF"/>
<wire x1="421.64" y1="-116.84" x2="469.9" y2="-116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$254" class="0">
<segment>
<pinref part="R76" gate="G$1" pin="1"/>
<wire x1="403.86" y1="-66.04" x2="429.26" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="429.26" y1="-66.04" x2="429.26" y2="-114.3" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="QG"/>
<wire x1="429.26" y1="-114.3" x2="469.9" y2="-114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$255" class="0">
<segment>
<pinref part="R80" gate="G$1" pin="1"/>
<wire x1="360.68" y1="-68.58" x2="373.38" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="373.38" y1="-68.58" x2="373.38" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="373.38" y1="-53.34" x2="434.34" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="434.34" y1="-53.34" x2="434.34" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="QH"/>
<wire x1="434.34" y1="-111.76" x2="469.9" y2="-111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$256" class="0">
<segment>
<pinref part="IC10" gate="A" pin="SER"/>
<wire x1="495.3" y1="-129.54" x2="502.92" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="502.92" y1="-129.54" x2="502.92" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="502.92" y1="-185.42" x2="462.28" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="462.28" y1="-185.42" x2="462.28" y2="-251.46" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="QH*"/>
<wire x1="469.9" y1="-251.46" x2="462.28" y2="-251.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$257" class="0">
<segment>
<pinref part="T81" gate="G$1" pin="C"/>
<pinref part="D81" gate="1" pin="A"/>
<wire x1="386.08" y1="-25.4" x2="386.08" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="C81" gate="G$1" pin="2"/>
<wire x1="378.46" y1="-27.94" x2="378.46" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="378.46" y1="-25.4" x2="386.08" y2="-25.4" width="0.1524" layer="91"/>
<junction x="386.08" y="-25.4"/>
<pinref part="MT81" gate="G$1" pin="2"/>
<wire x1="378.46" y1="-25.4" x2="365.76" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="365.76" y1="-25.4" x2="365.76" y2="-33.02" width="0.1524" layer="91"/>
<junction x="378.46" y="-25.4"/>
</segment>
</net>
<net name="N$258" class="0">
<segment>
<pinref part="R81" gate="G$1" pin="2"/>
<pinref part="T81" gate="G$1" pin="B"/>
<wire x1="393.7" y1="-20.32" x2="391.16" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$259" class="0">
<segment>
<pinref part="T82" gate="G$1" pin="C"/>
<pinref part="D82" gate="1" pin="A"/>
<wire x1="386.08" y1="7.62" x2="386.08" y2="5.08" width="0.1524" layer="91"/>
<pinref part="C82" gate="G$1" pin="2"/>
<wire x1="378.46" y1="5.08" x2="378.46" y2="7.62" width="0.1524" layer="91"/>
<wire x1="378.46" y1="7.62" x2="386.08" y2="7.62" width="0.1524" layer="91"/>
<junction x="386.08" y="7.62"/>
<pinref part="MT82" gate="G$1" pin="2"/>
<wire x1="378.46" y1="7.62" x2="365.76" y2="7.62" width="0.1524" layer="91"/>
<wire x1="365.76" y1="7.62" x2="365.76" y2="0" width="0.1524" layer="91"/>
<junction x="378.46" y="7.62"/>
</segment>
</net>
<net name="N$260" class="0">
<segment>
<pinref part="R82" gate="G$1" pin="2"/>
<pinref part="T82" gate="G$1" pin="B"/>
<wire x1="393.7" y1="12.7" x2="391.16" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$261" class="0">
<segment>
<pinref part="T83" gate="G$1" pin="C"/>
<pinref part="D83" gate="1" pin="A"/>
<wire x1="386.08" y1="40.64" x2="386.08" y2="38.1" width="0.1524" layer="91"/>
<pinref part="C83" gate="G$1" pin="2"/>
<wire x1="378.46" y1="38.1" x2="378.46" y2="40.64" width="0.1524" layer="91"/>
<wire x1="378.46" y1="40.64" x2="386.08" y2="40.64" width="0.1524" layer="91"/>
<junction x="386.08" y="40.64"/>
<pinref part="MT83" gate="G$1" pin="2"/>
<wire x1="378.46" y1="40.64" x2="365.76" y2="40.64" width="0.1524" layer="91"/>
<wire x1="365.76" y1="40.64" x2="365.76" y2="33.02" width="0.1524" layer="91"/>
<junction x="378.46" y="40.64"/>
</segment>
</net>
<net name="N$262" class="0">
<segment>
<pinref part="R83" gate="G$1" pin="2"/>
<pinref part="T83" gate="G$1" pin="B"/>
<wire x1="393.7" y1="45.72" x2="391.16" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$263" class="0">
<segment>
<pinref part="T84" gate="G$1" pin="C"/>
<pinref part="D84" gate="1" pin="A"/>
<wire x1="386.08" y1="73.66" x2="386.08" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C84" gate="G$1" pin="2"/>
<wire x1="378.46" y1="71.12" x2="378.46" y2="73.66" width="0.1524" layer="91"/>
<wire x1="378.46" y1="73.66" x2="386.08" y2="73.66" width="0.1524" layer="91"/>
<junction x="386.08" y="73.66"/>
<pinref part="MT84" gate="G$1" pin="2"/>
<wire x1="378.46" y1="73.66" x2="365.76" y2="73.66" width="0.1524" layer="91"/>
<wire x1="365.76" y1="73.66" x2="365.76" y2="66.04" width="0.1524" layer="91"/>
<junction x="378.46" y="73.66"/>
</segment>
</net>
<net name="N$264" class="0">
<segment>
<pinref part="R84" gate="G$1" pin="2"/>
<pinref part="T84" gate="G$1" pin="B"/>
<wire x1="393.7" y1="78.74" x2="391.16" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$265" class="0">
<segment>
<pinref part="T85" gate="G$1" pin="C"/>
<pinref part="D85" gate="1" pin="A"/>
<wire x1="342.9" y1="-27.94" x2="342.9" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="C85" gate="G$1" pin="2"/>
<wire x1="335.28" y1="-30.48" x2="335.28" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="335.28" y1="-27.94" x2="342.9" y2="-27.94" width="0.1524" layer="91"/>
<junction x="342.9" y="-27.94"/>
<pinref part="MT85" gate="G$1" pin="2"/>
<wire x1="335.28" y1="-27.94" x2="322.58" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="322.58" y1="-27.94" x2="322.58" y2="-35.56" width="0.1524" layer="91"/>
<junction x="335.28" y="-27.94"/>
</segment>
</net>
<net name="N$266" class="0">
<segment>
<pinref part="R85" gate="G$1" pin="2"/>
<pinref part="T85" gate="G$1" pin="B"/>
<wire x1="350.52" y1="-22.86" x2="347.98" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$267" class="0">
<segment>
<pinref part="T86" gate="G$1" pin="C"/>
<pinref part="D86" gate="1" pin="A"/>
<wire x1="342.9" y1="5.08" x2="342.9" y2="2.54" width="0.1524" layer="91"/>
<pinref part="C86" gate="G$1" pin="2"/>
<wire x1="335.28" y1="2.54" x2="335.28" y2="5.08" width="0.1524" layer="91"/>
<wire x1="335.28" y1="5.08" x2="342.9" y2="5.08" width="0.1524" layer="91"/>
<junction x="342.9" y="5.08"/>
<pinref part="MT86" gate="G$1" pin="2"/>
<wire x1="335.28" y1="5.08" x2="322.58" y2="5.08" width="0.1524" layer="91"/>
<wire x1="322.58" y1="5.08" x2="322.58" y2="-2.54" width="0.1524" layer="91"/>
<junction x="335.28" y="5.08"/>
</segment>
</net>
<net name="N$268" class="0">
<segment>
<pinref part="R86" gate="G$1" pin="2"/>
<pinref part="T86" gate="G$1" pin="B"/>
<wire x1="350.52" y1="10.16" x2="347.98" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$269" class="0">
<segment>
<pinref part="T87" gate="G$1" pin="C"/>
<pinref part="D87" gate="1" pin="A"/>
<wire x1="342.9" y1="38.1" x2="342.9" y2="35.56" width="0.1524" layer="91"/>
<pinref part="C87" gate="G$1" pin="2"/>
<wire x1="335.28" y1="35.56" x2="335.28" y2="38.1" width="0.1524" layer="91"/>
<wire x1="335.28" y1="38.1" x2="342.9" y2="38.1" width="0.1524" layer="91"/>
<junction x="342.9" y="38.1"/>
<pinref part="MT87" gate="G$1" pin="2"/>
<wire x1="335.28" y1="38.1" x2="322.58" y2="38.1" width="0.1524" layer="91"/>
<wire x1="322.58" y1="38.1" x2="322.58" y2="30.48" width="0.1524" layer="91"/>
<junction x="335.28" y="38.1"/>
</segment>
</net>
<net name="N$270" class="0">
<segment>
<pinref part="R87" gate="G$1" pin="2"/>
<pinref part="T87" gate="G$1" pin="B"/>
<wire x1="350.52" y1="43.18" x2="347.98" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$271" class="0">
<segment>
<pinref part="T88" gate="G$1" pin="C"/>
<pinref part="D88" gate="1" pin="A"/>
<wire x1="342.9" y1="71.12" x2="342.9" y2="68.58" width="0.1524" layer="91"/>
<pinref part="C88" gate="G$1" pin="2"/>
<wire x1="335.28" y1="68.58" x2="335.28" y2="71.12" width="0.1524" layer="91"/>
<wire x1="335.28" y1="71.12" x2="342.9" y2="71.12" width="0.1524" layer="91"/>
<junction x="342.9" y="71.12"/>
<pinref part="MT88" gate="G$1" pin="2"/>
<wire x1="335.28" y1="71.12" x2="322.58" y2="71.12" width="0.1524" layer="91"/>
<wire x1="322.58" y1="71.12" x2="322.58" y2="63.5" width="0.1524" layer="91"/>
<junction x="335.28" y="71.12"/>
</segment>
</net>
<net name="N$272" class="0">
<segment>
<pinref part="R88" gate="G$1" pin="2"/>
<pinref part="T88" gate="G$1" pin="B"/>
<wire x1="350.52" y1="76.2" x2="347.98" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$273" class="0">
<segment>
<pinref part="R81" gate="G$1" pin="1"/>
<pinref part="IC11" gate="A" pin="QA"/>
<wire x1="403.86" y1="-20.32" x2="469.9" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="469.9" y1="-20.32" x2="469.9" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$274" class="0">
<segment>
<pinref part="R85" gate="G$1" pin="1"/>
<wire x1="360.68" y1="-22.86" x2="375.92" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="375.92" y1="-22.86" x2="375.92" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="375.92" y1="-12.7" x2="467.36" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="467.36" y1="-12.7" x2="467.36" y2="17.78" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="QB"/>
<wire x1="467.36" y1="17.78" x2="469.9" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$275" class="0">
<segment>
<pinref part="IC11" gate="A" pin="QC"/>
<wire x1="469.9" y1="20.32" x2="462.28" y2="20.32" width="0.1524" layer="91"/>
<wire x1="462.28" y1="20.32" x2="462.28" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R82" gate="G$1" pin="1"/>
<wire x1="462.28" y1="12.7" x2="403.86" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$276" class="0">
<segment>
<pinref part="R86" gate="G$1" pin="1"/>
<wire x1="360.68" y1="10.16" x2="375.92" y2="10.16" width="0.1524" layer="91"/>
<wire x1="375.92" y1="10.16" x2="375.92" y2="20.32" width="0.1524" layer="91"/>
<wire x1="375.92" y1="20.32" x2="459.74" y2="20.32" width="0.1524" layer="91"/>
<wire x1="459.74" y1="20.32" x2="459.74" y2="22.86" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="QD"/>
<wire x1="459.74" y1="22.86" x2="469.9" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$277" class="0">
<segment>
<pinref part="R83" gate="G$1" pin="1"/>
<wire x1="403.86" y1="45.72" x2="408.94" y2="45.72" width="0.1524" layer="91"/>
<wire x1="408.94" y1="45.72" x2="408.94" y2="25.4" width="0.1524" layer="91"/>
<wire x1="408.94" y1="25.4" x2="469.9" y2="25.4" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="QE"/>
</segment>
</net>
<net name="N$278" class="0">
<segment>
<pinref part="R87" gate="G$1" pin="1"/>
<wire x1="360.68" y1="43.18" x2="375.92" y2="43.18" width="0.1524" layer="91"/>
<wire x1="375.92" y1="43.18" x2="375.92" y2="53.34" width="0.1524" layer="91"/>
<wire x1="375.92" y1="53.34" x2="421.64" y2="53.34" width="0.1524" layer="91"/>
<wire x1="421.64" y1="53.34" x2="421.64" y2="27.94" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="QF"/>
<wire x1="421.64" y1="27.94" x2="469.9" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$279" class="0">
<segment>
<pinref part="R84" gate="G$1" pin="1"/>
<wire x1="403.86" y1="78.74" x2="429.26" y2="78.74" width="0.1524" layer="91"/>
<wire x1="429.26" y1="78.74" x2="429.26" y2="30.48" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="QG"/>
<wire x1="429.26" y1="30.48" x2="469.9" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$280" class="0">
<segment>
<pinref part="R88" gate="G$1" pin="1"/>
<wire x1="360.68" y1="76.2" x2="373.38" y2="76.2" width="0.1524" layer="91"/>
<wire x1="373.38" y1="76.2" x2="373.38" y2="91.44" width="0.1524" layer="91"/>
<wire x1="373.38" y1="91.44" x2="434.34" y2="91.44" width="0.1524" layer="91"/>
<wire x1="434.34" y1="91.44" x2="434.34" y2="33.02" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="QH"/>
<wire x1="434.34" y1="33.02" x2="469.9" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$281" class="0">
<segment>
<pinref part="IC11" gate="A" pin="SER"/>
<wire x1="495.3" y1="15.24" x2="502.92" y2="15.24" width="0.1524" layer="91"/>
<wire x1="502.92" y1="15.24" x2="502.92" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="502.92" y1="-40.64" x2="462.28" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="462.28" y1="-40.64" x2="462.28" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="QH*"/>
<wire x1="469.9" y1="-106.68" x2="462.28" y2="-106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$282" class="0">
<segment>
<pinref part="T89" gate="G$1" pin="C"/>
<pinref part="D89" gate="1" pin="A"/>
<wire x1="386.08" y1="119.38" x2="386.08" y2="116.84" width="0.1524" layer="91"/>
<pinref part="C89" gate="G$1" pin="2"/>
<wire x1="378.46" y1="116.84" x2="378.46" y2="119.38" width="0.1524" layer="91"/>
<wire x1="378.46" y1="119.38" x2="386.08" y2="119.38" width="0.1524" layer="91"/>
<junction x="386.08" y="119.38"/>
<pinref part="MT89" gate="G$1" pin="2"/>
<wire x1="378.46" y1="119.38" x2="365.76" y2="119.38" width="0.1524" layer="91"/>
<wire x1="365.76" y1="119.38" x2="365.76" y2="111.76" width="0.1524" layer="91"/>
<junction x="378.46" y="119.38"/>
</segment>
</net>
<net name="N$283" class="0">
<segment>
<pinref part="R89" gate="G$1" pin="2"/>
<pinref part="T89" gate="G$1" pin="B"/>
<wire x1="393.7" y1="124.46" x2="391.16" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$284" class="0">
<segment>
<pinref part="T90" gate="G$1" pin="C"/>
<pinref part="D90" gate="1" pin="A"/>
<wire x1="386.08" y1="152.4" x2="386.08" y2="149.86" width="0.1524" layer="91"/>
<pinref part="C90" gate="G$1" pin="2"/>
<wire x1="378.46" y1="149.86" x2="378.46" y2="152.4" width="0.1524" layer="91"/>
<wire x1="378.46" y1="152.4" x2="386.08" y2="152.4" width="0.1524" layer="91"/>
<junction x="386.08" y="152.4"/>
<pinref part="MT90" gate="G$1" pin="2"/>
<wire x1="378.46" y1="152.4" x2="365.76" y2="152.4" width="0.1524" layer="91"/>
<wire x1="365.76" y1="152.4" x2="365.76" y2="144.78" width="0.1524" layer="91"/>
<junction x="378.46" y="152.4"/>
</segment>
</net>
<net name="N$285" class="0">
<segment>
<pinref part="R90" gate="G$1" pin="2"/>
<pinref part="T90" gate="G$1" pin="B"/>
<wire x1="393.7" y1="157.48" x2="391.16" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$286" class="0">
<segment>
<pinref part="T91" gate="G$1" pin="C"/>
<pinref part="D91" gate="1" pin="A"/>
<wire x1="386.08" y1="185.42" x2="386.08" y2="182.88" width="0.1524" layer="91"/>
<pinref part="C91" gate="G$1" pin="2"/>
<wire x1="378.46" y1="182.88" x2="378.46" y2="185.42" width="0.1524" layer="91"/>
<wire x1="378.46" y1="185.42" x2="386.08" y2="185.42" width="0.1524" layer="91"/>
<junction x="386.08" y="185.42"/>
<pinref part="MT91" gate="G$1" pin="2"/>
<wire x1="378.46" y1="185.42" x2="365.76" y2="185.42" width="0.1524" layer="91"/>
<wire x1="365.76" y1="185.42" x2="365.76" y2="177.8" width="0.1524" layer="91"/>
<junction x="378.46" y="185.42"/>
</segment>
</net>
<net name="N$287" class="0">
<segment>
<pinref part="R91" gate="G$1" pin="2"/>
<pinref part="T91" gate="G$1" pin="B"/>
<wire x1="393.7" y1="190.5" x2="391.16" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$288" class="0">
<segment>
<pinref part="T92" gate="G$1" pin="C"/>
<pinref part="D92" gate="1" pin="A"/>
<wire x1="386.08" y1="218.44" x2="386.08" y2="215.9" width="0.1524" layer="91"/>
<pinref part="C92" gate="G$1" pin="2"/>
<wire x1="378.46" y1="215.9" x2="378.46" y2="218.44" width="0.1524" layer="91"/>
<wire x1="378.46" y1="218.44" x2="386.08" y2="218.44" width="0.1524" layer="91"/>
<junction x="386.08" y="218.44"/>
<pinref part="MT92" gate="G$1" pin="2"/>
<wire x1="378.46" y1="218.44" x2="365.76" y2="218.44" width="0.1524" layer="91"/>
<wire x1="365.76" y1="218.44" x2="365.76" y2="210.82" width="0.1524" layer="91"/>
<junction x="378.46" y="218.44"/>
</segment>
</net>
<net name="N$289" class="0">
<segment>
<pinref part="R92" gate="G$1" pin="2"/>
<pinref part="T92" gate="G$1" pin="B"/>
<wire x1="393.7" y1="223.52" x2="391.16" y2="223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$290" class="0">
<segment>
<pinref part="T93" gate="G$1" pin="C"/>
<pinref part="D93" gate="1" pin="A"/>
<wire x1="342.9" y1="116.84" x2="342.9" y2="114.3" width="0.1524" layer="91"/>
<pinref part="C93" gate="G$1" pin="2"/>
<wire x1="335.28" y1="114.3" x2="335.28" y2="116.84" width="0.1524" layer="91"/>
<wire x1="335.28" y1="116.84" x2="342.9" y2="116.84" width="0.1524" layer="91"/>
<junction x="342.9" y="116.84"/>
<pinref part="MT93" gate="G$1" pin="2"/>
<wire x1="335.28" y1="116.84" x2="322.58" y2="116.84" width="0.1524" layer="91"/>
<wire x1="322.58" y1="116.84" x2="322.58" y2="109.22" width="0.1524" layer="91"/>
<junction x="335.28" y="116.84"/>
</segment>
</net>
<net name="N$291" class="0">
<segment>
<pinref part="R93" gate="G$1" pin="2"/>
<pinref part="T93" gate="G$1" pin="B"/>
<wire x1="350.52" y1="121.92" x2="347.98" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$292" class="0">
<segment>
<pinref part="T94" gate="G$1" pin="C"/>
<pinref part="D94" gate="1" pin="A"/>
<wire x1="342.9" y1="149.86" x2="342.9" y2="147.32" width="0.1524" layer="91"/>
<pinref part="C94" gate="G$1" pin="2"/>
<wire x1="335.28" y1="147.32" x2="335.28" y2="149.86" width="0.1524" layer="91"/>
<wire x1="335.28" y1="149.86" x2="342.9" y2="149.86" width="0.1524" layer="91"/>
<junction x="342.9" y="149.86"/>
<pinref part="MT94" gate="G$1" pin="2"/>
<wire x1="335.28" y1="149.86" x2="322.58" y2="149.86" width="0.1524" layer="91"/>
<wire x1="322.58" y1="149.86" x2="322.58" y2="142.24" width="0.1524" layer="91"/>
<junction x="335.28" y="149.86"/>
</segment>
</net>
<net name="N$293" class="0">
<segment>
<pinref part="R94" gate="G$1" pin="2"/>
<pinref part="T94" gate="G$1" pin="B"/>
<wire x1="350.52" y1="154.94" x2="347.98" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$294" class="0">
<segment>
<pinref part="T95" gate="G$1" pin="C"/>
<pinref part="D95" gate="1" pin="A"/>
<wire x1="342.9" y1="182.88" x2="342.9" y2="180.34" width="0.1524" layer="91"/>
<pinref part="C95" gate="G$1" pin="2"/>
<wire x1="335.28" y1="180.34" x2="335.28" y2="182.88" width="0.1524" layer="91"/>
<wire x1="335.28" y1="182.88" x2="342.9" y2="182.88" width="0.1524" layer="91"/>
<junction x="342.9" y="182.88"/>
<pinref part="MT95" gate="G$1" pin="2"/>
<wire x1="335.28" y1="182.88" x2="322.58" y2="182.88" width="0.1524" layer="91"/>
<wire x1="322.58" y1="182.88" x2="322.58" y2="175.26" width="0.1524" layer="91"/>
<junction x="335.28" y="182.88"/>
</segment>
</net>
<net name="N$295" class="0">
<segment>
<pinref part="R95" gate="G$1" pin="2"/>
<pinref part="T95" gate="G$1" pin="B"/>
<wire x1="350.52" y1="187.96" x2="347.98" y2="187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$296" class="0">
<segment>
<pinref part="T96" gate="G$1" pin="C"/>
<pinref part="D96" gate="1" pin="A"/>
<wire x1="342.9" y1="215.9" x2="342.9" y2="213.36" width="0.1524" layer="91"/>
<pinref part="C96" gate="G$1" pin="2"/>
<wire x1="335.28" y1="213.36" x2="335.28" y2="215.9" width="0.1524" layer="91"/>
<wire x1="335.28" y1="215.9" x2="342.9" y2="215.9" width="0.1524" layer="91"/>
<junction x="342.9" y="215.9"/>
<pinref part="MT96" gate="G$1" pin="2"/>
<wire x1="335.28" y1="215.9" x2="322.58" y2="215.9" width="0.1524" layer="91"/>
<wire x1="322.58" y1="215.9" x2="322.58" y2="208.28" width="0.1524" layer="91"/>
<junction x="335.28" y="215.9"/>
</segment>
</net>
<net name="N$297" class="0">
<segment>
<pinref part="R96" gate="G$1" pin="2"/>
<pinref part="T96" gate="G$1" pin="B"/>
<wire x1="350.52" y1="220.98" x2="347.98" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$298" class="0">
<segment>
<pinref part="R89" gate="G$1" pin="1"/>
<pinref part="IC12" gate="A" pin="QA"/>
<wire x1="403.86" y1="124.46" x2="469.9" y2="124.46" width="0.1524" layer="91"/>
<wire x1="469.9" y1="124.46" x2="469.9" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$299" class="0">
<segment>
<pinref part="R93" gate="G$1" pin="1"/>
<wire x1="360.68" y1="121.92" x2="375.92" y2="121.92" width="0.1524" layer="91"/>
<wire x1="375.92" y1="121.92" x2="375.92" y2="132.08" width="0.1524" layer="91"/>
<wire x1="375.92" y1="132.08" x2="467.36" y2="132.08" width="0.1524" layer="91"/>
<wire x1="467.36" y1="132.08" x2="467.36" y2="162.56" width="0.1524" layer="91"/>
<pinref part="IC12" gate="A" pin="QB"/>
<wire x1="467.36" y1="162.56" x2="469.9" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$300" class="0">
<segment>
<pinref part="IC12" gate="A" pin="QC"/>
<wire x1="469.9" y1="165.1" x2="462.28" y2="165.1" width="0.1524" layer="91"/>
<wire x1="462.28" y1="165.1" x2="462.28" y2="157.48" width="0.1524" layer="91"/>
<pinref part="R90" gate="G$1" pin="1"/>
<wire x1="462.28" y1="157.48" x2="403.86" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$301" class="0">
<segment>
<pinref part="R94" gate="G$1" pin="1"/>
<wire x1="360.68" y1="154.94" x2="375.92" y2="154.94" width="0.1524" layer="91"/>
<wire x1="375.92" y1="154.94" x2="375.92" y2="165.1" width="0.1524" layer="91"/>
<wire x1="375.92" y1="165.1" x2="459.74" y2="165.1" width="0.1524" layer="91"/>
<wire x1="459.74" y1="165.1" x2="459.74" y2="167.64" width="0.1524" layer="91"/>
<pinref part="IC12" gate="A" pin="QD"/>
<wire x1="459.74" y1="167.64" x2="469.9" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$302" class="0">
<segment>
<pinref part="R91" gate="G$1" pin="1"/>
<wire x1="403.86" y1="190.5" x2="408.94" y2="190.5" width="0.1524" layer="91"/>
<wire x1="408.94" y1="190.5" x2="408.94" y2="170.18" width="0.1524" layer="91"/>
<wire x1="408.94" y1="170.18" x2="469.9" y2="170.18" width="0.1524" layer="91"/>
<pinref part="IC12" gate="A" pin="QE"/>
</segment>
</net>
<net name="N$303" class="0">
<segment>
<pinref part="R95" gate="G$1" pin="1"/>
<wire x1="360.68" y1="187.96" x2="375.92" y2="187.96" width="0.1524" layer="91"/>
<wire x1="375.92" y1="187.96" x2="375.92" y2="198.12" width="0.1524" layer="91"/>
<wire x1="375.92" y1="198.12" x2="421.64" y2="198.12" width="0.1524" layer="91"/>
<wire x1="421.64" y1="198.12" x2="421.64" y2="172.72" width="0.1524" layer="91"/>
<pinref part="IC12" gate="A" pin="QF"/>
<wire x1="421.64" y1="172.72" x2="469.9" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$304" class="0">
<segment>
<pinref part="R92" gate="G$1" pin="1"/>
<wire x1="403.86" y1="223.52" x2="429.26" y2="223.52" width="0.1524" layer="91"/>
<wire x1="429.26" y1="223.52" x2="429.26" y2="175.26" width="0.1524" layer="91"/>
<pinref part="IC12" gate="A" pin="QG"/>
<wire x1="429.26" y1="175.26" x2="469.9" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$305" class="0">
<segment>
<pinref part="R96" gate="G$1" pin="1"/>
<wire x1="360.68" y1="220.98" x2="373.38" y2="220.98" width="0.1524" layer="91"/>
<wire x1="373.38" y1="220.98" x2="373.38" y2="236.22" width="0.1524" layer="91"/>
<wire x1="373.38" y1="236.22" x2="434.34" y2="236.22" width="0.1524" layer="91"/>
<wire x1="434.34" y1="236.22" x2="434.34" y2="177.8" width="0.1524" layer="91"/>
<pinref part="IC12" gate="A" pin="QH"/>
<wire x1="434.34" y1="177.8" x2="469.9" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$306" class="0">
<segment>
<pinref part="IC12" gate="A" pin="SER"/>
<wire x1="495.3" y1="160.02" x2="502.92" y2="160.02" width="0.1524" layer="91"/>
<wire x1="502.92" y1="160.02" x2="502.92" y2="104.14" width="0.1524" layer="91"/>
<wire x1="502.92" y1="104.14" x2="462.28" y2="104.14" width="0.1524" layer="91"/>
<wire x1="462.28" y1="104.14" x2="462.28" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="QH*"/>
<wire x1="469.9" y1="38.1" x2="462.28" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="113,1,31.6188,388.857,JP1,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
