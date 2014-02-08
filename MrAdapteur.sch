<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="4mm">
<packages>
<package name="4MMPLUG">
<pad name="P$1" x="0" y="0" drill="6" diameter="9"/>
</package>
<package name="2MMPLUG">
<pad name="P$1" x="0" y="0" drill="4" diameter="6"/>
</package>
<package name="BNC">
<pad name="P$1" x="-2.5" y="0" drill="0.95"/>
<pad name="P$2" x="0" y="0" drill="0.95"/>
<hole x="4.6" y="4.6" drill="2"/>
<hole x="-5.1" y="-3.6" drill="2"/>
<wire x1="-6.6" y1="-5.4" x2="6.6" y2="-5.4" width="0.127" layer="21"/>
<wire x1="6.6" y1="-5.4" x2="6.6" y2="6.4" width="0.127" layer="21"/>
<wire x1="6.6" y1="6.4" x2="-6.6" y2="6.4" width="0.127" layer="21"/>
<wire x1="-6.6" y1="6.4" x2="-6.6" y2="-5.4" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="4MMPLUG">
<pin name="P$1" x="5.08" y="0" visible="off" length="middle" rot="R180"/>
<wire x1="-6.604" y1="5.08" x2="-6.604" y2="-5.08" width="0.254" layer="94" curve="-208.072487"/>
<text x="-7.62" y="10.16" size="1.27" layer="94">&gt;NAME</text>
<text x="-7.62" y="7.62" size="1.27" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="BNC">
<circle x="0" y="0" radius="8.032184375" width="0.254" layer="94"/>
<pin name="GND" x="-12.7" y="-2.54" length="middle"/>
<pin name="P+" x="-12.7" y="0" length="middle"/>
<wire x1="-7.62" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="4MMPLUG">
<gates>
<gate name="G$1" symbol="4MMPLUG" x="2.54" y="-10.16"/>
</gates>
<devices>
<device name="" package="4MMPLUG">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2MMPLUG">
<gates>
<gate name="G$1" symbol="4MMPLUG" x="2.54" y="-10.16"/>
</gates>
<devices>
<device name="" package="2MMPLUG">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BNC">
<gates>
<gate name="G$1" symbol="BNC" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="BNC">
<connects>
<connect gate="G$1" pin="GND" pad="P$1"/>
<connect gate="G$1" pin="P+" pad="P$2"/>
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
<package name="1X06">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-7.6962" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
</package>
<package name="1X06/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-8.255" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="9.525" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD6">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X6" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD6" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="1X06">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X06/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-phoenix-350">
<description>&lt;b&gt;Phoenix Connectors&lt;/b&gt; Grid 3.50 mm&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1751248">
<description>&lt;b&gt;MKDS 1/ 2-3,5&lt;/b&gt; Printklemme&lt;p&gt;
Nennstrom: 10 A&lt;br&gt;
Bemessungsspannung: 160 V&lt;br&gt;
Raster: 3,5 mm&lt;br&gt;
Polzahl: 2&lt;br&gt;
Montageart: Löten&lt;br&gt;
Anschlussart: Schraubanschluss&lt;br&gt;
Anschlussrichtung vom Leiter zur Platine: 0°&lt;br&gt;
Source: http://eshop.phoenixcontact.com .. 1751248.pdf</description>
<wire x1="-3.75" y1="3.65" x2="3.75" y2="3.65" width="0.1016" layer="21"/>
<wire x1="-3.75" y1="3.65" x2="-3.75" y2="1.9123" width="0.1016" layer="21"/>
<wire x1="3.75" y1="-2.0993" x2="-3.75" y2="-2.0993" width="0.1016" layer="21"/>
<wire x1="3.75" y1="-1.6163" x2="3.75" y2="1.4367" width="0.1016" layer="21"/>
<wire x1="3.75" y1="-2.0993" x2="3.75" y2="-2.911" width="0.1016" layer="21"/>
<wire x1="3.75" y1="-1.6163" x2="3.75" y2="-2.0993" width="0.1016" layer="21"/>
<wire x1="-3.75" y1="1.9123" x2="-3.75" y2="1.4367" width="0.1016" layer="21"/>
<wire x1="-3.75" y1="1.9123" x2="3.75" y2="1.9123" width="0.1016" layer="21"/>
<wire x1="3.75" y1="1.4367" x2="3.75" y2="1.9123" width="0.1016" layer="21"/>
<wire x1="-3.75" y1="-1.6163" x2="-3.75" y2="1.4367" width="0.1016" layer="21"/>
<wire x1="3.75" y1="1.4367" x2="-3.75" y2="1.4367" width="0.1016" layer="21"/>
<wire x1="-3.75" y1="-1.6163" x2="3.75" y2="-1.6163" width="0.1016" layer="21"/>
<wire x1="3.75" y1="3.65" x2="3.75" y2="1.9123" width="0.1016" layer="21"/>
<wire x1="-3.75" y1="-1.6163" x2="-3.75" y2="-2.0993" width="0.1016" layer="21"/>
<wire x1="-3.75" y1="-2.0993" x2="-3.75" y2="-2.911" width="0.1016" layer="21"/>
<wire x1="-2.956" y1="-0.811" x2="-1.039" y2="1.106" width="0.1016" layer="51"/>
<wire x1="3.75" y1="-2.911" x2="-3.75" y2="-2.911" width="0.1016" layer="21"/>
<wire x1="-3.75" y1="-3.65" x2="3.75" y2="-3.65" width="0.1016" layer="21"/>
<wire x1="3.75" y1="-3.35" x2="3.75" y2="-3.65" width="0.1016" layer="21"/>
<wire x1="-3.75" y1="-3.35" x2="3.75" y2="-3.35" width="0.1016" layer="21"/>
<wire x1="-3.75" y1="-3.35" x2="-3.75" y2="-3.65" width="0.1016" layer="21"/>
<wire x1="-3.75" y1="-2.911" x2="-3.75" y2="-3.35" width="0.1016" layer="21"/>
<wire x1="3.75" y1="-2.911" x2="3.75" y2="-3.35" width="0.1016" layer="21"/>
<wire x1="-0.544" y1="0.611" x2="-0.55" y2="0.605" width="0.1016" layer="21"/>
<wire x1="-0.55" y1="0.605" x2="-2.461" y2="-1.306" width="0.1016" layer="51"/>
<wire x1="0.544" y1="-0.811" x2="2.461" y2="1.106" width="0.1016" layer="51"/>
<wire x1="2.956" y1="0.611" x2="2.95" y2="0.605" width="0.1016" layer="21"/>
<wire x1="2.95" y1="0.605" x2="1.039" y2="-1.306" width="0.1016" layer="51"/>
<circle x="-1.75" y="-0.1" radius="1.45" width="0.1016" layer="21"/>
<circle x="1.75" y="-0.1" radius="1.45" width="0.1016" layer="21"/>
<pad name="1" x="-1.75" y="-0.1" drill="1.1" diameter="1.7" rot="R90"/>
<pad name="2" x="1.75" y="-0.1" drill="1.1" diameter="1.7" rot="R90"/>
<text x="-2.2" y="2.2225" size="1.27" layer="21" font="vector">1</text>
<text x="1.2925" y="2.2225" size="1.27" layer="21" font="vector">2</text>
<text x="-4.105" y="-2.8575" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-2.0525" y="4.1275" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0.1016" layer="21">
<vertex x="-3.1525" y="-2.8575"/>
<vertex x="-3.47" y="-2.2225"/>
<vertex x="-2.835" y="-2.2225"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="SCHRAUBKLEMME">
<wire x1="0" y1="-1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<circle x="11.43" y="0" radius="0.6839" width="0.254" layer="94"/>
<text x="1.27" y="-0.889" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="13.97" y="-0.889" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="K" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1751248" prefix="X">
<description>&lt;b&gt;MKDS 1/ 2-3,5&lt;/b&gt; Printklemme&lt;p&gt;
Nennstrom: 10 A&lt;br&gt;
Bemessungsspannung: 160 V&lt;br&gt;
Raster: 3,5 mm&lt;br&gt;
Polzahl: 2&lt;br&gt;
Montageart: Löten&lt;br&gt;
Anschlussart: Schraubanschluss&lt;br&gt;
Anschlussrichtung vom Leiter zur Platine: 0°&lt;br&gt;
Source: http://eshop.phoenixcontact.com .. 1751248.pdf</description>
<gates>
<gate name="-1" symbol="SCHRAUBKLEMME" x="2.54" y="0" addlevel="always"/>
<gate name="-2" symbol="SCHRAUBKLEMME" x="2.54" y="-7.62" addlevel="always"/>
</gates>
<devices>
<device name="" package="1751248">
<connects>
<connect gate="-1" pin="K" pad="1"/>
<connect gate="-2" pin="K" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lumberg">
<description>&lt;b&gt;Lumberg Connectors&lt;/b&gt;&lt;p&gt;
include con-mfs.lbr - 2001.03.22&lt;br&gt;
Jack connectors - 2005.11.23&lt;p&gt;
http://www.lumberg.de&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="NEB21R">
<description>&lt;b&gt;Netzgeräte-Einbaukupplung&lt;/b&gt; abgewinkelte Ausführung mit Öffner&lt;p&gt;
Source: http://www.lumberg.com/Produkte/PDFs/NEB21R.pdf</description>
<wire x1="5.4" y1="5.9" x2="4.4" y2="5.9" width="0" layer="46"/>
<wire x1="5.4" y1="2.9" x2="4.4" y2="2.9" width="0" layer="46"/>
<wire x1="5.4" y1="5.9" x2="5.4" y2="2.9" width="0" layer="46"/>
<wire x1="4.4" y1="5.9" x2="4.4" y2="2.9" width="0" layer="46"/>
<wire x1="-1.5" y1="1.85" x2="1.5" y2="1.85" width="0" layer="46"/>
<wire x1="1.5" y1="1.85" x2="1.5" y2="0.85" width="0" layer="46"/>
<wire x1="1.5" y1="0.85" x2="-1.5" y2="0.85" width="0" layer="46"/>
<wire x1="-1.5" y1="0.85" x2="-1.5" y2="1.85" width="0" layer="46"/>
<wire x1="-1.75" y1="7.85" x2="1.75" y2="7.85" width="0" layer="46"/>
<wire x1="1.75" y1="7.85" x2="1.75" y2="6.85" width="0" layer="46"/>
<wire x1="1.75" y1="6.85" x2="-1.75" y2="6.85" width="0" layer="46"/>
<wire x1="-1.75" y1="6.85" x2="-1.75" y2="7.85" width="0" layer="46"/>
<wire x1="-4.4" y1="-6.25" x2="4.4" y2="-6.25" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="7.05" x2="-4.4" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-2.75" x2="-4.4" y2="-6.25" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="7.05" x2="-4.4" y2="7.05" width="0.2032" layer="21"/>
<wire x1="4.4" y1="7.05" x2="2.6" y2="7.05" width="0.2032" layer="21"/>
<wire x1="2.527" y1="7.05" x2="-2.527" y2="7.05" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-6.25" x2="4.4" y2="1.55" width="0.2032" layer="21"/>
<wire x1="4.4" y1="1.75" x2="4.4" y2="7.05" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-2.75" x2="4.4" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="-3" y1="-5.85" x2="-3" y2="-4.85" width="0.1016" layer="21"/>
<wire x1="-3" y1="-4.35" x2="-3" y2="-3.35" width="0.1016" layer="21"/>
<wire x1="-3" y1="-2.35" x2="-3" y2="-1.35" width="0.1016" layer="21"/>
<wire x1="-3" y1="-0.85" x2="-3" y2="0.15" width="0.1016" layer="21"/>
<wire x1="-3" y1="0.65" x2="-3" y2="1.65" width="0.1016" layer="21"/>
<wire x1="3" y1="-5.85" x2="3" y2="-4.85" width="0.1016" layer="21"/>
<wire x1="3" y1="-4.35" x2="3" y2="-3.35" width="0.1016" layer="21"/>
<wire x1="3" y1="-2.35" x2="3" y2="-1.35" width="0.1016" layer="21"/>
<wire x1="3" y1="-0.85" x2="3" y2="0.15" width="0.1016" layer="21"/>
<wire x1="3" y1="0.65" x2="3" y2="1.65" width="0.1016" layer="21"/>
<wire x1="-1" y1="-5.35" x2="-1" y2="-3.35" width="0.1016" layer="21"/>
<wire x1="-1" y1="-2.35" x2="-1" y2="0.15" width="0.1016" layer="21"/>
<wire x1="1" y1="-5.35" x2="1" y2="-3.35" width="0.1016" layer="21"/>
<wire x1="1" y1="-2.35" x2="1" y2="0.15" width="0.1016" layer="21"/>
<wire x1="-1" y1="-5.35" x2="-0.5" y2="-5.85" width="0.1016" layer="21"/>
<wire x1="-0.5" y1="-5.85" x2="0.5" y2="-5.85" width="0.1016" layer="21"/>
<wire x1="0.5" y1="-5.85" x2="1" y2="-5.35" width="0.1016" layer="21"/>
<pad name="3" x="0" y="1.35" drill="0.8128" diameter="1.778" shape="long"/>
<pad name="1" x="0" y="7.35" drill="0.8128" diameter="1.778" shape="long"/>
<pad name="2" x="4.9" y="4.4" drill="0.8128" diameter="1.778" shape="long" rot="R90"/>
<text x="6" y="-5.85" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-5" y="-5.85" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="DIN45323">
<wire x1="-2.54" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="1.778" y2="0.762" width="0.1524" layer="94"/>
<wire x1="1.778" y1="0.762" x2="2.54" y2="1.524" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="2.286" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="2.286" x2="-1.016" y2="1.524" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.524" x2="-0.508" y2="1.524" width="0.254" layer="94"/>
<wire x1="-0.508" y1="1.524" x2="-0.762" y2="2.286" width="0.254" layer="94"/>
<text x="-2.54" y="4.064" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-6.096" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-3.048" x2="2.794" y2="-2.032" layer="94"/>
<pin name="1" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-5.08" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NEB21R" prefix="X">
<description>&lt;b&gt;Netzgeräte-Einbaukupplung&lt;/b&gt; abgewinkelte Ausführung mit Öffner&lt;/b&gt;&lt;p&gt;
Source: http://www.lumberg.com/Produkte/PDFs/NEB21R.pdf</description>
<gates>
<gate name="G$1" symbol="DIN45323" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NEB21R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="NEB 21 R" constant="no"/>
<attribute name="OC_FARNELL" value="1217037" constant="no"/>
<attribute name="OC_NEWARK" value="97K6458" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-rib">
<description>&lt;b&gt;Ribbon Cable Connectors&lt;/b&gt; Flachstecker / Faston&lt;p&gt;
Width 2,8 mm, 4,8 mm, 6,3 mm&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="ST4,8">
<description>&lt;b&gt;RIBBON CABLE CONNECTOR&lt;/b&gt;&lt;p&gt;
Flachstecker / Faston</description>
<wire x1="2.5654" y1="-0.3302" x2="2.5654" y2="0.3302" width="0.254" layer="51"/>
<wire x1="2.5654" y1="0.3302" x2="-2.5146" y2="0.3302" width="0.254" layer="51"/>
<wire x1="-2.5146" y1="0.3302" x2="-2.5146" y2="-0.3302" width="0.254" layer="51"/>
<wire x1="-2.5146" y1="-0.3302" x2="-0.635" y2="-0.3302" width="0.254" layer="51"/>
<wire x1="-0.635" y1="-0.3302" x2="0.635" y2="-0.3302" width="0.254" layer="51"/>
<wire x1="0.635" y1="-0.3302" x2="2.5654" y2="-0.3302" width="0.254" layer="51"/>
<wire x1="2.5654" y1="0.3302" x2="4.1402" y2="0.3302" width="0.254" layer="51"/>
<wire x1="4.1402" y1="0.3302" x2="4.1402" y2="-0.3302" width="0.254" layer="51"/>
<wire x1="4.1402" y1="-0.3302" x2="2.5654" y2="-0.3302" width="0.254" layer="51"/>
<wire x1="-2.5146" y1="0.3302" x2="-4.1148" y2="0.3302" width="0.254" layer="51"/>
<wire x1="-4.1148" y1="0.3302" x2="-4.1148" y2="-0.3302" width="0.254" layer="51"/>
<wire x1="-4.1148" y1="-0.3302" x2="-2.5146" y2="-0.3302" width="0.254" layer="51"/>
<wire x1="-1.778" y1="-0.635" x2="-1.27" y2="-0.635" width="0.254" layer="51"/>
<wire x1="1.524" y1="0.508" x2="1.8508" y2="-0.66" width="0.254" layer="51" curve="-282.34222"/>
<wire x1="-1.778" y1="-0.635" x2="-1.5258" y2="0.5706" width="0.254" layer="51" curve="-283.240738"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-0.3302" width="0.254" layer="51"/>
<wire x1="-1.27" y1="-0.635" x2="0" y2="-0.635" width="0.254" layer="51"/>
<wire x1="-0.635" y1="-0.3302" x2="-0.635" y2="0.635" width="0.254" layer="51"/>
<wire x1="-0.635" y1="-0.3302" x2="0" y2="-0.635" width="0.254" layer="51"/>
<wire x1="0" y1="-0.635" x2="1.27" y2="-0.635" width="0.254" layer="51"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-0.3302" width="0.254" layer="51"/>
<wire x1="0.635" y1="-0.3302" x2="0.635" y2="0.635" width="0.254" layer="51"/>
<wire x1="0.635" y1="-0.3302" x2="1.27" y2="-0.635" width="0.254" layer="51"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-0.635" width="0.254" layer="51"/>
<wire x1="0.635" y1="0.635" x2="0.3302" y2="0.9652" width="0.254" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="-0.3048" y2="0.9652" width="0.254" layer="51"/>
<wire x1="-0.3048" y1="0.9652" x2="0.3302" y2="0.9652" width="0.254" layer="51"/>
<wire x1="-0.4064" y1="0.3302" x2="0.4064" y2="0.3302" width="0.254" layer="21"/>
<wire x1="-0.4064" y1="-0.3302" x2="0.4064" y2="-0.3302" width="0.254" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.397" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.397" shape="long" rot="R90"/>
<text x="-3.302" y="2.2352" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MD">
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="2.54" y1="2.54" x2="1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<circle x="2.54" y="0" radius="0.127" width="0.3048" layer="94"/>
<circle x="2.54" y="2.54" radius="0.127" width="0.3048" layer="94"/>
<text x="0" y="3.429" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-2.413" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="5.08" y="2.54" visible="pad" length="short" direction="pas" swaplevel="2" rot="R180"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="2" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ST4,8" prefix="X" uservalue="yes">
<description>&lt;b&gt;RIBBON CABLE CONNECTOR&lt;/b&gt;&lt;p&gt;
Flachstecker / Faston</description>
<gates>
<gate name="-1" symbol="MD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ST4,8">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
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
<part name="U$1" library="4mm" deviceset="4MMPLUG" device="">
<attribute name="OC_REICHELT" value="BB 4 SW"/>
</part>
<part name="U$2" library="4mm" deviceset="4MMPLUG" device="" value="4MMPLUG">
<attribute name="OC_REICHELT" value="BB 4 RE"/>
</part>
<part name="U$3" library="4mm" deviceset="2MMPLUG" device="">
<attribute name="OC_TME" value="BS-102S-B"/>
</part>
<part name="U$4" library="4mm" deviceset="2MMPLUG" device="">
<attribute name="OC_TME" value="BS-102S-R"/>
</part>
<part name="JP1" library="pinhead" deviceset="PINHD-1X6" device="">
<attribute name="OC_TME" value="ZL201-06G"/>
</part>
<part name="JP2" library="pinhead" deviceset="PINHD-1X6" device="">
<attribute name="OC_TME" value="ZL201-06G"/>
</part>
<part name="U$5" library="4mm" deviceset="BNC" device="">
<attribute name="OC_TME" value="BNC-208"/>
</part>
<part name="JP3" library="pinhead" deviceset="PINHD-1X6" device="">
<attribute name="OC_TME" value="ZL262-6SG"/>
</part>
<part name="JP4" library="pinhead" deviceset="PINHD-1X6" device="">
<attribute name="OC_TME" value="ZL262-6SG"/>
</part>
<part name="X1" library="con-phoenix-350" deviceset="1751248" device=""/>
<part name="X2" library="con-lumberg" deviceset="NEB21R" device=""/>
<part name="X3" library="con-rib" deviceset="ST4,8" device=""/>
<part name="X4" library="con-rib" deviceset="ST4,8" device=""/>
<part name="X5" library="con-rib" deviceset="ST4,8" device=""/>
<part name="X6" library="con-rib" deviceset="ST4,8" device=""/>
<part name="X7" library="con-rib" deviceset="ST4,8" device=""/>
<part name="X8" library="con-rib" deviceset="ST4,8" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="15.24" y="111.76" size="1.778" layer="91">Case: TME CP-Z-75/B </text>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="43.18" y="99.06" rot="R270">
<attribute name="OC_REICHELT" x="43.18" y="99.06" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="U$2" gate="G$1" x="43.18" y="58.42" rot="R270">
<attribute name="OC_REICHELT" x="43.18" y="58.42" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="U$3" gate="G$1" x="66.04" y="99.06" rot="R270">
<attribute name="OC_TME" x="66.04" y="99.06" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="U$4" gate="G$1" x="66.04" y="58.42" rot="R270">
<attribute name="OC_TME" x="66.04" y="58.42" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="JP1" gate="A" x="99.06" y="91.44" rot="R90">
<attribute name="OC_TME" x="99.06" y="91.44" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="JP2" gate="A" x="96.52" y="30.48" rot="R270">
<attribute name="OC_TME" x="96.52" y="30.48" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="U$5" gate="G$1" x="132.08" y="60.96">
<attribute name="OC_TME" x="132.08" y="60.96" size="1.778" layer="96" display="off"/>
</instance>
<instance part="JP3" gate="A" x="119.38" y="91.44" rot="R90">
<attribute name="OC_TME" x="119.38" y="91.44" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="JP4" gate="A" x="116.84" y="30.48" rot="R270">
<attribute name="OC_TME" x="116.84" y="30.48" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="X1" gate="-1" x="40.64" y="83.82" rot="R180"/>
<instance part="X1" gate="-2" x="40.64" y="40.64" rot="R180"/>
<instance part="X2" gate="G$1" x="157.48" y="60.96" rot="MR180"/>
<instance part="X3" gate="-1" x="160.02" y="78.74" smashed="yes" rot="R180">
<attribute name="VALUE" x="160.02" y="81.153" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X4" gate="-1" x="160.02" y="48.26" smashed="yes" rot="R180">
<attribute name="VALUE" x="160.02" y="50.673" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X5" gate="-1" x="160.02" y="73.66" smashed="yes" rot="R180">
<attribute name="VALUE" x="160.02" y="76.073" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X6" gate="-1" x="160.02" y="53.34" smashed="yes" rot="R180">
<attribute name="VALUE" x="160.02" y="55.753" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X7" gate="-1" x="160.02" y="83.82" smashed="yes" rot="R180">
<attribute name="VALUE" x="160.02" y="86.233" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X8" gate="-1" x="160.02" y="43.18" smashed="yes" rot="R180">
<attribute name="VALUE" x="160.02" y="45.593" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$1"/>
<wire x1="43.18" y1="93.98" x2="43.18" y2="83.82" width="0.1524" layer="91"/>
<wire x1="43.18" y1="83.82" x2="66.04" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P$1"/>
<wire x1="66.04" y1="83.82" x2="91.44" y2="83.82" width="0.1524" layer="91"/>
<wire x1="91.44" y1="83.82" x2="93.98" y2="83.82" width="0.1524" layer="91"/>
<wire x1="93.98" y1="83.82" x2="96.52" y2="83.82" width="0.1524" layer="91"/>
<wire x1="96.52" y1="83.82" x2="99.06" y2="83.82" width="0.1524" layer="91"/>
<wire x1="99.06" y1="83.82" x2="101.6" y2="83.82" width="0.1524" layer="91"/>
<wire x1="101.6" y1="83.82" x2="104.14" y2="83.82" width="0.1524" layer="91"/>
<wire x1="104.14" y1="83.82" x2="111.76" y2="83.82" width="0.1524" layer="91"/>
<wire x1="111.76" y1="83.82" x2="114.3" y2="83.82" width="0.1524" layer="91"/>
<wire x1="114.3" y1="83.82" x2="116.84" y2="83.82" width="0.1524" layer="91"/>
<wire x1="66.04" y1="93.98" x2="66.04" y2="83.82" width="0.1524" layer="91"/>
<junction x="66.04" y="83.82"/>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="91.44" y1="88.9" x2="91.44" y2="83.82" width="0.1524" layer="91"/>
<junction x="91.44" y="83.82"/>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="93.98" y1="88.9" x2="93.98" y2="83.82" width="0.1524" layer="91"/>
<junction x="93.98" y="83.82"/>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="96.52" y1="88.9" x2="96.52" y2="83.82" width="0.1524" layer="91"/>
<junction x="96.52" y="83.82"/>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="99.06" y1="88.9" x2="99.06" y2="83.82" width="0.1524" layer="91"/>
<junction x="99.06" y="83.82"/>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="101.6" y1="88.9" x2="101.6" y2="83.82" width="0.1524" layer="91"/>
<junction x="101.6" y="83.82"/>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="104.14" y1="88.9" x2="104.14" y2="83.82" width="0.1524" layer="91"/>
<junction x="104.14" y="83.82"/>
<wire x1="116.84" y1="83.82" x2="116.84" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="P+"/>
<wire x1="116.84" y1="60.96" x2="119.38" y2="60.96" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="1"/>
<wire x1="111.76" y1="88.9" x2="111.76" y2="83.82" width="0.1524" layer="91"/>
<junction x="111.76" y="83.82"/>
<pinref part="JP3" gate="A" pin="6"/>
<wire x1="116.84" y1="83.82" x2="119.38" y2="83.82" width="0.1524" layer="91"/>
<wire x1="119.38" y1="83.82" x2="121.92" y2="83.82" width="0.1524" layer="91"/>
<wire x1="121.92" y1="83.82" x2="124.46" y2="83.82" width="0.1524" layer="91"/>
<wire x1="124.46" y1="83.82" x2="124.46" y2="88.9" width="0.1524" layer="91"/>
<junction x="116.84" y="83.82"/>
<pinref part="JP3" gate="A" pin="5"/>
<wire x1="121.92" y1="88.9" x2="121.92" y2="83.82" width="0.1524" layer="91"/>
<junction x="121.92" y="83.82"/>
<pinref part="JP3" gate="A" pin="4"/>
<wire x1="119.38" y1="88.9" x2="119.38" y2="83.82" width="0.1524" layer="91"/>
<junction x="119.38" y="83.82"/>
<pinref part="JP3" gate="A" pin="3"/>
<wire x1="116.84" y1="88.9" x2="116.84" y2="83.82" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="2"/>
<wire x1="114.3" y1="88.9" x2="114.3" y2="83.82" width="0.1524" layer="91"/>
<junction x="114.3" y="83.82"/>
<wire x1="124.46" y1="83.82" x2="147.32" y2="83.82" width="0.1524" layer="91"/>
<junction x="124.46" y="83.82"/>
<pinref part="X1" gate="-1" pin="K"/>
<junction x="43.18" y="83.82"/>
<pinref part="X2" gate="G$1" pin="1"/>
<wire x1="147.32" y1="83.82" x2="154.94" y2="83.82" width="0.1524" layer="91"/>
<wire x1="152.4" y1="63.5" x2="147.32" y2="63.5" width="0.1524" layer="91"/>
<wire x1="147.32" y1="63.5" x2="147.32" y2="71.12" width="0.1524" layer="91"/>
<junction x="147.32" y="83.82"/>
<pinref part="X3" gate="-1" pin="2"/>
<wire x1="147.32" y1="71.12" x2="147.32" y2="73.66" width="0.1524" layer="91"/>
<wire x1="147.32" y1="73.66" x2="147.32" y2="76.2" width="0.1524" layer="91"/>
<wire x1="147.32" y1="76.2" x2="147.32" y2="78.74" width="0.1524" layer="91"/>
<wire x1="147.32" y1="78.74" x2="147.32" y2="81.28" width="0.1524" layer="91"/>
<wire x1="147.32" y1="81.28" x2="147.32" y2="83.82" width="0.1524" layer="91"/>
<wire x1="154.94" y1="78.74" x2="147.32" y2="78.74" width="0.1524" layer="91"/>
<junction x="147.32" y="78.74"/>
<pinref part="X3" gate="-1" pin="1"/>
<wire x1="154.94" y1="76.2" x2="147.32" y2="76.2" width="0.1524" layer="91"/>
<junction x="147.32" y="76.2"/>
<pinref part="X5" gate="-1" pin="2"/>
<wire x1="154.94" y1="73.66" x2="147.32" y2="73.66" width="0.1524" layer="91"/>
<junction x="147.32" y="73.66"/>
<pinref part="X5" gate="-1" pin="1"/>
<wire x1="154.94" y1="71.12" x2="147.32" y2="71.12" width="0.1524" layer="91"/>
<junction x="147.32" y="71.12"/>
<pinref part="X7" gate="-1" pin="2"/>
<pinref part="X7" gate="-1" pin="1"/>
<wire x1="154.94" y1="81.28" x2="147.32" y2="81.28" width="0.1524" layer="91"/>
<junction x="147.32" y="81.28"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="GND"/>
<wire x1="116.84" y1="58.42" x2="119.38" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$1"/>
<wire x1="43.18" y1="53.34" x2="43.18" y2="40.64" width="0.1524" layer="91"/>
<wire x1="43.18" y1="40.64" x2="66.04" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$1"/>
<wire x1="66.04" y1="40.64" x2="91.44" y2="40.64" width="0.1524" layer="91"/>
<wire x1="91.44" y1="40.64" x2="93.98" y2="40.64" width="0.1524" layer="91"/>
<wire x1="93.98" y1="40.64" x2="96.52" y2="40.64" width="0.1524" layer="91"/>
<wire x1="96.52" y1="40.64" x2="99.06" y2="40.64" width="0.1524" layer="91"/>
<wire x1="99.06" y1="40.64" x2="101.6" y2="40.64" width="0.1524" layer="91"/>
<wire x1="101.6" y1="40.64" x2="104.14" y2="40.64" width="0.1524" layer="91"/>
<wire x1="104.14" y1="40.64" x2="111.76" y2="40.64" width="0.1524" layer="91"/>
<wire x1="111.76" y1="40.64" x2="114.3" y2="40.64" width="0.1524" layer="91"/>
<wire x1="114.3" y1="40.64" x2="116.84" y2="40.64" width="0.1524" layer="91"/>
<wire x1="116.84" y1="40.64" x2="119.38" y2="40.64" width="0.1524" layer="91"/>
<wire x1="119.38" y1="40.64" x2="121.92" y2="40.64" width="0.1524" layer="91"/>
<wire x1="121.92" y1="40.64" x2="124.46" y2="40.64" width="0.1524" layer="91"/>
<wire x1="66.04" y1="53.34" x2="66.04" y2="40.64" width="0.1524" layer="91"/>
<junction x="66.04" y="40.64"/>
<wire x1="116.84" y1="58.42" x2="116.84" y2="40.64" width="0.1524" layer="91"/>
<junction x="116.84" y="40.64"/>
<pinref part="JP2" gate="A" pin="6"/>
<wire x1="91.44" y1="33.02" x2="91.44" y2="40.64" width="0.1524" layer="91"/>
<junction x="91.44" y="40.64"/>
<pinref part="JP2" gate="A" pin="5"/>
<wire x1="93.98" y1="33.02" x2="93.98" y2="40.64" width="0.1524" layer="91"/>
<junction x="93.98" y="40.64"/>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="96.52" y1="33.02" x2="96.52" y2="40.64" width="0.1524" layer="91"/>
<junction x="96.52" y="40.64"/>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="99.06" y1="33.02" x2="99.06" y2="40.64" width="0.1524" layer="91"/>
<junction x="99.06" y="40.64"/>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="101.6" y1="33.02" x2="101.6" y2="40.64" width="0.1524" layer="91"/>
<junction x="101.6" y="40.64"/>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="104.14" y1="33.02" x2="104.14" y2="40.64" width="0.1524" layer="91"/>
<junction x="104.14" y="40.64"/>
<pinref part="JP4" gate="A" pin="6"/>
<wire x1="111.76" y1="33.02" x2="111.76" y2="40.64" width="0.1524" layer="91"/>
<junction x="111.76" y="40.64"/>
<pinref part="JP4" gate="A" pin="5"/>
<wire x1="114.3" y1="33.02" x2="114.3" y2="40.64" width="0.1524" layer="91"/>
<junction x="114.3" y="40.64"/>
<pinref part="JP4" gate="A" pin="4"/>
<wire x1="116.84" y1="33.02" x2="116.84" y2="40.64" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="3"/>
<wire x1="119.38" y1="33.02" x2="119.38" y2="40.64" width="0.1524" layer="91"/>
<junction x="119.38" y="40.64"/>
<pinref part="JP4" gate="A" pin="2"/>
<wire x1="121.92" y1="33.02" x2="121.92" y2="40.64" width="0.1524" layer="91"/>
<junction x="121.92" y="40.64"/>
<pinref part="JP4" gate="A" pin="1"/>
<wire x1="124.46" y1="33.02" x2="124.46" y2="40.64" width="0.1524" layer="91"/>
<wire x1="124.46" y1="40.64" x2="147.32" y2="40.64" width="0.1524" layer="91"/>
<junction x="124.46" y="40.64"/>
<pinref part="X1" gate="-2" pin="K"/>
<junction x="43.18" y="40.64"/>
<pinref part="X2" gate="G$1" pin="2"/>
<wire x1="147.32" y1="40.64" x2="154.94" y2="40.64" width="0.1524" layer="91"/>
<wire x1="152.4" y1="60.96" x2="147.32" y2="60.96" width="0.1524" layer="91"/>
<wire x1="147.32" y1="60.96" x2="147.32" y2="58.42" width="0.1524" layer="91"/>
<junction x="147.32" y="40.64"/>
<pinref part="X2" gate="G$1" pin="3"/>
<wire x1="147.32" y1="58.42" x2="147.32" y2="53.34" width="0.1524" layer="91"/>
<wire x1="147.32" y1="53.34" x2="147.32" y2="50.8" width="0.1524" layer="91"/>
<wire x1="147.32" y1="50.8" x2="147.32" y2="48.26" width="0.1524" layer="91"/>
<wire x1="147.32" y1="48.26" x2="147.32" y2="45.72" width="0.1524" layer="91"/>
<wire x1="147.32" y1="45.72" x2="147.32" y2="43.18" width="0.1524" layer="91"/>
<wire x1="147.32" y1="43.18" x2="147.32" y2="40.64" width="0.1524" layer="91"/>
<wire x1="152.4" y1="58.42" x2="147.32" y2="58.42" width="0.1524" layer="91"/>
<junction x="147.32" y="58.42"/>
<pinref part="X4" gate="-1" pin="2"/>
<wire x1="154.94" y1="48.26" x2="147.32" y2="48.26" width="0.1524" layer="91"/>
<junction x="147.32" y="48.26"/>
<pinref part="X4" gate="-1" pin="1"/>
<wire x1="154.94" y1="45.72" x2="147.32" y2="45.72" width="0.1524" layer="91"/>
<junction x="147.32" y="45.72"/>
<pinref part="X6" gate="-1" pin="2"/>
<wire x1="154.94" y1="53.34" x2="147.32" y2="53.34" width="0.1524" layer="91"/>
<junction x="147.32" y="53.34"/>
<pinref part="X6" gate="-1" pin="1"/>
<wire x1="154.94" y1="50.8" x2="147.32" y2="50.8" width="0.1524" layer="91"/>
<junction x="147.32" y="50.8"/>
<pinref part="X8" gate="-1" pin="2"/>
<wire x1="154.94" y1="43.18" x2="147.32" y2="43.18" width="0.1524" layer="91"/>
<junction x="147.32" y="43.18"/>
<pinref part="X8" gate="-1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
