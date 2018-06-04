<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.0.1">
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
<library name="altera-cyclone-III" urn="urn:adsk.eagle:library:95">
<description>&lt;b&gt;ALTERA Cyclone III FPGA&lt;/b&gt;&lt;p&gt;
Source: www.altera.com&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="EQFP144" urn="urn:adsk.eagle:footprint:3510/1" library_version="1">
<description>&lt;b&gt;EQFP144&lt;/b&gt;&lt;p&gt;
Source: http://www.altera.com/literature/ds/144-EQFP.pdf</description>
<wire x1="-9.8984" y1="9.4" x2="-9.4" y2="9.8984" width="0.2032" layer="21"/>
<wire x1="-9.4" y1="-9.8984" x2="9.4" y2="-9.8984" width="0.2032" layer="21"/>
<wire x1="9.8984" y1="-9.4" x2="9.8984" y2="9.4" width="0.2032" layer="21"/>
<wire x1="9.4" y1="9.8984" x2="-9.4" y2="9.8984" width="0.2032" layer="21"/>
<wire x1="-9.8984" y1="9.4" x2="-9.8984" y2="-9.4" width="0.2032" layer="21"/>
<wire x1="-9.4" y1="-9.8984" x2="-9.8984" y2="-9.4" width="0.2032" layer="21"/>
<wire x1="9.8984" y1="-9.4" x2="9.4" y2="-9.8984" width="0.2032" layer="21"/>
<wire x1="9.4" y1="9.8984" x2="9.8984" y2="9.4" width="0.2032" layer="21"/>
<circle x="-8" y="8" radius="0.5" width="0.2032" layer="21"/>
<smd name="1" x="-10.75" y="8.75" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="2" x="-10.75" y="8.25" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="3" x="-10.75" y="7.75" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="4" x="-10.75" y="7.25" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="5" x="-10.75" y="6.75" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="6" x="-10.75" y="6.25" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="7" x="-10.75" y="5.75" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="8" x="-10.75" y="5.25" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="9" x="-10.75" y="4.75" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="10" x="-10.75" y="4.25" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="11" x="-10.75" y="3.75" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="12" x="-10.75" y="3.25" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="13" x="-10.75" y="2.75" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="14" x="-10.75" y="2.25" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="15" x="-10.75" y="1.75" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="16" x="-10.75" y="1.25" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="17" x="-10.75" y="0.75" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="18" x="-10.75" y="0.25" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="19" x="-10.75" y="-0.25" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="20" x="-10.75" y="-0.75" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="21" x="-10.75" y="-1.25" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="22" x="-10.75" y="-1.75" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="23" x="-10.75" y="-2.25" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="24" x="-10.75" y="-2.75" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="25" x="-10.75" y="-3.25" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="26" x="-10.75" y="-3.75" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="27" x="-10.75" y="-4.25" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="28" x="-10.75" y="-4.75" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="29" x="-10.75" y="-5.25" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="30" x="-10.75" y="-5.75" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="31" x="-10.75" y="-6.25" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="32" x="-10.75" y="-6.75" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="33" x="-10.75" y="-7.25" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="34" x="-10.75" y="-7.75" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="35" x="-10.75" y="-8.25" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="36" x="-10.75" y="-8.75" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="37" x="-8.75" y="-10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="38" x="-8.25" y="-10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="39" x="-7.75" y="-10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="40" x="-7.25" y="-10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="41" x="-6.75" y="-10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="42" x="-6.25" y="-10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="43" x="-5.75" y="-10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="44" x="-5.25" y="-10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="45" x="-4.75" y="-10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="46" x="-4.25" y="-10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="47" x="-3.75" y="-10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="48" x="-3.25" y="-10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="49" x="-2.75" y="-10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="50" x="-2.25" y="-10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="51" x="-1.75" y="-10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="52" x="-1.25" y="-10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="53" x="-0.75" y="-10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="54" x="-0.25" y="-10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="55" x="0.25" y="-10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="56" x="0.75" y="-10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="57" x="1.25" y="-10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="58" x="1.75" y="-10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="59" x="2.25" y="-10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="60" x="2.75" y="-10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="61" x="3.25" y="-10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="62" x="3.75" y="-10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="63" x="4.25" y="-10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="64" x="4.75" y="-10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="65" x="5.25" y="-10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="66" x="5.75" y="-10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="67" x="6.25" y="-10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="68" x="6.75" y="-10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="69" x="7.25" y="-10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="70" x="7.75" y="-10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="71" x="8.25" y="-10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="72" x="8.75" y="-10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="73" x="10.75" y="-8.75" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="74" x="10.75" y="-8.25" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="75" x="10.75" y="-7.75" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="76" x="10.75" y="-7.25" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="77" x="10.75" y="-6.75" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="78" x="10.75" y="-6.25" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="79" x="10.75" y="-5.75" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="80" x="10.75" y="-5.25" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="81" x="10.75" y="-4.75" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="82" x="10.75" y="-4.25" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="83" x="10.75" y="-3.75" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="84" x="10.75" y="-3.25" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="85" x="10.75" y="-2.75" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="86" x="10.75" y="-2.25" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="87" x="10.75" y="-1.75" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="88" x="10.75" y="-1.25" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="89" x="10.75" y="-0.75" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="90" x="10.75" y="-0.25" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="91" x="10.75" y="0.25" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="92" x="10.75" y="0.75" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="93" x="10.75" y="1.25" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="94" x="10.75" y="1.75" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="95" x="10.75" y="2.25" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="96" x="10.75" y="2.75" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="97" x="10.75" y="3.25" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="98" x="10.75" y="3.75" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="99" x="10.75" y="4.25" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="100" x="10.75" y="4.75" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="101" x="10.75" y="5.25" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="102" x="10.75" y="5.75" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="103" x="10.75" y="6.25" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="104" x="10.75" y="6.75" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="105" x="10.75" y="7.25" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="106" x="10.75" y="7.75" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="107" x="10.75" y="8.25" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="108" x="10.75" y="8.75" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="109" x="8.75" y="10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="110" x="8.25" y="10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="111" x="7.75" y="10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="112" x="7.25" y="10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="113" x="6.75" y="10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="114" x="6.25" y="10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="115" x="5.75" y="10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="116" x="5.25" y="10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="117" x="4.75" y="10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="118" x="4.25" y="10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="119" x="3.75" y="10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="120" x="3.25" y="10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="121" x="2.75" y="10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="122" x="2.25" y="10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="123" x="1.75" y="10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="124" x="1.25" y="10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="125" x="0.75" y="10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="126" x="0.25" y="10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="127" x="-0.25" y="10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="128" x="-0.75" y="10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="129" x="-1.25" y="10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="130" x="-1.75" y="10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="131" x="-2.25" y="10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="132" x="-2.75" y="10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="133" x="-3.25" y="10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="134" x="-3.75" y="10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="135" x="-4.25" y="10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="136" x="-4.75" y="10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="137" x="-5.25" y="10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="138" x="-5.75" y="10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="139" x="-6.25" y="10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="140" x="-6.75" y="10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="141" x="-7.25" y="10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="142" x="-7.75" y="10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="143" x="-8.25" y="10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="144" x="-8.75" y="10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="E" x="0" y="0" dx="4" dy="4" layer="1"/>
<text x="-11" y="11.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-11" y="-12.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-11" y1="8.615" x2="-10" y2="8.885" layer="51"/>
<rectangle x1="-11" y1="8.115" x2="-10" y2="8.385" layer="51"/>
<rectangle x1="-11" y1="7.615" x2="-10" y2="7.885" layer="51"/>
<rectangle x1="-11" y1="7.115" x2="-10" y2="7.385" layer="51"/>
<rectangle x1="-11" y1="6.615" x2="-10" y2="6.885" layer="51"/>
<rectangle x1="-11" y1="6.115" x2="-10" y2="6.385" layer="51"/>
<rectangle x1="-11" y1="5.615" x2="-10" y2="5.885" layer="51"/>
<rectangle x1="-11" y1="5.115" x2="-10" y2="5.385" layer="51"/>
<rectangle x1="-11" y1="4.615" x2="-10" y2="4.885" layer="51"/>
<rectangle x1="-11" y1="4.115" x2="-10" y2="4.385" layer="51"/>
<rectangle x1="-11" y1="3.615" x2="-10" y2="3.885" layer="51"/>
<rectangle x1="-11" y1="3.115" x2="-10" y2="3.385" layer="51"/>
<rectangle x1="-11" y1="2.615" x2="-10" y2="2.885" layer="51"/>
<rectangle x1="-11" y1="2.115" x2="-10" y2="2.385" layer="51"/>
<rectangle x1="-11" y1="1.615" x2="-10" y2="1.885" layer="51"/>
<rectangle x1="-11" y1="1.115" x2="-10" y2="1.385" layer="51"/>
<rectangle x1="-11" y1="0.615" x2="-10" y2="0.885" layer="51"/>
<rectangle x1="-11" y1="0.115" x2="-10" y2="0.385" layer="51"/>
<rectangle x1="-11" y1="-0.385" x2="-10" y2="-0.115" layer="51"/>
<rectangle x1="-11" y1="-0.885" x2="-10" y2="-0.615" layer="51"/>
<rectangle x1="-11" y1="-1.385" x2="-10" y2="-1.115" layer="51"/>
<rectangle x1="-11" y1="-1.885" x2="-10" y2="-1.615" layer="51"/>
<rectangle x1="-11" y1="-2.385" x2="-10" y2="-2.115" layer="51"/>
<rectangle x1="-11" y1="-2.885" x2="-10" y2="-2.615" layer="51"/>
<rectangle x1="-11" y1="-3.385" x2="-10" y2="-3.115" layer="51"/>
<rectangle x1="-11" y1="-3.885" x2="-10" y2="-3.615" layer="51"/>
<rectangle x1="-11" y1="-4.385" x2="-10" y2="-4.115" layer="51"/>
<rectangle x1="-11" y1="-4.885" x2="-10" y2="-4.615" layer="51"/>
<rectangle x1="-11" y1="-5.385" x2="-10" y2="-5.115" layer="51"/>
<rectangle x1="-11" y1="-5.885" x2="-10" y2="-5.615" layer="51"/>
<rectangle x1="-11" y1="-6.385" x2="-10" y2="-6.115" layer="51"/>
<rectangle x1="-11" y1="-6.885" x2="-10" y2="-6.615" layer="51"/>
<rectangle x1="-11" y1="-7.385" x2="-10" y2="-7.115" layer="51"/>
<rectangle x1="-11" y1="-7.885" x2="-10" y2="-7.615" layer="51"/>
<rectangle x1="-11" y1="-8.385" x2="-10" y2="-8.115" layer="51"/>
<rectangle x1="-11" y1="-8.885" x2="-10" y2="-8.615" layer="51"/>
<rectangle x1="-8.885" y1="-11" x2="-8.615" y2="-10" layer="51"/>
<rectangle x1="-8.385" y1="-11" x2="-8.115" y2="-10" layer="51"/>
<rectangle x1="-7.885" y1="-11" x2="-7.615" y2="-10" layer="51"/>
<rectangle x1="-7.385" y1="-11" x2="-7.115" y2="-10" layer="51"/>
<rectangle x1="-6.885" y1="-11" x2="-6.615" y2="-10" layer="51"/>
<rectangle x1="-6.385" y1="-11" x2="-6.115" y2="-10" layer="51"/>
<rectangle x1="-5.885" y1="-11" x2="-5.615" y2="-10" layer="51"/>
<rectangle x1="-5.385" y1="-11" x2="-5.115" y2="-10" layer="51"/>
<rectangle x1="-4.885" y1="-11" x2="-4.615" y2="-10" layer="51"/>
<rectangle x1="-4.385" y1="-11" x2="-4.115" y2="-10" layer="51"/>
<rectangle x1="-3.885" y1="-11" x2="-3.615" y2="-10" layer="51"/>
<rectangle x1="-3.385" y1="-11" x2="-3.115" y2="-10" layer="51"/>
<rectangle x1="-2.885" y1="-11" x2="-2.615" y2="-10" layer="51"/>
<rectangle x1="-2.385" y1="-11" x2="-2.115" y2="-10" layer="51"/>
<rectangle x1="-1.885" y1="-11" x2="-1.615" y2="-10" layer="51"/>
<rectangle x1="-1.385" y1="-11" x2="-1.115" y2="-10" layer="51"/>
<rectangle x1="-0.885" y1="-11" x2="-0.615" y2="-10" layer="51"/>
<rectangle x1="-0.385" y1="-11" x2="-0.115" y2="-10" layer="51"/>
<rectangle x1="0.115" y1="-11" x2="0.385" y2="-10" layer="51"/>
<rectangle x1="0.615" y1="-11" x2="0.885" y2="-10" layer="51"/>
<rectangle x1="1.115" y1="-11" x2="1.385" y2="-10" layer="51"/>
<rectangle x1="1.615" y1="-11" x2="1.885" y2="-10" layer="51"/>
<rectangle x1="2.115" y1="-11" x2="2.385" y2="-10" layer="51"/>
<rectangle x1="2.615" y1="-11" x2="2.885" y2="-10" layer="51"/>
<rectangle x1="3.115" y1="-11" x2="3.385" y2="-10" layer="51"/>
<rectangle x1="3.615" y1="-11" x2="3.885" y2="-10" layer="51"/>
<rectangle x1="4.115" y1="-11" x2="4.385" y2="-10" layer="51"/>
<rectangle x1="4.615" y1="-11" x2="4.885" y2="-10" layer="51"/>
<rectangle x1="5.115" y1="-11" x2="5.385" y2="-10" layer="51"/>
<rectangle x1="5.615" y1="-11" x2="5.885" y2="-10" layer="51"/>
<rectangle x1="6.115" y1="-11" x2="6.385" y2="-10" layer="51"/>
<rectangle x1="6.615" y1="-11" x2="6.885" y2="-10" layer="51"/>
<rectangle x1="7.115" y1="-11" x2="7.385" y2="-10" layer="51"/>
<rectangle x1="7.615" y1="-11" x2="7.885" y2="-10" layer="51"/>
<rectangle x1="8.115" y1="-11" x2="8.385" y2="-10" layer="51"/>
<rectangle x1="8.615" y1="-11" x2="8.885" y2="-10" layer="51"/>
<rectangle x1="10" y1="-8.885" x2="11" y2="-8.615" layer="51"/>
<rectangle x1="10" y1="-8.385" x2="11" y2="-8.115" layer="51"/>
<rectangle x1="10" y1="-7.885" x2="11" y2="-7.615" layer="51"/>
<rectangle x1="10" y1="-7.385" x2="11" y2="-7.115" layer="51"/>
<rectangle x1="10" y1="-6.885" x2="11" y2="-6.615" layer="51"/>
<rectangle x1="10" y1="-6.385" x2="11" y2="-6.115" layer="51"/>
<rectangle x1="10" y1="-5.885" x2="11" y2="-5.615" layer="51"/>
<rectangle x1="10" y1="-5.385" x2="11" y2="-5.115" layer="51"/>
<rectangle x1="10" y1="-4.885" x2="11" y2="-4.615" layer="51"/>
<rectangle x1="10" y1="-4.385" x2="11" y2="-4.115" layer="51"/>
<rectangle x1="10" y1="-3.885" x2="11" y2="-3.615" layer="51"/>
<rectangle x1="10" y1="-3.385" x2="11" y2="-3.115" layer="51"/>
<rectangle x1="10" y1="-2.885" x2="11" y2="-2.615" layer="51"/>
<rectangle x1="10" y1="-2.385" x2="11" y2="-2.115" layer="51"/>
<rectangle x1="10" y1="-1.885" x2="11" y2="-1.615" layer="51"/>
<rectangle x1="10" y1="-1.385" x2="11" y2="-1.115" layer="51"/>
<rectangle x1="10" y1="-0.885" x2="11" y2="-0.615" layer="51"/>
<rectangle x1="10" y1="-0.385" x2="11" y2="-0.115" layer="51"/>
<rectangle x1="10" y1="0.115" x2="11" y2="0.385" layer="51"/>
<rectangle x1="10" y1="0.615" x2="11" y2="0.885" layer="51"/>
<rectangle x1="10" y1="1.115" x2="11" y2="1.385" layer="51"/>
<rectangle x1="10" y1="1.615" x2="11" y2="1.885" layer="51"/>
<rectangle x1="10" y1="2.115" x2="11" y2="2.385" layer="51"/>
<rectangle x1="10" y1="2.615" x2="11" y2="2.885" layer="51"/>
<rectangle x1="10" y1="3.115" x2="11" y2="3.385" layer="51"/>
<rectangle x1="10" y1="3.615" x2="11" y2="3.885" layer="51"/>
<rectangle x1="10" y1="4.115" x2="11" y2="4.385" layer="51"/>
<rectangle x1="10" y1="4.615" x2="11" y2="4.885" layer="51"/>
<rectangle x1="10" y1="5.115" x2="11" y2="5.385" layer="51"/>
<rectangle x1="10" y1="5.615" x2="11" y2="5.885" layer="51"/>
<rectangle x1="10" y1="6.115" x2="11" y2="6.385" layer="51"/>
<rectangle x1="10" y1="6.615" x2="11" y2="6.885" layer="51"/>
<rectangle x1="10" y1="7.115" x2="11" y2="7.385" layer="51"/>
<rectangle x1="10" y1="7.615" x2="11" y2="7.885" layer="51"/>
<rectangle x1="10" y1="8.115" x2="11" y2="8.385" layer="51"/>
<rectangle x1="10" y1="8.615" x2="11" y2="8.885" layer="51"/>
<rectangle x1="8.615" y1="10" x2="8.885" y2="11" layer="51"/>
<rectangle x1="8.115" y1="10" x2="8.385" y2="11" layer="51"/>
<rectangle x1="7.615" y1="10" x2="7.885" y2="11" layer="51"/>
<rectangle x1="7.115" y1="10" x2="7.385" y2="11" layer="51"/>
<rectangle x1="6.615" y1="10" x2="6.885" y2="11" layer="51"/>
<rectangle x1="6.115" y1="10" x2="6.385" y2="11" layer="51"/>
<rectangle x1="5.615" y1="10" x2="5.885" y2="11" layer="51"/>
<rectangle x1="5.115" y1="10" x2="5.385" y2="11" layer="51"/>
<rectangle x1="4.615" y1="10" x2="4.885" y2="11" layer="51"/>
<rectangle x1="4.115" y1="10" x2="4.385" y2="11" layer="51"/>
<rectangle x1="3.615" y1="10" x2="3.885" y2="11" layer="51"/>
<rectangle x1="3.115" y1="10" x2="3.385" y2="11" layer="51"/>
<rectangle x1="2.615" y1="10" x2="2.885" y2="11" layer="51"/>
<rectangle x1="2.115" y1="10" x2="2.385" y2="11" layer="51"/>
<rectangle x1="1.615" y1="10" x2="1.885" y2="11" layer="51"/>
<rectangle x1="1.115" y1="10" x2="1.385" y2="11" layer="51"/>
<rectangle x1="0.615" y1="10" x2="0.885" y2="11" layer="51"/>
<rectangle x1="0.115" y1="10" x2="0.385" y2="11" layer="51"/>
<rectangle x1="-0.385" y1="10" x2="-0.115" y2="11" layer="51"/>
<rectangle x1="-0.885" y1="10" x2="-0.615" y2="11" layer="51"/>
<rectangle x1="-1.385" y1="10" x2="-1.115" y2="11" layer="51"/>
<rectangle x1="-1.885" y1="10" x2="-1.615" y2="11" layer="51"/>
<rectangle x1="-2.385" y1="10" x2="-2.115" y2="11" layer="51"/>
<rectangle x1="-2.885" y1="10" x2="-2.615" y2="11" layer="51"/>
<rectangle x1="-3.385" y1="10" x2="-3.115" y2="11" layer="51"/>
<rectangle x1="-3.885" y1="10" x2="-3.615" y2="11" layer="51"/>
<rectangle x1="-4.385" y1="10" x2="-4.115" y2="11" layer="51"/>
<rectangle x1="-4.885" y1="10" x2="-4.615" y2="11" layer="51"/>
<rectangle x1="-5.385" y1="10" x2="-5.115" y2="11" layer="51"/>
<rectangle x1="-5.885" y1="10" x2="-5.615" y2="11" layer="51"/>
<rectangle x1="-6.385" y1="10" x2="-6.115" y2="11" layer="51"/>
<rectangle x1="-6.885" y1="10" x2="-6.615" y2="11" layer="51"/>
<rectangle x1="-7.385" y1="10" x2="-7.115" y2="11" layer="51"/>
<rectangle x1="-7.885" y1="10" x2="-7.615" y2="11" layer="51"/>
<rectangle x1="-8.385" y1="10" x2="-8.115" y2="11" layer="51"/>
<rectangle x1="-8.885" y1="10" x2="-8.615" y2="11" layer="51"/>
<rectangle x1="-11.325" y1="8.55" x2="-10.2" y2="8.95" layer="29"/>
<rectangle x1="-11.325" y1="8.05" x2="-10.2" y2="8.45" layer="29"/>
<rectangle x1="-11.325" y1="7.55" x2="-10.2" y2="7.95" layer="29"/>
<rectangle x1="-11.325" y1="7.05" x2="-10.2" y2="7.45" layer="29"/>
<rectangle x1="-11.325" y1="6.55" x2="-10.2" y2="6.95" layer="29"/>
<rectangle x1="-11.325" y1="6.05" x2="-10.2" y2="6.45" layer="29"/>
<rectangle x1="-11.325" y1="5.55" x2="-10.2" y2="5.95" layer="29"/>
<rectangle x1="-11.325" y1="5.05" x2="-10.2" y2="5.45" layer="29"/>
<rectangle x1="-11.325" y1="4.55" x2="-10.2" y2="4.95" layer="29"/>
<rectangle x1="-11.325" y1="4.05" x2="-10.2" y2="4.45" layer="29"/>
<rectangle x1="-11.325" y1="3.55" x2="-10.2" y2="3.95" layer="29"/>
<rectangle x1="-11.325" y1="3.05" x2="-10.2" y2="3.45" layer="29"/>
<rectangle x1="-11.325" y1="2.55" x2="-10.2" y2="2.95" layer="29"/>
<rectangle x1="-11.325" y1="2.05" x2="-10.2" y2="2.45" layer="29"/>
<rectangle x1="-11.325" y1="1.55" x2="-10.2" y2="1.95" layer="29"/>
<rectangle x1="-11.325" y1="1.05" x2="-10.2" y2="1.45" layer="29"/>
<rectangle x1="-11.325" y1="0.55" x2="-10.2" y2="0.95" layer="29"/>
<rectangle x1="-11.325" y1="0.05" x2="-10.2" y2="0.45" layer="29"/>
<rectangle x1="-11.325" y1="-0.45" x2="-10.2" y2="-0.05" layer="29"/>
<rectangle x1="-11.325" y1="-0.95" x2="-10.2" y2="-0.55" layer="29"/>
<rectangle x1="-11.325" y1="-1.45" x2="-10.2" y2="-1.05" layer="29"/>
<rectangle x1="-11.325" y1="-1.95" x2="-10.2" y2="-1.55" layer="29"/>
<rectangle x1="-11.325" y1="-2.45" x2="-10.2" y2="-2.05" layer="29"/>
<rectangle x1="-11.325" y1="-2.95" x2="-10.2" y2="-2.55" layer="29"/>
<rectangle x1="-11.325" y1="-3.45" x2="-10.2" y2="-3.05" layer="29"/>
<rectangle x1="-11.325" y1="-3.95" x2="-10.2" y2="-3.55" layer="29"/>
<rectangle x1="-11.325" y1="-4.45" x2="-10.2" y2="-4.05" layer="29"/>
<rectangle x1="-11.325" y1="-4.95" x2="-10.2" y2="-4.55" layer="29"/>
<rectangle x1="-11.325" y1="-5.45" x2="-10.2" y2="-5.05" layer="29"/>
<rectangle x1="-11.325" y1="-5.95" x2="-10.2" y2="-5.55" layer="29"/>
<rectangle x1="-11.325" y1="-6.45" x2="-10.2" y2="-6.05" layer="29"/>
<rectangle x1="-11.325" y1="-6.95" x2="-10.2" y2="-6.55" layer="29"/>
<rectangle x1="-11.325" y1="-7.45" x2="-10.2" y2="-7.05" layer="29"/>
<rectangle x1="-11.325" y1="-7.95" x2="-10.2" y2="-7.55" layer="29"/>
<rectangle x1="-11.325" y1="-8.45" x2="-10.2" y2="-8.05" layer="29"/>
<rectangle x1="-11.325" y1="-8.95" x2="-10.2" y2="-8.55" layer="29"/>
<rectangle x1="-9.3125" y1="-10.9625" x2="-8.1875" y2="-10.5625" layer="29" rot="R90"/>
<rectangle x1="-8.8125" y1="-10.9625" x2="-7.6875" y2="-10.5625" layer="29" rot="R90"/>
<rectangle x1="-8.3125" y1="-10.9625" x2="-7.1875" y2="-10.5625" layer="29" rot="R90"/>
<rectangle x1="-7.8125" y1="-10.9625" x2="-6.6875" y2="-10.5625" layer="29" rot="R90"/>
<rectangle x1="-7.3125" y1="-10.9625" x2="-6.1875" y2="-10.5625" layer="29" rot="R90"/>
<rectangle x1="-6.8125" y1="-10.9625" x2="-5.6875" y2="-10.5625" layer="29" rot="R90"/>
<rectangle x1="-6.3125" y1="-10.9625" x2="-5.1875" y2="-10.5625" layer="29" rot="R90"/>
<rectangle x1="-5.8125" y1="-10.9625" x2="-4.6875" y2="-10.5625" layer="29" rot="R90"/>
<rectangle x1="-5.3125" y1="-10.9625" x2="-4.1875" y2="-10.5625" layer="29" rot="R90"/>
<rectangle x1="-4.8125" y1="-10.9625" x2="-3.6875" y2="-10.5625" layer="29" rot="R90"/>
<rectangle x1="-4.3125" y1="-10.9625" x2="-3.1875" y2="-10.5625" layer="29" rot="R90"/>
<rectangle x1="-3.8125" y1="-10.9625" x2="-2.6875" y2="-10.5625" layer="29" rot="R90"/>
<rectangle x1="-3.3125" y1="-10.9625" x2="-2.1875" y2="-10.5625" layer="29" rot="R90"/>
<rectangle x1="-2.8125" y1="-10.9625" x2="-1.6875" y2="-10.5625" layer="29" rot="R90"/>
<rectangle x1="-2.3125" y1="-10.9625" x2="-1.1875" y2="-10.5625" layer="29" rot="R90"/>
<rectangle x1="-1.8125" y1="-10.9625" x2="-0.6875" y2="-10.5625" layer="29" rot="R90"/>
<rectangle x1="-1.3125" y1="-10.9625" x2="-0.1875" y2="-10.5625" layer="29" rot="R90"/>
<rectangle x1="-0.8125" y1="-10.9625" x2="0.3125" y2="-10.5625" layer="29" rot="R90"/>
<rectangle x1="-0.3125" y1="-10.9625" x2="0.8125" y2="-10.5625" layer="29" rot="R90"/>
<rectangle x1="0.1875" y1="-10.9625" x2="1.3125" y2="-10.5625" layer="29" rot="R90"/>
<rectangle x1="0.6875" y1="-10.9625" x2="1.8125" y2="-10.5625" layer="29" rot="R90"/>
<rectangle x1="1.1875" y1="-10.9625" x2="2.3125" y2="-10.5625" layer="29" rot="R90"/>
<rectangle x1="1.6875" y1="-10.9625" x2="2.8125" y2="-10.5625" layer="29" rot="R90"/>
<rectangle x1="2.1875" y1="-10.9625" x2="3.3125" y2="-10.5625" layer="29" rot="R90"/>
<rectangle x1="2.6875" y1="-10.9625" x2="3.8125" y2="-10.5625" layer="29" rot="R90"/>
<rectangle x1="3.1875" y1="-10.9625" x2="4.3125" y2="-10.5625" layer="29" rot="R90"/>
<rectangle x1="3.6875" y1="-10.9625" x2="4.8125" y2="-10.5625" layer="29" rot="R90"/>
<rectangle x1="4.1875" y1="-10.9625" x2="5.3125" y2="-10.5625" layer="29" rot="R90"/>
<rectangle x1="4.6875" y1="-10.9625" x2="5.8125" y2="-10.5625" layer="29" rot="R90"/>
<rectangle x1="5.1875" y1="-10.9625" x2="6.3125" y2="-10.5625" layer="29" rot="R90"/>
<rectangle x1="5.6875" y1="-10.9625" x2="6.8125" y2="-10.5625" layer="29" rot="R90"/>
<rectangle x1="6.1875" y1="-10.9625" x2="7.3125" y2="-10.5625" layer="29" rot="R90"/>
<rectangle x1="6.6875" y1="-10.9625" x2="7.8125" y2="-10.5625" layer="29" rot="R90"/>
<rectangle x1="7.1875" y1="-10.9625" x2="8.3125" y2="-10.5625" layer="29" rot="R90"/>
<rectangle x1="7.6875" y1="-10.9625" x2="8.8125" y2="-10.5625" layer="29" rot="R90"/>
<rectangle x1="8.1875" y1="-10.9625" x2="9.3125" y2="-10.5625" layer="29" rot="R90"/>
<rectangle x1="10.2" y1="-8.95" x2="11.325" y2="-8.55" layer="29" rot="R180"/>
<rectangle x1="10.2" y1="-8.45" x2="11.325" y2="-8.05" layer="29" rot="R180"/>
<rectangle x1="10.2" y1="-7.95" x2="11.325" y2="-7.55" layer="29" rot="R180"/>
<rectangle x1="10.2" y1="-7.45" x2="11.325" y2="-7.05" layer="29" rot="R180"/>
<rectangle x1="10.2" y1="-6.95" x2="11.325" y2="-6.55" layer="29" rot="R180"/>
<rectangle x1="10.2" y1="-6.45" x2="11.325" y2="-6.05" layer="29" rot="R180"/>
<rectangle x1="10.2" y1="-5.95" x2="11.325" y2="-5.55" layer="29" rot="R180"/>
<rectangle x1="10.2" y1="-5.45" x2="11.325" y2="-5.05" layer="29" rot="R180"/>
<rectangle x1="10.2" y1="-4.95" x2="11.325" y2="-4.55" layer="29" rot="R180"/>
<rectangle x1="10.2" y1="-4.45" x2="11.325" y2="-4.05" layer="29" rot="R180"/>
<rectangle x1="10.2" y1="-3.95" x2="11.325" y2="-3.55" layer="29" rot="R180"/>
<rectangle x1="10.2" y1="-3.45" x2="11.325" y2="-3.05" layer="29" rot="R180"/>
<rectangle x1="10.2" y1="-2.95" x2="11.325" y2="-2.55" layer="29" rot="R180"/>
<rectangle x1="10.2" y1="-2.45" x2="11.325" y2="-2.05" layer="29" rot="R180"/>
<rectangle x1="10.2" y1="-1.95" x2="11.325" y2="-1.55" layer="29" rot="R180"/>
<rectangle x1="10.2" y1="-1.45" x2="11.325" y2="-1.05" layer="29" rot="R180"/>
<rectangle x1="10.2" y1="-0.95" x2="11.325" y2="-0.55" layer="29" rot="R180"/>
<rectangle x1="10.2" y1="-0.45" x2="11.325" y2="-0.05" layer="29" rot="R180"/>
<rectangle x1="10.2" y1="0.05" x2="11.325" y2="0.45" layer="29" rot="R180"/>
<rectangle x1="10.2" y1="0.55" x2="11.325" y2="0.95" layer="29" rot="R180"/>
<rectangle x1="10.2" y1="1.05" x2="11.325" y2="1.45" layer="29" rot="R180"/>
<rectangle x1="10.2" y1="1.55" x2="11.325" y2="1.95" layer="29" rot="R180"/>
<rectangle x1="10.2" y1="2.05" x2="11.325" y2="2.45" layer="29" rot="R180"/>
<rectangle x1="10.2" y1="2.55" x2="11.325" y2="2.95" layer="29" rot="R180"/>
<rectangle x1="10.2" y1="3.05" x2="11.325" y2="3.45" layer="29" rot="R180"/>
<rectangle x1="10.2" y1="3.55" x2="11.325" y2="3.95" layer="29" rot="R180"/>
<rectangle x1="10.2" y1="4.05" x2="11.325" y2="4.45" layer="29" rot="R180"/>
<rectangle x1="10.2" y1="4.55" x2="11.325" y2="4.95" layer="29" rot="R180"/>
<rectangle x1="10.2" y1="5.05" x2="11.325" y2="5.45" layer="29" rot="R180"/>
<rectangle x1="10.2" y1="5.55" x2="11.325" y2="5.95" layer="29" rot="R180"/>
<rectangle x1="10.2" y1="6.05" x2="11.325" y2="6.45" layer="29" rot="R180"/>
<rectangle x1="10.2" y1="6.55" x2="11.325" y2="6.95" layer="29" rot="R180"/>
<rectangle x1="10.2" y1="7.05" x2="11.325" y2="7.45" layer="29" rot="R180"/>
<rectangle x1="10.2" y1="7.55" x2="11.325" y2="7.95" layer="29" rot="R180"/>
<rectangle x1="10.2" y1="8.05" x2="11.325" y2="8.45" layer="29" rot="R180"/>
<rectangle x1="10.2" y1="8.55" x2="11.325" y2="8.95" layer="29" rot="R180"/>
<rectangle x1="8.1875" y1="10.5625" x2="9.3125" y2="10.9625" layer="29" rot="R270"/>
<rectangle x1="7.6875" y1="10.5625" x2="8.8125" y2="10.9625" layer="29" rot="R270"/>
<rectangle x1="7.1875" y1="10.5625" x2="8.3125" y2="10.9625" layer="29" rot="R270"/>
<rectangle x1="6.6875" y1="10.5625" x2="7.8125" y2="10.9625" layer="29" rot="R270"/>
<rectangle x1="6.1875" y1="10.5625" x2="7.3125" y2="10.9625" layer="29" rot="R270"/>
<rectangle x1="5.6875" y1="10.5625" x2="6.8125" y2="10.9625" layer="29" rot="R270"/>
<rectangle x1="5.1875" y1="10.5625" x2="6.3125" y2="10.9625" layer="29" rot="R270"/>
<rectangle x1="4.6875" y1="10.5625" x2="5.8125" y2="10.9625" layer="29" rot="R270"/>
<rectangle x1="4.1875" y1="10.5625" x2="5.3125" y2="10.9625" layer="29" rot="R270"/>
<rectangle x1="3.6875" y1="10.5625" x2="4.8125" y2="10.9625" layer="29" rot="R270"/>
<rectangle x1="3.1875" y1="10.5625" x2="4.3125" y2="10.9625" layer="29" rot="R270"/>
<rectangle x1="2.6875" y1="10.5625" x2="3.8125" y2="10.9625" layer="29" rot="R270"/>
<rectangle x1="2.1875" y1="10.5625" x2="3.3125" y2="10.9625" layer="29" rot="R270"/>
<rectangle x1="1.6875" y1="10.5625" x2="2.8125" y2="10.9625" layer="29" rot="R270"/>
<rectangle x1="1.1875" y1="10.5625" x2="2.3125" y2="10.9625" layer="29" rot="R270"/>
<rectangle x1="0.6875" y1="10.5625" x2="1.8125" y2="10.9625" layer="29" rot="R270"/>
<rectangle x1="0.1875" y1="10.5625" x2="1.3125" y2="10.9625" layer="29" rot="R270"/>
<rectangle x1="-0.3125" y1="10.5625" x2="0.8125" y2="10.9625" layer="29" rot="R270"/>
<rectangle x1="-0.8125" y1="10.5625" x2="0.3125" y2="10.9625" layer="29" rot="R270"/>
<rectangle x1="-1.3125" y1="10.5625" x2="-0.1875" y2="10.9625" layer="29" rot="R270"/>
<rectangle x1="-1.8125" y1="10.5625" x2="-0.6875" y2="10.9625" layer="29" rot="R270"/>
<rectangle x1="-2.3125" y1="10.5625" x2="-1.1875" y2="10.9625" layer="29" rot="R270"/>
<rectangle x1="-2.8125" y1="10.5625" x2="-1.6875" y2="10.9625" layer="29" rot="R270"/>
<rectangle x1="-3.3125" y1="10.5625" x2="-2.1875" y2="10.9625" layer="29" rot="R270"/>
<rectangle x1="-3.8125" y1="10.5625" x2="-2.6875" y2="10.9625" layer="29" rot="R270"/>
<rectangle x1="-4.3125" y1="10.5625" x2="-3.1875" y2="10.9625" layer="29" rot="R270"/>
<rectangle x1="-4.8125" y1="10.5625" x2="-3.6875" y2="10.9625" layer="29" rot="R270"/>
<rectangle x1="-5.3125" y1="10.5625" x2="-4.1875" y2="10.9625" layer="29" rot="R270"/>
<rectangle x1="-5.8125" y1="10.5625" x2="-4.6875" y2="10.9625" layer="29" rot="R270"/>
<rectangle x1="-6.3125" y1="10.5625" x2="-5.1875" y2="10.9625" layer="29" rot="R270"/>
<rectangle x1="-6.8125" y1="10.5625" x2="-5.6875" y2="10.9625" layer="29" rot="R270"/>
<rectangle x1="-7.3125" y1="10.5625" x2="-6.1875" y2="10.9625" layer="29" rot="R270"/>
<rectangle x1="-7.8125" y1="10.5625" x2="-6.6875" y2="10.9625" layer="29" rot="R270"/>
<rectangle x1="-8.3125" y1="10.5625" x2="-7.1875" y2="10.9625" layer="29" rot="R270"/>
<rectangle x1="-8.8125" y1="10.5625" x2="-7.6875" y2="10.9625" layer="29" rot="R270"/>
<rectangle x1="-9.3125" y1="10.5625" x2="-8.1875" y2="10.9625" layer="29" rot="R270"/>
</package>
</packages>
<packages3d>
<package3d name="EQFP144" urn="urn:adsk.eagle:package:3513/1" type="box" library_version="1">
<description>EQFP144
Source: http://www.altera.com/literature/ds/144-EQFP.pdf</description>
<packageinstances>
<packageinstance name="EQFP144"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="EP3C25E144" urn="urn:adsk.eagle:symbol:3509/1" library_version="1">
<wire x1="-63.5" y1="-63.5" x2="60.96" y2="-63.5" width="0.4064" layer="94"/>
<wire x1="60.96" y1="-63.5" x2="60.96" y2="60.96" width="0.4064" layer="94"/>
<wire x1="60.96" y1="60.96" x2="-63.5" y2="60.96" width="0.4064" layer="94"/>
<wire x1="-63.5" y1="60.96" x2="-63.5" y2="-63.5" width="0.4064" layer="94"/>
<text x="-5.08" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="IO4" x="-68.58" y="43.18" length="middle" direction="pas"/>
<pin name="IO6" x="-68.58" y="40.64" length="middle" direction="pas"/>
<pin name="IO7" x="-68.58" y="38.1" length="middle" direction="out"/>
<pin name="IO8" x="-68.58" y="35.56" length="middle" direction="out"/>
<pin name="IO10" x="-68.58" y="33.02" length="middle"/>
<pin name="IO11" x="-68.58" y="30.48" length="middle"/>
<pin name="IO13" x="-68.58" y="27.94" length="middle"/>
<pin name="IO28" x="-68.58" y="25.4" length="middle"/>
<pin name="IO30" x="-68.58" y="22.86" length="middle"/>
<pin name="IO31" x="-68.58" y="20.32" length="middle"/>
<pin name="IO32" x="-68.58" y="17.78" length="middle"/>
<pin name="IO33" x="-68.58" y="15.24" length="middle"/>
<pin name="IO39" x="-68.58" y="12.7" length="middle"/>
<pin name="IO42" x="-68.58" y="10.16" length="middle"/>
<pin name="IO43" x="-68.58" y="7.62" length="middle"/>
<pin name="IO44" x="-68.58" y="5.08" length="middle"/>
<pin name="IO46" x="-68.58" y="2.54" length="middle"/>
<pin name="IO49" x="-68.58" y="0" length="middle"/>
<pin name="IO50" x="-68.58" y="-2.54" length="middle"/>
<pin name="IO51" x="-68.58" y="-5.08" length="middle"/>
<pin name="IO58" x="-68.58" y="-7.62" length="middle"/>
<pin name="IO59" x="-68.58" y="-10.16" length="middle"/>
<pin name="IO60" x="-68.58" y="-12.7" length="middle"/>
<pin name="IO64" x="-68.58" y="-15.24" length="middle"/>
<pin name="IO65" x="-68.58" y="-17.78" length="middle"/>
<pin name="IO66" x="-68.58" y="-20.32" length="middle"/>
<pin name="IO67" x="-68.58" y="-22.86" length="middle"/>
<pin name="IO68" x="-68.58" y="-25.4" length="middle"/>
<pin name="IO69" x="-68.58" y="-27.94" length="middle"/>
<pin name="IO71" x="-68.58" y="-30.48" length="middle"/>
<pin name="IO72" x="-68.58" y="-33.02" length="middle"/>
<pin name="IO76" x="-68.58" y="-35.56" length="middle"/>
<pin name="IO77" x="-68.58" y="-38.1" length="middle"/>
<pin name="IO79" x="-68.58" y="-40.64" length="middle"/>
<pin name="IO80" x="-68.58" y="-43.18" length="middle"/>
<pin name="IO83" x="-68.58" y="-45.72" length="middle"/>
<pin name="IO85" x="-45.72" y="-68.58" length="middle" rot="R90"/>
<pin name="IO86" x="-43.18" y="-68.58" length="middle" rot="R90"/>
<pin name="IO87" x="-40.64" y="-68.58" length="middle" rot="R90"/>
<pin name="IO98" x="-38.1" y="-68.58" length="middle" rot="R90"/>
<pin name="IO99" x="-35.56" y="-68.58" length="middle" rot="R90"/>
<pin name="IO100" x="-33.02" y="-68.58" length="middle" rot="R90"/>
<pin name="IO101" x="-30.48" y="-68.58" length="middle" rot="R90"/>
<pin name="IO103" x="-27.94" y="-68.58" length="middle" rot="R90"/>
<pin name="IO104" x="-25.4" y="-68.58" length="middle" rot="R90"/>
<pin name="IO105" x="-22.86" y="-68.58" length="middle" rot="R90"/>
<pin name="IO106" x="-20.32" y="-68.58" length="middle" rot="R90"/>
<pin name="IO110" x="-17.78" y="-68.58" length="middle" rot="R90"/>
<pin name="IO111" x="-15.24" y="-68.58" length="middle" rot="R90"/>
<pin name="IO112" x="-12.7" y="-68.58" length="middle" rot="R90"/>
<pin name="IO113" x="-10.16" y="-68.58" length="middle" rot="R90"/>
<pin name="IO114" x="-7.62" y="-68.58" length="middle" rot="R90"/>
<pin name="IO115" x="-5.08" y="-68.58" length="middle" rot="R90"/>
<pin name="IO119" x="-2.54" y="-68.58" length="middle" rot="R90"/>
<pin name="IO120" x="0" y="-68.58" length="middle" rot="R90"/>
<pin name="IO121" x="2.54" y="-68.58" length="middle" rot="R90"/>
<pin name="IO125" x="5.08" y="-68.58" length="middle" rot="R90"/>
<pin name="IO132" x="7.62" y="-68.58" length="middle" rot="R90"/>
<pin name="IO133" x="10.16" y="-68.58" length="middle" rot="R90"/>
<pin name="IO135" x="12.7" y="-68.58" length="middle" rot="R90"/>
<pin name="IO136" x="15.24" y="-68.58" length="middle" rot="R90"/>
<pin name="IO137" x="17.78" y="-68.58" length="middle" rot="R90"/>
<pin name="IO141" x="20.32" y="-68.58" length="middle" rot="R90"/>
<pin name="IO142" x="22.86" y="-68.58" length="middle" rot="R90"/>
<pin name="IO143" x="25.4" y="-68.58" length="middle" rot="R90"/>
<pin name="IO144" x="27.94" y="-68.58" length="middle" rot="R90"/>
<pin name="CLK0" x="30.48" y="-68.58" length="middle" direction="in" rot="R90"/>
<pin name="CLK1" x="33.02" y="-68.58" length="middle" direction="in" rot="R90"/>
<pin name="CLK10" x="35.56" y="-68.58" length="middle" direction="in" rot="R90"/>
<pin name="CLK11" x="38.1" y="-68.58" length="middle" direction="in" rot="R90"/>
<pin name="CLK12" x="40.64" y="-68.58" length="middle" direction="in" rot="R90"/>
<pin name="CLK13" x="43.18" y="-68.58" length="middle" direction="in" rot="R90"/>
<pin name="CLK14" x="66.04" y="-45.72" length="middle" direction="in" rot="R180"/>
<pin name="CLK15" x="66.04" y="-43.18" length="middle" direction="in" rot="R180"/>
<pin name="CLK2" x="66.04" y="-40.64" length="middle" direction="in" rot="R180"/>
<pin name="CLK3" x="66.04" y="-38.1" length="middle" direction="in" rot="R180"/>
<pin name="CLK4" x="66.04" y="-35.56" length="middle" direction="in" rot="R180"/>
<pin name="CLK5" x="66.04" y="-33.02" length="middle" direction="in" rot="R180"/>
<pin name="CLK6" x="66.04" y="-30.48" length="middle" direction="in" rot="R180"/>
<pin name="CLK7" x="66.04" y="-27.94" length="middle" direction="in" rot="R180"/>
<pin name="CLK8" x="66.04" y="-25.4" length="middle" direction="in" rot="R180"/>
<pin name="CLK9" x="66.04" y="-22.86" length="middle" direction="in" rot="R180"/>
<pin name="DCLK" x="66.04" y="-20.32" length="middle" direction="in" rot="R180"/>
<pin name="MSEL0" x="66.04" y="-17.78" length="middle" direction="in" rot="R180"/>
<pin name="MSEL1" x="66.04" y="-15.24" length="middle" direction="in" rot="R180"/>
<pin name="MSEL2" x="66.04" y="-12.7" length="middle" direction="in" rot="R180"/>
<pin name="CONF_DONE" x="66.04" y="-10.16" length="middle" direction="in" rot="R180"/>
<pin name="NCE" x="66.04" y="-7.62" length="middle" direction="in" rot="R180"/>
<pin name="NCONFIG" x="66.04" y="-5.08" length="middle" direction="in" rot="R180"/>
<pin name="NSTATUS" x="66.04" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="TCK" x="66.04" y="0" length="middle" direction="in" rot="R180"/>
<pin name="TMS" x="66.04" y="2.54" length="middle" direction="in" rot="R180"/>
<pin name="TDI" x="66.04" y="5.08" length="middle" direction="in" rot="R180"/>
<pin name="TDO" x="66.04" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="VCC@1" x="66.04" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC@2" x="66.04" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC@3" x="66.04" y="15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC@4" x="66.04" y="17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC@5" x="66.04" y="20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC@6" x="66.04" y="22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC@7" x="66.04" y="25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC@8" x="66.04" y="27.94" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC@9" x="66.04" y="30.48" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC@10" x="66.04" y="33.02" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC@11" x="66.04" y="35.56" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC@12" x="66.04" y="38.1" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC@13" x="66.04" y="40.64" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC@14" x="66.04" y="43.18" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC@15" x="43.18" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC@16" x="40.64" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC@17" x="38.1" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC@18" x="35.56" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC@19" x="33.02" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC@20" x="30.48" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC@21" x="27.94" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC@22" x="25.4" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC@23" x="22.86" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC@24" x="20.32" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC@25" x="17.78" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC@26" x="15.24" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC@27" x="12.7" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC@28" x="10.16" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC@29" x="7.62" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC@30" x="5.08" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC@31" x="2.54" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC@32" x="0" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC@33" x="-2.54" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC@34" x="-5.08" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="GND@1" x="-7.62" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="GND@2" x="-10.16" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="GND@3" x="-12.7" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="GND@4" x="-15.24" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="GND@5" x="-17.78" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="GND@6" x="-20.32" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="GND@7" x="-22.86" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="GND@8" x="-25.4" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="GND@9" x="-27.94" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="GND@10" x="-30.48" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="GND@11" x="-33.02" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="GND@12" x="-35.56" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="GND@13" x="-38.1" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="GND@14" x="-40.64" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="GND@15" x="-43.18" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="GND@16" x="-45.72" y="66.04" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="EP3C25E144" urn="urn:adsk.eagle:component:3515/1" prefix="IC" library_version="1">
<description>&lt;b&gt;EP3C25E144&lt;/b&gt; &lt;font color="red"&gt;edit this description&lt;/font&gt;&lt;p&gt;
Auto generated by &lt;i&gt;make-symbol-device-package-bsdl.ulp Rev. 20&lt;/i&gt;&lt;br&gt;
Source: EP3C25E144.bsd&lt;br&gt;
http://www.altera.com/support/devices/bsdl/cyclone3/cyc3-index.jsp</description>
<gates>
<gate name="G$1" symbol="EP3C25E144" x="0" y="0"/>
</gates>
<devices>
<device name="" package="EQFP144">
<connects>
<connect gate="G$1" pin="CLK0" pad="22"/>
<connect gate="G$1" pin="CLK1" pad="23"/>
<connect gate="G$1" pin="CLK10" pad="128"/>
<connect gate="G$1" pin="CLK11" pad="129"/>
<connect gate="G$1" pin="CLK12" pad="55"/>
<connect gate="G$1" pin="CLK13" pad="54"/>
<connect gate="G$1" pin="CLK14" pad="53"/>
<connect gate="G$1" pin="CLK15" pad="52"/>
<connect gate="G$1" pin="CLK2" pad="24"/>
<connect gate="G$1" pin="CLK3" pad="25"/>
<connect gate="G$1" pin="CLK4" pad="91"/>
<connect gate="G$1" pin="CLK5" pad="90"/>
<connect gate="G$1" pin="CLK6" pad="89"/>
<connect gate="G$1" pin="CLK7" pad="88"/>
<connect gate="G$1" pin="CLK8" pad="126"/>
<connect gate="G$1" pin="CLK9" pad="127"/>
<connect gate="G$1" pin="CONF_DONE" pad="92"/>
<connect gate="G$1" pin="DCLK" pad="12"/>
<connect gate="G$1" pin="GND@1" pad="2"/>
<connect gate="G$1" pin="GND@10" pad="82"/>
<connect gate="G$1" pin="GND@11" pad="95"/>
<connect gate="G$1" pin="GND@12" pad="108"/>
<connect gate="G$1" pin="GND@13" pad="118"/>
<connect gate="G$1" pin="GND@14" pad="123"/>
<connect gate="G$1" pin="GND@15" pad="131"/>
<connect gate="G$1" pin="GND@16" pad="140"/>
<connect gate="G$1" pin="GND@2" pad="19"/>
<connect gate="G$1" pin="GND@3" pad="27"/>
<connect gate="G$1" pin="GND@4" pad="36"/>
<connect gate="G$1" pin="GND@5" pad="41"/>
<connect gate="G$1" pin="GND@6" pad="48"/>
<connect gate="G$1" pin="GND@7" pad="57"/>
<connect gate="G$1" pin="GND@8" pad="63"/>
<connect gate="G$1" pin="GND@9" pad="74"/>
<connect gate="G$1" pin="IO10" pad="10"/>
<connect gate="G$1" pin="IO100" pad="100"/>
<connect gate="G$1" pin="IO101" pad="101"/>
<connect gate="G$1" pin="IO103" pad="103"/>
<connect gate="G$1" pin="IO104" pad="104"/>
<connect gate="G$1" pin="IO105" pad="105"/>
<connect gate="G$1" pin="IO106" pad="106"/>
<connect gate="G$1" pin="IO11" pad="11"/>
<connect gate="G$1" pin="IO110" pad="110"/>
<connect gate="G$1" pin="IO111" pad="111"/>
<connect gate="G$1" pin="IO112" pad="112"/>
<connect gate="G$1" pin="IO113" pad="113"/>
<connect gate="G$1" pin="IO114" pad="114"/>
<connect gate="G$1" pin="IO115" pad="115"/>
<connect gate="G$1" pin="IO119" pad="119"/>
<connect gate="G$1" pin="IO120" pad="120"/>
<connect gate="G$1" pin="IO121" pad="121"/>
<connect gate="G$1" pin="IO125" pad="125"/>
<connect gate="G$1" pin="IO13" pad="13"/>
<connect gate="G$1" pin="IO132" pad="132"/>
<connect gate="G$1" pin="IO133" pad="133"/>
<connect gate="G$1" pin="IO135" pad="135"/>
<connect gate="G$1" pin="IO136" pad="136"/>
<connect gate="G$1" pin="IO137" pad="137"/>
<connect gate="G$1" pin="IO141" pad="141"/>
<connect gate="G$1" pin="IO142" pad="142"/>
<connect gate="G$1" pin="IO143" pad="143"/>
<connect gate="G$1" pin="IO144" pad="144"/>
<connect gate="G$1" pin="IO28" pad="28"/>
<connect gate="G$1" pin="IO30" pad="30"/>
<connect gate="G$1" pin="IO31" pad="31"/>
<connect gate="G$1" pin="IO32" pad="32"/>
<connect gate="G$1" pin="IO33" pad="33"/>
<connect gate="G$1" pin="IO39" pad="39"/>
<connect gate="G$1" pin="IO4" pad="4"/>
<connect gate="G$1" pin="IO42" pad="42"/>
<connect gate="G$1" pin="IO43" pad="43"/>
<connect gate="G$1" pin="IO44" pad="44"/>
<connect gate="G$1" pin="IO46" pad="46"/>
<connect gate="G$1" pin="IO49" pad="49"/>
<connect gate="G$1" pin="IO50" pad="50"/>
<connect gate="G$1" pin="IO51" pad="51"/>
<connect gate="G$1" pin="IO58" pad="58"/>
<connect gate="G$1" pin="IO59" pad="59"/>
<connect gate="G$1" pin="IO6" pad="6"/>
<connect gate="G$1" pin="IO60" pad="60"/>
<connect gate="G$1" pin="IO64" pad="64"/>
<connect gate="G$1" pin="IO65" pad="65"/>
<connect gate="G$1" pin="IO66" pad="66"/>
<connect gate="G$1" pin="IO67" pad="67"/>
<connect gate="G$1" pin="IO68" pad="68"/>
<connect gate="G$1" pin="IO69" pad="69"/>
<connect gate="G$1" pin="IO7" pad="7"/>
<connect gate="G$1" pin="IO71" pad="71"/>
<connect gate="G$1" pin="IO72" pad="72"/>
<connect gate="G$1" pin="IO76" pad="76"/>
<connect gate="G$1" pin="IO77" pad="77"/>
<connect gate="G$1" pin="IO79" pad="79"/>
<connect gate="G$1" pin="IO8" pad="8"/>
<connect gate="G$1" pin="IO80" pad="80"/>
<connect gate="G$1" pin="IO83" pad="83"/>
<connect gate="G$1" pin="IO85" pad="85"/>
<connect gate="G$1" pin="IO86" pad="86"/>
<connect gate="G$1" pin="IO87" pad="87"/>
<connect gate="G$1" pin="IO98" pad="98"/>
<connect gate="G$1" pin="IO99" pad="99"/>
<connect gate="G$1" pin="MSEL0" pad="94"/>
<connect gate="G$1" pin="MSEL1" pad="96"/>
<connect gate="G$1" pin="MSEL2" pad="97"/>
<connect gate="G$1" pin="NCE" pad="21"/>
<connect gate="G$1" pin="NCONFIG" pad="14"/>
<connect gate="G$1" pin="NSTATUS" pad="9"/>
<connect gate="G$1" pin="TCK" pad="16"/>
<connect gate="G$1" pin="TDI" pad="15"/>
<connect gate="G$1" pin="TDO" pad="20"/>
<connect gate="G$1" pin="TMS" pad="18"/>
<connect gate="G$1" pin="VCC@1" pad="1"/>
<connect gate="G$1" pin="VCC@10" pad="38"/>
<connect gate="G$1" pin="VCC@11" pad="40"/>
<connect gate="G$1" pin="VCC@12" pad="45"/>
<connect gate="G$1" pin="VCC@13" pad="47"/>
<connect gate="G$1" pin="VCC@14" pad="56"/>
<connect gate="G$1" pin="VCC@15" pad="61"/>
<connect gate="G$1" pin="VCC@16" pad="62"/>
<connect gate="G$1" pin="VCC@17" pad="70"/>
<connect gate="G$1" pin="VCC@18" pad="73"/>
<connect gate="G$1" pin="VCC@19" pad="75"/>
<connect gate="G$1" pin="VCC@2" pad="3"/>
<connect gate="G$1" pin="VCC@20" pad="78"/>
<connect gate="G$1" pin="VCC@21" pad="81"/>
<connect gate="G$1" pin="VCC@22" pad="84"/>
<connect gate="G$1" pin="VCC@23" pad="93"/>
<connect gate="G$1" pin="VCC@24" pad="102"/>
<connect gate="G$1" pin="VCC@25" pad="107"/>
<connect gate="G$1" pin="VCC@26" pad="109"/>
<connect gate="G$1" pin="VCC@27" pad="116"/>
<connect gate="G$1" pin="VCC@28" pad="117"/>
<connect gate="G$1" pin="VCC@29" pad="122"/>
<connect gate="G$1" pin="VCC@3" pad="5"/>
<connect gate="G$1" pin="VCC@30" pad="124"/>
<connect gate="G$1" pin="VCC@31" pad="130"/>
<connect gate="G$1" pin="VCC@32" pad="134"/>
<connect gate="G$1" pin="VCC@33" pad="138"/>
<connect gate="G$1" pin="VCC@34" pad="139"/>
<connect gate="G$1" pin="VCC@4" pad="17"/>
<connect gate="G$1" pin="VCC@5" pad="26"/>
<connect gate="G$1" pin="VCC@6" pad="29"/>
<connect gate="G$1" pin="VCC@7" pad="34"/>
<connect gate="G$1" pin="VCC@8" pad="35"/>
<connect gate="G$1" pin="VCC@9" pad="37"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:3513/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="EP3C25E144C8N" constant="no"/>
<attribute name="OC_FARNELL" value="1453474" constant="no"/>
<attribute name="OC_NEWARK" value="51R0605" constant="no"/>
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
<part name="IC1" library="altera-cyclone-III" library_urn="urn:adsk.eagle:library:95" deviceset="EP3C25E144" device="" package3d_urn="urn:adsk.eagle:package:3513/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="68.58" y="35.56"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GND@16"/>
<wire x1="22.86" y1="101.6" x2="22.86" y2="104.14" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND@14"/>
<wire x1="22.86" y1="104.14" x2="27.94" y2="104.14" width="0.1524" layer="91"/>
<wire x1="27.94" y1="104.14" x2="27.94" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
