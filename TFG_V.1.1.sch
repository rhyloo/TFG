<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
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
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
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
<library name="CY8C4248LTQ-L485">
<description>&lt;ARM Microcontrollers - MCU PSoC4&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="QFN40P800X800X100-69N">
<description>&lt;b&gt;68-pin QFN&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-3.95" y="3.2" dx="0.85" dy="0.2" layer="1"/>
<smd name="2" x="-3.95" y="2.8" dx="0.85" dy="0.2" layer="1"/>
<smd name="3" x="-3.95" y="2.4" dx="0.85" dy="0.2" layer="1"/>
<smd name="4" x="-3.95" y="2" dx="0.85" dy="0.2" layer="1"/>
<smd name="5" x="-3.95" y="1.6" dx="0.85" dy="0.2" layer="1"/>
<smd name="6" x="-3.95" y="1.2" dx="0.85" dy="0.2" layer="1"/>
<smd name="7" x="-3.95" y="0.8" dx="0.85" dy="0.2" layer="1"/>
<smd name="8" x="-3.95" y="0.4" dx="0.85" dy="0.2" layer="1"/>
<smd name="9" x="-3.95" y="0" dx="0.85" dy="0.2" layer="1"/>
<smd name="10" x="-3.95" y="-0.4" dx="0.85" dy="0.2" layer="1"/>
<smd name="11" x="-3.95" y="-0.8" dx="0.85" dy="0.2" layer="1"/>
<smd name="12" x="-3.95" y="-1.2" dx="0.85" dy="0.2" layer="1"/>
<smd name="13" x="-3.95" y="-1.6" dx="0.85" dy="0.2" layer="1"/>
<smd name="14" x="-3.95" y="-2" dx="0.85" dy="0.2" layer="1"/>
<smd name="15" x="-3.95" y="-2.4" dx="0.85" dy="0.2" layer="1"/>
<smd name="16" x="-3.95" y="-2.8" dx="0.85" dy="0.2" layer="1"/>
<smd name="17" x="-3.95" y="-3.2" dx="0.85" dy="0.2" layer="1"/>
<smd name="18" x="-3.2" y="-3.95" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="19" x="-2.8" y="-3.95" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="20" x="-2.4" y="-3.95" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="21" x="-2" y="-3.95" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="22" x="-1.6" y="-3.95" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="23" x="-1.2" y="-3.95" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="24" x="-0.8" y="-3.95" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="25" x="-0.4" y="-3.95" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="26" x="0" y="-3.95" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="27" x="0.4" y="-3.95" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="28" x="0.8" y="-3.95" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="29" x="1.2" y="-3.95" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="30" x="1.6" y="-3.95" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="31" x="2" y="-3.95" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="32" x="2.4" y="-3.95" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="33" x="2.8" y="-3.95" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="34" x="3.2" y="-3.95" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="35" x="3.95" y="-3.2" dx="0.85" dy="0.2" layer="1"/>
<smd name="36" x="3.95" y="-2.8" dx="0.85" dy="0.2" layer="1"/>
<smd name="37" x="3.95" y="-2.4" dx="0.85" dy="0.2" layer="1"/>
<smd name="38" x="3.95" y="-2" dx="0.85" dy="0.2" layer="1"/>
<smd name="39" x="3.95" y="-1.6" dx="0.85" dy="0.2" layer="1"/>
<smd name="40" x="3.95" y="-1.2" dx="0.85" dy="0.2" layer="1"/>
<smd name="41" x="3.95" y="-0.8" dx="0.85" dy="0.2" layer="1"/>
<smd name="42" x="3.95" y="-0.4" dx="0.85" dy="0.2" layer="1"/>
<smd name="43" x="3.95" y="0" dx="0.85" dy="0.2" layer="1"/>
<smd name="44" x="3.95" y="0.4" dx="0.85" dy="0.2" layer="1"/>
<smd name="45" x="3.95" y="0.8" dx="0.85" dy="0.2" layer="1"/>
<smd name="46" x="3.95" y="1.2" dx="0.85" dy="0.2" layer="1"/>
<smd name="47" x="3.95" y="1.6" dx="0.85" dy="0.2" layer="1"/>
<smd name="48" x="3.95" y="2" dx="0.85" dy="0.2" layer="1"/>
<smd name="49" x="3.95" y="2.4" dx="0.85" dy="0.2" layer="1"/>
<smd name="50" x="3.95" y="2.8" dx="0.85" dy="0.2" layer="1"/>
<smd name="51" x="3.95" y="3.2" dx="0.85" dy="0.2" layer="1"/>
<smd name="52" x="3.2" y="3.95" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="53" x="2.8" y="3.95" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="54" x="2.4" y="3.95" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="55" x="2" y="3.95" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="56" x="1.6" y="3.95" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="57" x="1.2" y="3.95" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="58" x="0.8" y="3.95" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="59" x="0.4" y="3.95" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="60" x="0" y="3.95" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="61" x="-0.4" y="3.95" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="62" x="-0.8" y="3.95" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="63" x="-1.2" y="3.95" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="64" x="-1.6" y="3.95" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="65" x="-2" y="3.95" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="66" x="-2.4" y="3.95" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="67" x="-2.8" y="3.95" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="68" x="-3.2" y="3.95" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="69" x="0" y="0" dx="5.8" dy="5.8" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-4.625" y1="4.625" x2="4.625" y2="4.625" width="0.05" layer="51"/>
<wire x1="4.625" y1="4.625" x2="4.625" y2="-4.625" width="0.05" layer="51"/>
<wire x1="4.625" y1="-4.625" x2="-4.625" y2="-4.625" width="0.05" layer="51"/>
<wire x1="-4.625" y1="-4.625" x2="-4.625" y2="4.625" width="0.05" layer="51"/>
<wire x1="-4" y1="4" x2="4" y2="4" width="0.1" layer="51"/>
<wire x1="4" y1="4" x2="4" y2="-4" width="0.1" layer="51"/>
<wire x1="4" y1="-4" x2="-4" y2="-4" width="0.1" layer="51"/>
<wire x1="-4" y1="-4" x2="-4" y2="4" width="0.1" layer="51"/>
<wire x1="-4" y1="3.6" x2="-3.6" y2="4" width="0.1" layer="51"/>
<circle x="-4.375" y="3.8" radius="0.1" width="0.2" layer="25"/>
</package>
</packages>
<symbols>
<symbol name="CY8C4248LTQ-L485">
<wire x1="-25.4" y1="45.72" x2="22.86" y2="45.72" width="0.254" layer="94"/>
<wire x1="22.86" y1="-45.72" x2="22.86" y2="45.72" width="0.254" layer="94"/>
<wire x1="22.86" y1="-45.72" x2="-25.4" y2="-45.72" width="0.254" layer="94"/>
<wire x1="-25.4" y1="45.72" x2="-25.4" y2="-45.72" width="0.254" layer="94"/>
<text x="13.97" y="50.8" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="48.26" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="P1.7/VREF" x="-30.48" y="43.18" length="middle"/>
<pin name="P2.0" x="-30.48" y="40.64" length="middle"/>
<pin name="P2.1" x="-30.48" y="38.1" length="middle"/>
<pin name="P2.2" x="-30.48" y="35.56" length="middle"/>
<pin name="P2.3" x="-30.48" y="33.02" length="middle"/>
<pin name="P2.4" x="-30.48" y="30.48" length="middle"/>
<pin name="P2.5" x="-30.48" y="27.94" length="middle"/>
<pin name="P2.6" x="-30.48" y="25.4" length="middle"/>
<pin name="P2.7" x="-30.48" y="22.86" length="middle"/>
<pin name="VSSA_1" x="-30.48" y="20.32" length="middle"/>
<pin name="VDDA_1" x="-30.48" y="17.78" length="middle"/>
<pin name="P6.0" x="-30.48" y="15.24" length="middle"/>
<pin name="P6.1" x="-30.48" y="12.7" length="middle"/>
<pin name="P6.2" x="-30.48" y="10.16" length="middle"/>
<pin name="P6.3" x="-30.48" y="7.62" length="middle"/>
<pin name="P6.4/P12.0" x="-30.48" y="5.08" length="middle"/>
<pin name="P6.5/P12.1" x="-30.48" y="2.54" length="middle"/>
<pin name="VSSIO" x="-30.48" y="0" length="middle"/>
<pin name="P3.0" x="-30.48" y="-2.54" length="middle"/>
<pin name="P3.1" x="-30.48" y="-5.08" length="middle"/>
<pin name="P3.2" x="-30.48" y="-7.62" length="middle"/>
<pin name="P3.3" x="-30.48" y="-10.16" length="middle"/>
<pin name="P3.4" x="-30.48" y="-12.7" length="middle"/>
<pin name="P3.5" x="-30.48" y="-15.24" length="middle"/>
<pin name="P3.6" x="-30.48" y="-17.78" length="middle"/>
<pin name="P3.7" x="-30.48" y="-20.32" length="middle"/>
<pin name="VDDIO" x="-30.48" y="-22.86" length="middle"/>
<pin name="P4.0" x="-30.48" y="-25.4" length="middle"/>
<pin name="P4.1" x="-30.48" y="-27.94" length="middle"/>
<pin name="P4.2" x="-30.48" y="-30.48" length="middle"/>
<pin name="P4.3" x="-30.48" y="-33.02" length="middle"/>
<pin name="P4.4" x="-30.48" y="-35.56" length="middle"/>
<pin name="P4.5" x="-30.48" y="-38.1" length="middle"/>
<pin name="P4.6" x="-30.48" y="-40.64" length="middle"/>
<pin name="VCCD" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="XRES" x="27.94" y="-5.08" length="middle" rot="R180"/>
<pin name="P0.7" x="27.94" y="-7.62" length="middle" rot="R180"/>
<pin name="P0.6" x="27.94" y="-10.16" length="middle" rot="R180"/>
<pin name="P0.5" x="27.94" y="-12.7" length="middle" rot="R180"/>
<pin name="P0.4" x="27.94" y="-15.24" length="middle" rot="R180"/>
<pin name="P0.3" x="27.94" y="-17.78" length="middle" rot="R180"/>
<pin name="P0.2" x="27.94" y="-20.32" length="middle" rot="R180"/>
<pin name="P0.1" x="27.94" y="-22.86" length="middle" rot="R180"/>
<pin name="P0.0" x="27.94" y="-25.4" length="middle" rot="R180"/>
<pin name="P7.2" x="27.94" y="-27.94" length="middle" rot="R180"/>
<pin name="P7.1" x="27.94" y="-30.48" length="middle" rot="R180"/>
<pin name="P7.0" x="27.94" y="-33.02" length="middle" rot="R180"/>
<pin name="VBUS/P13.2" x="27.94" y="-35.56" length="middle" rot="R180"/>
<pin name="D-/P13.1" x="27.94" y="-38.1" length="middle" rot="R180"/>
<pin name="D+/P13.0" x="27.94" y="-40.64" length="middle" rot="R180"/>
<pin name="P4.7" x="-30.48" y="-43.18" length="middle"/>
<pin name="EP" x="27.94" y="43.18" length="middle" rot="R180"/>
<pin name="P1.6" x="27.94" y="40.64" length="middle" rot="R180"/>
<pin name="P1.5" x="27.94" y="38.1" length="middle" rot="R180"/>
<pin name="P1.4" x="27.94" y="35.56" length="middle" rot="R180"/>
<pin name="P1.3" x="27.94" y="33.02" length="middle" rot="R180"/>
<pin name="P1.2" x="27.94" y="30.48" length="middle" rot="R180"/>
<pin name="P1.1" x="27.94" y="27.94" length="middle" rot="R180"/>
<pin name="P1.0" x="27.94" y="25.4" length="middle" rot="R180"/>
<pin name="VSSA_2" x="27.94" y="22.86" length="middle" rot="R180"/>
<pin name="VDDA_2" x="27.94" y="20.32" length="middle" rot="R180"/>
<pin name="P5.5" x="27.94" y="17.78" length="middle" rot="R180"/>
<pin name="P5.4" x="27.94" y="15.24" length="middle" rot="R180"/>
<pin name="P5.3" x="27.94" y="12.7" length="middle" rot="R180"/>
<pin name="P5.2" x="27.94" y="10.16" length="middle" rot="R180"/>
<pin name="P5.1" x="27.94" y="7.62" length="middle" rot="R180"/>
<pin name="P5.0" x="27.94" y="5.08" length="middle" rot="R180"/>
<pin name="VDDD" x="27.94" y="2.54" length="middle" rot="R180"/>
<pin name="VSSD" x="27.94" y="0" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CY8C4248LTQ-L485" prefix="IC">
<description>&lt;b&gt;ARM Microcontrollers - MCU PSoC4&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.infineon.com/dgdl/Infineon-PSoC_4_PSoC_4200L_Family-DataSheet-v12_00-EN.pdf?fileId=8ac78c8c7d0d8da4017d0ed894aa5a14"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CY8C4248LTQ-L485" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN40P800X800X100-69N">
<connects>
<connect gate="G$1" pin="D+/P13.0" pad="36"/>
<connect gate="G$1" pin="D-/P13.1" pad="37"/>
<connect gate="G$1" pin="EP" pad="69"/>
<connect gate="G$1" pin="P0.0" pad="42"/>
<connect gate="G$1" pin="P0.1" pad="43"/>
<connect gate="G$1" pin="P0.2" pad="44"/>
<connect gate="G$1" pin="P0.3" pad="45"/>
<connect gate="G$1" pin="P0.4" pad="46"/>
<connect gate="G$1" pin="P0.5" pad="47"/>
<connect gate="G$1" pin="P0.6" pad="48"/>
<connect gate="G$1" pin="P0.7" pad="49"/>
<connect gate="G$1" pin="P1.0" pad="62"/>
<connect gate="G$1" pin="P1.1" pad="63"/>
<connect gate="G$1" pin="P1.2" pad="64"/>
<connect gate="G$1" pin="P1.3" pad="65"/>
<connect gate="G$1" pin="P1.4" pad="66"/>
<connect gate="G$1" pin="P1.5" pad="67"/>
<connect gate="G$1" pin="P1.6" pad="68"/>
<connect gate="G$1" pin="P1.7/VREF" pad="1"/>
<connect gate="G$1" pin="P2.0" pad="2"/>
<connect gate="G$1" pin="P2.1" pad="3"/>
<connect gate="G$1" pin="P2.2" pad="4"/>
<connect gate="G$1" pin="P2.3" pad="5"/>
<connect gate="G$1" pin="P2.4" pad="6"/>
<connect gate="G$1" pin="P2.5" pad="7"/>
<connect gate="G$1" pin="P2.6" pad="8"/>
<connect gate="G$1" pin="P2.7" pad="9"/>
<connect gate="G$1" pin="P3.0" pad="19"/>
<connect gate="G$1" pin="P3.1" pad="20"/>
<connect gate="G$1" pin="P3.2" pad="21"/>
<connect gate="G$1" pin="P3.3" pad="22"/>
<connect gate="G$1" pin="P3.4" pad="23"/>
<connect gate="G$1" pin="P3.5" pad="24"/>
<connect gate="G$1" pin="P3.6" pad="25"/>
<connect gate="G$1" pin="P3.7" pad="26"/>
<connect gate="G$1" pin="P4.0" pad="28"/>
<connect gate="G$1" pin="P4.1" pad="29"/>
<connect gate="G$1" pin="P4.2" pad="30"/>
<connect gate="G$1" pin="P4.3" pad="31"/>
<connect gate="G$1" pin="P4.4" pad="32"/>
<connect gate="G$1" pin="P4.5" pad="33"/>
<connect gate="G$1" pin="P4.6" pad="34"/>
<connect gate="G$1" pin="P4.7" pad="35"/>
<connect gate="G$1" pin="P5.0" pad="54"/>
<connect gate="G$1" pin="P5.1" pad="55"/>
<connect gate="G$1" pin="P5.2" pad="56"/>
<connect gate="G$1" pin="P5.3" pad="57"/>
<connect gate="G$1" pin="P5.4" pad="58"/>
<connect gate="G$1" pin="P5.5" pad="59"/>
<connect gate="G$1" pin="P6.0" pad="12"/>
<connect gate="G$1" pin="P6.1" pad="13"/>
<connect gate="G$1" pin="P6.2" pad="14"/>
<connect gate="G$1" pin="P6.3" pad="15"/>
<connect gate="G$1" pin="P6.4/P12.0" pad="16"/>
<connect gate="G$1" pin="P6.5/P12.1" pad="17"/>
<connect gate="G$1" pin="P7.0" pad="39"/>
<connect gate="G$1" pin="P7.1" pad="40"/>
<connect gate="G$1" pin="P7.2" pad="41"/>
<connect gate="G$1" pin="VBUS/P13.2" pad="38"/>
<connect gate="G$1" pin="VCCD" pad="51"/>
<connect gate="G$1" pin="VDDA_1" pad="11"/>
<connect gate="G$1" pin="VDDA_2" pad="60"/>
<connect gate="G$1" pin="VDDD" pad="53"/>
<connect gate="G$1" pin="VDDIO" pad="27"/>
<connect gate="G$1" pin="VSSA_1" pad="10"/>
<connect gate="G$1" pin="VSSA_2" pad="61"/>
<connect gate="G$1" pin="VSSD" pad="52"/>
<connect gate="G$1" pin="VSSIO" pad="18"/>
<connect gate="G$1" pin="XRES" pad="50"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="ARM Microcontrollers - MCU PSoC4" constant="no"/>
<attribute name="HEIGHT" value="1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Infineon" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CY8C4248LTQ-L485" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
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
<part name="IC1" library="CY8C4248LTQ-L485" deviceset="CY8C4248LTQ-L485" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="10.16" y="55.88" smashed="yes">
<attribute name="NAME" x="11.43" y="106.68" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="11.43" y="104.14" size="1.778" layer="96" align="center-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
