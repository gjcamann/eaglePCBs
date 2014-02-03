<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
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
<library name="gc_pedal_parts">
<packages>
<package name="SPDT_SOLDER">
<description>PCB mount a solder SPDT switch with solder terminals.</description>
<pad name="P$3" x="0" y="0" drill="2.8" diameter="3.81" shape="square"/>
<pad name="P$2" x="0" y="4.699" drill="2.8" diameter="3.81" shape="octagon"/>
<pad name="P$1" x="0" y="-4.699" drill="2.8" diameter="3.81" shape="octagon"/>
<wire x1="3.429" y1="6.35" x2="-3.429" y2="6.35" width="0.127" layer="21"/>
<wire x1="-3.429" y1="6.35" x2="-3.429" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-3.429" y1="-6.35" x2="3.429" y2="-6.35" width="0.127" layer="21"/>
<wire x1="3.429" y1="-6.35" x2="3.429" y2="6.35" width="0.127" layer="21"/>
<text x="-2.159" y="-2.921" size="1.016" layer="21" rot="R90">SWITCH</text>
</package>
<package name="CLIPPER_BLOCK">
<description>Clipper Block - one peice of a diode clipper block that supports diodes and transistors as diode.</description>
<pad name="P$1" x="0" y="0" drill="1" diameter="1.9304" shape="square" rot="R90"/>
<pad name="P$2" x="2.54" y="0" drill="1" diameter="1.9304" shape="square" rot="R90"/>
<pad name="P$3" x="-2.54" y="0" drill="1" diameter="1.9304" rot="R90"/>
<wire x1="-1.27" y1="0.381" x2="-1.016" y2="0.635" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.016" y1="0.635" x2="1.016" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.27" y2="0.381" width="0.127" layer="21" curve="-90"/>
<wire x1="1.27" y1="-0.381" x2="1.016" y2="-0.635" width="0.127" layer="21" curve="-90"/>
<wire x1="1.016" y1="-0.635" x2="-1.016" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.016" y1="-0.635" x2="-1.27" y2="-0.381" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.27" y1="-0.381" x2="-1.27" y2="0" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.381" width="0.127" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.27" y2="0.381" width="0.127" layer="21" curve="-90"/>
<wire x1="1.27" y1="0.381" x2="1.27" y2="0" width="0.127" layer="21"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-0.381" width="0.127" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="1.016" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.143" y1="0.508" x2="1.143" y2="-0.508" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.651" y2="0" width="0.127" layer="21"/>
<wire x1="1.27" y1="0" x2="1.651" y2="0" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="SPDT">
<pin name="P$1" x="-5.08" y="7.62" length="middle" rot="R270"/>
<pin name="P$2" x="5.08" y="7.62" length="middle" rot="R270"/>
<pin name="P$3" x="0" y="-5.08" length="middle" rot="R90"/>
<wire x1="0" y1="0" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="CLIPPER_BLOCK">
<pin name="CATHODE" x="-5.08" y="0" length="middle" rot="R90"/>
<pin name="ANNODE" x="0" y="0" length="middle" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SPDT_SOLDER">
<gates>
<gate name="G$1" symbol="SPDT" x="40.64" y="-17.78"/>
</gates>
<devices>
<device name="" package="SPDT_SOLDER">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CLIPPER_BLOCK">
<gates>
<gate name="G$1" symbol="CLIPPER_BLOCK" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="CLIPPER_BLOCK">
<connects>
<connect gate="G$1" pin="ANNODE" pad="P$3"/>
<connect gate="G$1" pin="CATHODE" pad="P$1 P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="wirepad">
<description>&lt;b&gt;Single Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2,15/1,0">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.143" y1="-1.143" x2="1.143" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-1.143" x2="0.635" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.635" x2="1.143" y2="1.143" width="0.1524" layer="21"/>
<wire x1="1.143" y1="1.143" x2="0.635" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.143" x2="-1.143" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="1.143" x2="-1.143" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.635" x2="-1.143" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-1.143" x2="-0.635" y2="-1.143" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-1.143" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1" size="0.0254" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PAD">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2,15/1,0" prefix="PAD" uservalue="yes">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2,15/1,0">
<connects>
<connect gate="1" pin="P" pad="1"/>
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
<part name="U$1" library="gc_pedal_parts" deviceset="SPDT_SOLDER" device=""/>
<part name="U$2" library="gc_pedal_parts" deviceset="CLIPPER_BLOCK" device=""/>
<part name="U$3" library="gc_pedal_parts" deviceset="CLIPPER_BLOCK" device=""/>
<part name="U$4" library="gc_pedal_parts" deviceset="CLIPPER_BLOCK" device=""/>
<part name="U$5" library="gc_pedal_parts" deviceset="CLIPPER_BLOCK" device=""/>
<part name="+1" library="wirepad" deviceset="2,15/1,0" device=""/>
<part name="-2" library="wirepad" deviceset="2,15/1,0" device=""/>
<part name="-1" library="wirepad" deviceset="2,15/1,0" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="25.4" y="55.88" rot="R270"/>
<instance part="U$2" gate="G$1" x="45.72" y="63.5"/>
<instance part="U$3" gate="G$1" x="40.64" y="60.96" rot="R180"/>
<instance part="U$4" gate="G$1" x="55.88" y="50.8"/>
<instance part="U$5" gate="G$1" x="50.8" y="48.26" rot="R180"/>
<instance part="+1" gate="1" x="17.78" y="55.88"/>
<instance part="-2" gate="1" x="63.5" y="48.26" rot="R90"/>
<instance part="-1" gate="1" x="66.04" y="50.8" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$3"/>
<pinref part="+1" gate="1" pin="P"/>
<junction x="20.32" y="55.88"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="CATHODE"/>
<pinref part="U$3" gate="G$1" pin="ANNODE"/>
<wire x1="40.64" y1="63.5" x2="40.64" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P$1"/>
<wire x1="33.02" y1="60.96" x2="40.64" y2="60.96" width="0.1524" layer="91"/>
<junction x="40.64" y="60.96"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="ANNODE"/>
<pinref part="U$5" gate="G$1" pin="CATHODE"/>
<wire x1="55.88" y1="48.26" x2="55.88" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="ANNODE"/>
<pinref part="U$3" gate="G$1" pin="CATHODE"/>
<wire x1="45.72" y1="63.5" x2="45.72" y2="60.96" width="0.1524" layer="91"/>
<pinref part="-2" gate="1" pin="P"/>
<pinref part="-1" gate="1" pin="P"/>
<wire x1="45.72" y1="60.96" x2="63.5" y2="60.96" width="0.1524" layer="91"/>
<wire x1="63.5" y1="60.96" x2="63.5" y2="50.8" width="0.1524" layer="91"/>
<junction x="45.72" y="60.96"/>
<junction x="63.5" y="50.8"/>
<wire x1="55.88" y1="50.8" x2="63.5" y2="50.8" width="0.1524" layer="91"/>
<junction x="55.88" y="50.8"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="CATHODE"/>
<pinref part="U$5" gate="G$1" pin="ANNODE"/>
<wire x1="50.8" y1="48.26" x2="50.8" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P$2"/>
<wire x1="33.02" y1="50.8" x2="50.8" y2="50.8" width="0.1524" layer="91"/>
<junction x="50.8" y="50.8"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
