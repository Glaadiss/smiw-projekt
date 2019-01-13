<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.2.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
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
<layer number="51" name="tDocu" color="14" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Hidden" color="15" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Changes" color="12" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="am3202">
<description>&lt;h1&gt;RHT03 / DHT-22 / AM2302 library&lt;/h1&gt;
&lt;p&gt;
Library with devices (schematic symbol and packages) for the RHT03 / DHT-22 / AM2302 digital relative humidity and tempearture sensor.&lt;br /&gt;
Warning: Package does not include tKeepout areas so that the part may optionally be placed on a riser with components underneath.  Please keep the package outline and bent-pin space in mind.
&lt;/p&gt;</description>
<packages>
<package name="RHT03_DHT-22">
<description>&lt;h1&gt;RHT03 / DHT-22&lt;/h1&gt;
&lt;p&gt;
Package for the RHT03 / DHT-22 relative humidity and temperature sensor.
&lt;/p&gt;</description>
<pad name="VDD" x="-3.81" y="0" drill="0.8" shape="octagon"/>
<pad name="DATA" x="-1.27" y="0" drill="0.8"/>
<pad name="NULL" x="1.27" y="0" drill="0.8"/>
<pad name="GND" x="3.81" y="0" drill="0.8"/>
<wire x1="-7.55" y1="2.5" x2="7.55" y2="2.5" width="0.127" layer="21"/>
<wire x1="-7.55" y1="-5.2" x2="7.55" y2="-5.2" width="0.127" layer="21"/>
<wire x1="-7.55" y1="2.5" x2="-7.55" y2="0.8" width="0.127" layer="21"/>
<wire x1="-7.55" y1="0.8" x2="-7.55" y2="-5.2" width="0.127" layer="21"/>
<wire x1="7.55" y1="2.5" x2="7.55" y2="0.8" width="0.127" layer="21"/>
<wire x1="7.55" y1="0.8" x2="7.55" y2="-5.2" width="0.127" layer="21"/>
<wire x1="-7.55" y1="0.8" x2="7.55" y2="0.8" width="0.127" layer="21"/>
<text x="-6" y="-4.5" size="1.27" layer="21" font="vector">&gt;NAME</text>
<text x="-6" y="-2.5" size="1.27" layer="21" font="vector">&gt;VALUE</text>
</package>
<package name="AM2302">
<description>&lt;h1&gt;AM2302&lt;/h1&gt;
&lt;p&gt;
Package for the AM2302 wired variant of the RHT03/DHT-22 relative humidity and temperature sensor.
&lt;/p&gt;</description>
<pad name="VDD" x="-3.81" y="0" drill="0.8" shape="octagon"/>
<pad name="DATA" x="-1.27" y="0" drill="0.8"/>
<pad name="NULL" x="1.27" y="0" drill="0.8"/>
<pad name="GND" x="3.81" y="0" drill="0.8"/>
<text x="-5.08" y="-2.667" size="1.27" layer="21" font="vector">&gt;NAME</text>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="1.27" x2="-5.08" y2="1.27" width="0.127" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-0.635" width="0.127" layer="21"/>
<text x="-5.08" y="1.397" size="1.27" layer="21">&gt;VALUE</text>
</package>
<package name="RHT03_DHT-22/RA">
<description>&lt;h1&gt;RHT03 / DHT-22 - RIGHT ANGLE&lt;/h1&gt;
&lt;p&gt;
Right angle package for the RHT03 / DHT-22 relative humidity and temperature sensor.
&lt;/p&gt;</description>
<pad name="VDD" x="-3.81" y="0" drill="0.8" shape="octagon"/>
<pad name="DATA" x="-1.27" y="0" drill="0.8"/>
<pad name="NULL" x="1.27" y="0" drill="0.8"/>
<pad name="GND" x="3.81" y="0" drill="0.8"/>
<wire x1="-7.55" y1="2.5" x2="7.55" y2="2.5" width="0.127" layer="21"/>
<text x="-5.08" y="5.08" size="1.27" layer="21" font="vector" rot="R90">&gt;NAME</text>
<wire x1="-7.55" y1="2.5" x2="-7.55" y2="22.5" width="0.127" layer="21"/>
<wire x1="7.55" y1="2.5" x2="7.55" y2="22.5" width="0.127" layer="21"/>
<wire x1="-7.55" y1="22.5" x2="7.55" y2="22.5" width="0.127" layer="21"/>
<wire x1="-5.25" y1="27.1" x2="5.25" y2="27.1" width="0.127" layer="21"/>
<wire x1="7.55" y1="22.5" x2="5.25" y2="27.1" width="0.127" layer="21"/>
<wire x1="-7.55" y1="22.5" x2="-5.25" y2="27.1" width="0.127" layer="21"/>
<hole x="0" y="24.5" drill="3.25"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="2.54" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="2.54" width="0.127" layer="21"/>
<text x="0" y="12.5" size="1.27" layer="21" font="vector" rot="R90" align="center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="RHT03">
<description>&lt;h1&gt;RHT03 / DHT-22 / AM2302&lt;/h1&gt;
&lt;p&gt;
Symbol for the RHT03 / DHT-22 / AM2302 relative humidity and temperature sensor.
&lt;/p&gt;</description>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<pin name="VDD" x="-10.16" y="7.62" length="middle" direction="pwr"/>
<pin name="DATA" x="-10.16" y="2.54" length="middle"/>
<pin name="NULL" x="-10.16" y="-2.54" visible="pad" length="middle" direction="nc"/>
<pin name="GND" x="-10.16" y="-7.62" length="middle" direction="pwr"/>
<text x="-5.08" y="11.43" size="1.27" layer="94">&gt;NAME</text>
<text x="-5.08" y="-12.7" size="1.27" layer="94">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="RHT03_DHT-22_AM2302" prefix="U" uservalue="yes">
<description>&lt;h1&gt;RHT03 / DHT-22 / AM2302&lt;/h1&gt;
&lt;p&gt;
Packages and symbol for the RHT03 / DHT-22 relative humidity and temperature sensor.&lt;br /&gt;
Note: The AM2302 is a wired version of the DHT-22 which typically requires less clearance and is thus provided as a separate package.
&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="RHT03" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RHT03_DHT-22">
<connects>
<connect gate="G$1" pin="DATA" pad="DATA"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="NULL" pad="NULL"/>
<connect gate="G$1" pin="VDD" pad="VDD"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SEN-10167"/>
</technology>
</technologies>
</device>
<device name="WIRED" package="AM2302">
<connects>
<connect gate="G$1" pin="DATA" pad="DATA"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="NULL" pad="NULL"/>
<connect gate="G$1" pin="VDD" pad="VDD"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SEN-10167"/>
</technology>
</technologies>
</device>
<device name="RA" package="RHT03_DHT-22/RA">
<connects>
<connect gate="G$1" pin="DATA" pad="DATA"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="NULL" pad="NULL"/>
<connect gate="G$1" pin="VDD" pad="VDD"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SEN-10167"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="eagle-ltspice" urn="urn:adsk.eagle:library:217">
<description>Default symbols for import LTspice schematics&lt;p&gt;
2012-10-29 alf@cadsoft.de&lt;br&gt;</description>
<packages>
<package name="0204/7" urn="urn:adsk.eagle:footprint:13215/1" library_version="1">
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
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/10" urn="urn:adsk.eagle:footprint:13216/1" library_version="1">
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
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="R0201" urn="urn:adsk.eagle:footprint:13233/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0402" urn="urn:adsk.eagle:footprint:13234/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0603" urn="urn:adsk.eagle:footprint:13235/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0805" urn="urn:adsk.eagle:footprint:13236/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1005" urn="urn:adsk.eagle:footprint:13237/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1206" urn="urn:adsk.eagle:footprint:13238/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1210" urn="urn:adsk.eagle:footprint:13239/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218" urn="urn:adsk.eagle:footprint:13240/1" library_version="1">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R2010" urn="urn:adsk.eagle:footprint:13241/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R2012" urn="urn:adsk.eagle:footprint:13242/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R2512" urn="urn:adsk.eagle:footprint:13243/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R3216" urn="urn:adsk.eagle:footprint:13244/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R3225" urn="urn:adsk.eagle:footprint:13245/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R4527" urn="urn:adsk.eagle:footprint:13246/1" library_version="1">
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
<package name="R5025" urn="urn:adsk.eagle:footprint:13247/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R6332" urn="urn:adsk.eagle:footprint:13248/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="0204/7" urn="urn:adsk.eagle:package:13274/1" type="box" library_version="1">
<description>RESISTOR
type 0204, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0204/7"/>
</packageinstances>
</package3d>
<package3d name="0207/10" urn="urn:adsk.eagle:package:13275/1" type="box" library_version="1">
<description>RESISTOR
type 0207, grid 10 mm</description>
<packageinstances>
<packageinstance name="0207/10"/>
</packageinstances>
</package3d>
<package3d name="R0201" urn="urn:adsk.eagle:package:13294/1" type="box" library_version="1">
<description>RESISTOR chip
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R0201"/>
</packageinstances>
</package3d>
<package3d name="R0402" urn="urn:adsk.eagle:package:13296/1" type="box" library_version="1">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0402"/>
</packageinstances>
</package3d>
<package3d name="R0603" urn="urn:adsk.eagle:package:13302/1" type="box" library_version="1">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0603"/>
</packageinstances>
</package3d>
<package3d name="R0805" urn="urn:adsk.eagle:package:13300/1" type="box" library_version="1">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0805"/>
</packageinstances>
</package3d>
<package3d name="R1005" urn="urn:adsk.eagle:package:13297/1" type="box" library_version="1">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1005"/>
</packageinstances>
</package3d>
<package3d name="R1206" urn="urn:adsk.eagle:package:13301/1" type="box" library_version="1">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1206"/>
</packageinstances>
</package3d>
<package3d name="R1210" urn="urn:adsk.eagle:package:13299/1" type="box" library_version="1">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1210"/>
</packageinstances>
</package3d>
<package3d name="R1218" urn="urn:adsk.eagle:package:13303/1" type="box" library_version="1">
<description>CRCW1218 Thick Film, Rectangular Chip Resistors
Source: http://www.vishay.com .. dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R1218"/>
</packageinstances>
</package3d>
<package3d name="R2010" urn="urn:adsk.eagle:package:13309/1" type="box" library_version="1">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2010"/>
</packageinstances>
</package3d>
<package3d name="R2012" urn="urn:adsk.eagle:package:13306/1" type="box" library_version="1">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2012"/>
</packageinstances>
</package3d>
<package3d name="R2512" urn="urn:adsk.eagle:package:13304/1" type="box" library_version="1">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2512"/>
</packageinstances>
</package3d>
<package3d name="R3216" urn="urn:adsk.eagle:package:13305/1" type="box" library_version="1">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3216"/>
</packageinstances>
</package3d>
<package3d name="R3225" urn="urn:adsk.eagle:package:13311/1" type="box" library_version="1">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3225"/>
</packageinstances>
</package3d>
<package3d name="R4527" urn="urn:adsk.eagle:package:13310/1" type="box" library_version="1">
<description>Package 4527
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<packageinstances>
<packageinstance name="R4527"/>
</packageinstances>
</package3d>
<package3d name="R5025" urn="urn:adsk.eagle:package:13308/1" type="box" library_version="1">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R5025"/>
</packageinstances>
</package3d>
<package3d name="R6332" urn="urn:adsk.eagle:package:13307/1" type="box" library_version="1">
<description>RESISTOR
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R" urn="urn:adsk.eagle:symbol:13232/1" library_version="1">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="R" urn="urn:adsk.eagle:component:13322/1" prefix="R" uservalue="yes" library_version="1">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13274/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13275/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13294/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13296/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13302/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13300/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1005" package="R1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13297/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13301/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13299/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13303/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13309/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13306/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13304/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13305/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13311/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13310/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13308/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13307/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="oled09">
<description>&lt;b&gt;DIY Modules for Arduino, Raspberry Pi, CubieBoard etc.&lt;/b&gt;
&lt;br&gt;&lt;br&gt;
The library contains a list of symbols and footprints for popular, cheap and easy-to-use electronic modules.&lt;br&gt;
The modules are intend to work with microprocessor-based platforms such as &lt;a href="http://arduino.cc"&gt;Arduino&lt;/a&gt;, &lt;a href="http://raspberrypi.org/"&gt;Raspberry Pi&lt;/a&gt;, &lt;a href="http://cubieboard.org/"&gt;CubieBoard&lt;/a&gt;, &lt;a href="http://beagleboard.org/"&gt;BeagleBone&lt;/a&gt; and many others. There are many manufacturers of the modules in the world. Almost all of them can be bought on &lt;a href="ebay.com"&gt;ebay.com&lt;/a&gt;.&lt;br&gt;
&lt;br&gt;
By using this library, you can design a PCB for devices created with usage of modules. Even if you do not need to create PCB design, you can also use the library to quickly document your work by drawing schematics of devices built by you.&lt;br&gt;
&lt;br&gt;
The latest version, examples, photos and much more can be found at: &lt;b&gt;&lt;a href="http://diymodules.org/eagle"&gt;diymodules.org/eagle&lt;/a&gt;&lt;/b&gt;&lt;br&gt;&lt;br&gt;
Comments, suggestions and bug reports please send to: &lt;b&gt;&lt;a href="mailto:eagle@diymodules.org"&gt;eagle@diymodules.org&lt;/b&gt;&lt;/a&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Version: 1.8.0 (2017-Jul-02)&lt;/i&gt;&lt;br&gt;
&lt;i&gt;Created by: Miroslaw Brudnowski&lt;/i&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Released under the Creative Commons Attribution 4.0 International License: &lt;a href="http://creativecommons.org/licenses/by/4.0"&gt;http://creativecommons.org/licenses/by/4.0&lt;/a&gt;&lt;/i&gt;
&lt;br&gt;&lt;br&gt;
&lt;center&gt;
&lt;a href="http://diymodules.org/eagle"&gt;&lt;img src="http://www.diymodules.org/img/diymodules-lbr-image.php?v=1.8.0" alt="DIYmodules.org"&gt;&lt;/a&gt;
&lt;/center&gt;</description>
<packages>
<package name="DISPLAY-OLED-128X64-I2C">
<description>&lt;b&gt;128x64 Dot Matrix OLED Module&lt;/b&gt;&lt;br /&gt;
Variant with I2C interface</description>
<wire x1="-13.716" y1="13.97" x2="13.716" y2="13.97" width="0.127" layer="21"/>
<wire x1="13.716" y1="13.97" x2="13.716" y2="-13.97" width="0.127" layer="21"/>
<wire x1="13.716" y1="-13.97" x2="7.62" y2="-13.97" width="0.127" layer="21"/>
<wire x1="7.62" y1="-13.97" x2="-7.62" y2="-13.97" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-13.97" x2="-13.716" y2="-13.97" width="0.127" layer="21"/>
<wire x1="-13.716" y1="-13.97" x2="-13.716" y2="13.97" width="0.127" layer="21"/>
<pad name="1" x="-3.81" y="12.7" drill="1" shape="square"/>
<pad name="2" x="-1.27" y="12.7" drill="1"/>
<pad name="3" x="1.27" y="12.7" drill="1"/>
<pad name="4" x="3.81" y="12.7" drill="1"/>
<wire x1="-5.08" y1="13.335" x2="-4.445" y2="13.97" width="0.127" layer="21"/>
<wire x1="-3.175" y1="13.97" x2="-2.54" y2="13.335" width="0.127" layer="21"/>
<wire x1="-2.54" y1="13.335" x2="-1.905" y2="13.97" width="0.127" layer="21"/>
<wire x1="-0.635" y1="13.97" x2="0" y2="13.335" width="0.127" layer="21"/>
<wire x1="0" y1="13.335" x2="0.635" y2="13.97" width="0.127" layer="21"/>
<wire x1="1.905" y1="13.97" x2="2.54" y2="13.335" width="0.127" layer="21"/>
<wire x1="2.54" y1="13.335" x2="3.175" y2="13.97" width="0.127" layer="21"/>
<wire x1="4.445" y1="13.97" x2="5.08" y2="13.335" width="0.127" layer="21"/>
<wire x1="5.08" y1="12.065" x2="4.445" y2="11.43" width="0.127" layer="21"/>
<wire x1="4.445" y1="11.43" x2="3.175" y2="11.43" width="0.127" layer="21"/>
<wire x1="3.175" y1="11.43" x2="2.54" y2="12.065" width="0.127" layer="21"/>
<wire x1="2.54" y1="12.065" x2="1.905" y2="11.43" width="0.127" layer="21"/>
<wire x1="1.905" y1="11.43" x2="0.635" y2="11.43" width="0.127" layer="21"/>
<wire x1="0.635" y1="11.43" x2="0" y2="12.065" width="0.127" layer="21"/>
<wire x1="0" y1="12.065" x2="-0.635" y2="11.43" width="0.127" layer="21"/>
<wire x1="-0.635" y1="11.43" x2="-1.905" y2="11.43" width="0.127" layer="21"/>
<wire x1="-1.905" y1="11.43" x2="-2.54" y2="12.065" width="0.127" layer="21"/>
<wire x1="-2.54" y1="12.065" x2="-3.175" y2="11.43" width="0.127" layer="21"/>
<wire x1="-3.175" y1="11.43" x2="-4.445" y2="11.43" width="0.127" layer="21"/>
<wire x1="-4.445" y1="11.43" x2="-5.08" y2="12.065" width="0.127" layer="21"/>
<wire x1="-5.08" y1="12.065" x2="-5.08" y2="13.335" width="0.127" layer="21"/>
<hole x="-10.414" y="11.557" drill="2"/>
<wire x1="-11.43" y1="8.128" x2="11.43" y2="8.128" width="0.127" layer="21"/>
<wire x1="11.43" y1="8.128" x2="11.43" y2="-5.588" width="0.127" layer="21"/>
<wire x1="11.43" y1="-5.588" x2="-11.43" y2="-5.588" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-5.588" x2="-11.43" y2="8.128" width="0.127" layer="21"/>
<text x="0" y="15.24" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-15.24" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<hole x="10.414" y="11.557" drill="2"/>
<hole x="10.414" y="-11.557" drill="2"/>
<hole x="-10.414" y="-11.557" drill="2"/>
<wire x1="5.08" y1="13.335" x2="5.08" y2="12.065" width="0.127" layer="21"/>
<text x="-3.81" y="10.922" size="1.016" layer="21" align="top-center">GND</text>
<text x="-1.27" y="9.652" size="1.016" layer="21" align="top-center">VCC</text>
<text x="1.27" y="10.922" size="1.016" layer="21" align="top-center">SCL</text>
<text x="3.81" y="9.652" size="1.016" layer="21" align="top-center">SDA</text>
<wire x1="-1.27" y1="10.033" x2="-1.27" y2="11.049" width="0.127" layer="21"/>
<wire x1="3.81" y1="10.033" x2="3.81" y2="11.049" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-13.97" x2="-6.35" y2="-12.065" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-12.065" x2="6.35" y2="-12.065" width="0.127" layer="21"/>
<wire x1="6.35" y1="-12.065" x2="7.62" y2="-13.97" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="DISPLAY-OLED-128X64-I2C">
<description>&lt;b&gt;128x64 Dot Matrix OLED Module&lt;/b&gt;&lt;br /&gt;
Variant with I2C interface</description>
<wire x1="-15.24" y1="15.24" x2="12.7" y2="15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="15.24" x2="12.7" y2="-15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="-15.24" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-15.24" x2="-15.24" y2="15.24" width="0.254" layer="94"/>
<pin name="GND" x="-5.08" y="20.32" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC" x="-2.54" y="20.32" length="middle" direction="pwr" rot="R270"/>
<pin name="SCL" x="0" y="20.32" length="middle" rot="R270"/>
<pin name="SDA" x="2.54" y="20.32" length="middle" rot="R270"/>
<wire x1="-12.7" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="-12.7" y2="7.62" width="0.254" layer="94"/>
<rectangle x1="-11.684" y1="5.08" x2="-10.16" y2="6.604" layer="94"/>
<rectangle x1="-9.144" y1="5.08" x2="-7.62" y2="6.604" layer="94"/>
<rectangle x1="-11.684" y1="2.54" x2="-10.16" y2="4.064" layer="94"/>
<text x="15.24" y="12.7" size="1.778" layer="95">&gt;NAME</text>
<text x="15.24" y="10.16" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-6.604" y1="5.08" x2="-5.08" y2="6.604" layer="94"/>
<rectangle x1="-11.684" y1="0" x2="-10.16" y2="1.524" layer="94"/>
<rectangle x1="-9.144" y1="2.54" x2="-7.62" y2="4.064" layer="94"/>
<text x="7.62" y="-5.08" size="1.778" layer="94" align="bottom-right">128x64</text>
<text x="7.62" y="-2.54" size="1.778" layer="94" align="bottom-right">OLED</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DISPLAY-OLED-128X64-I2C">
<description>&lt;b&gt;128x64 Dot Matrix OLED Module&lt;/b&gt; based on &lt;b&gt;SSD1306&lt;/b&gt; chip&lt;br /&gt;
Variant with &lt;b&gt;I2C interface&lt;/b&gt;
&lt;p&gt;More details available here:&lt;br /&gt;
&lt;a href="http://www.instructables.com/id/Monochrome-096-i2c-OLED-display-with-arduino-SSD13/"&gt;http://www.instructables.com/id/Monochrome-096-i2c-OLED-display-with-arduino-SSD13/&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;SSD1306&lt;/b&gt; datasheet:&lt;br&gt;
&lt;a href="https://cdn-shop.adafruit.com/datasheets/SSD1306.pdf"&gt;https://cdn-shop.adafruit.com/datasheets/SSD1306.pdf&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;&lt;a href="http://www.ebay.com/sch/oled+display+128x64+iic"&gt;Click here to find device on ebay.com&lt;/a&gt;&lt;/b&gt;&lt;br /&gt;
&lt;b&gt;Note:&lt;/b&gt; There are two variants: I2C and SPI. Search for the proper version.&lt;/p&gt;
&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=DISPLAY-OLED-128X64-I2C"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="DISPLAY-OLED-128X64-I2C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DISPLAY-OLED-128X64-I2C">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="SCL" pad="3"/>
<connect gate="G$1" pin="SDA" pad="4"/>
<connect gate="G$1" pin="VCC" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ESP32DEVKITC">
<packages>
<package name="ESP32-DEVKITC">
<wire x1="-22.85" y1="5.86" x2="-22.85" y2="2.02" width="0.4064" layer="21"/>
<wire x1="-22.85" y1="2.02" x2="-17.73" y2="2.02" width="0.4064" layer="21"/>
<wire x1="-17.73" y1="2.02" x2="-17.73" y2="0.74" width="0.4064" layer="21"/>
<wire x1="-17.73" y1="0.74" x2="-22.85" y2="0.74" width="0.4064" layer="21"/>
<wire x1="-22.85" y1="0.74" x2="-22.85" y2="-0.54" width="0.4064" layer="21"/>
<wire x1="-22.85" y1="-0.54" x2="-17.73" y2="-0.54" width="0.4064" layer="21"/>
<wire x1="-17.73" y1="-0.54" x2="-17.73" y2="-1.82" width="0.4064" layer="21"/>
<wire x1="-17.73" y1="-1.82" x2="-22.85" y2="-1.82" width="0.4064" layer="21"/>
<wire x1="-22.85" y1="-1.82" x2="-22.85" y2="-3.1" width="0.4064" layer="21"/>
<wire x1="-22.85" y1="-3.1" x2="-17.73" y2="-3.1" width="0.4064" layer="21"/>
<wire x1="-17.73" y1="-3.1" x2="-17.73" y2="-4.38" width="0.4064" layer="21"/>
<wire x1="-17.73" y1="-4.38" x2="-22.85" y2="-4.38" width="0.4064" layer="21"/>
<wire x1="-22.85" y1="-4.38" x2="-22.85" y2="-5.66" width="0.4064" layer="21"/>
<wire x1="-22.85" y1="-5.66" x2="-15.17" y2="-5.66" width="0.4064" layer="21"/>
<wire x1="-15.17" y1="-5.66" x2="-15.17" y2="0.74" width="0.4064" layer="21"/>
<text x="-22.2436" y="-9.51435" size="1.01753125" layer="21" rot="R90">3V3</text>
<text x="-19.687" y="-9.508209375" size="1.01688125" layer="21" rot="R90">GND</text>
<text x="-17.1626" y="-9.51805" size="1.01793125" layer="21" rot="R90">SVP</text>
<text x="-14.5919" y="-9.50126875" size="1.016140625" layer="21" rot="R90">SVN</text>
<text x="-12.0596" y="-9.507540625" size="1.016809375" layer="21" rot="R90">IO34</text>
<text x="-9.528209375" y="-9.518190625" size="1.01795" layer="21" rot="R90">IO35</text>
<text x="-6.9837" y="-9.51866875" size="1.018" layer="21" rot="R90">IO32</text>
<text x="-4.43551875" y="-9.51183125" size="1.017259375" layer="21" rot="R90">IO33</text>
<text x="-1.89191875" y="-9.509659375" size="1.01703125" layer="21" rot="R90">IO25</text>
<text x="0.65004375" y="-9.50063125" size="1.01606875" layer="21" rot="R90">IO26</text>
<text x="3.192690625" y="-9.50801875" size="1.016859375" layer="21" rot="R90">IO27</text>
<text x="5.73818125" y="-9.513559375" size="1.01745" layer="21" rot="R90">IO14</text>
<text x="8.27778125" y="-9.50893125" size="1.016959375" layer="21" rot="R90">IO12</text>
<text x="10.8156" y="-9.50495" size="1.01653125" layer="21" rot="R90">GND</text>
<text x="13.3687" y="-9.51333125" size="1.01743125" layer="21" rot="R90">IO13</text>
<text x="15.9005" y="-9.506309375" size="1.01666875" layer="21" rot="R90">SD2</text>
<text x="18.4515" y="-9.511059375" size="1.01718125" layer="21" rot="R90">SD3</text>
<text x="20.9781" y="-9.50365" size="1.016390625" layer="21" rot="R90">CMD</text>
<text x="23.5187" y="-9.50351875" size="1.01638125" layer="21" rot="R90">EN</text>
<text x="-22.2025" y="6.523690625" size="1.01656875" layer="21" rot="R90">5V</text>
<text x="-19.6519" y="6.520640625" size="1.0161" layer="21" rot="R90">IO23</text>
<text x="-17.1104" y="6.52015" size="1.01601875" layer="21" rot="R90">IO22</text>
<text x="-14.5865" y="6.527409375" size="1.01715" layer="21" rot="R90">TXD0</text>
<text x="-12.0447" y="6.52798125" size="1.017240625" layer="21" rot="R90">RXD0</text>
<text x="-9.4948" y="6.5233" size="1.016509375" layer="21" rot="R90">IO21</text>
<text x="-6.952090625" y="6.521959375" size="1.016309375" layer="21" rot="R90">GND</text>
<text x="-4.413540625" y="6.525240625" size="1.01681875" layer="21" rot="R90">IO19</text>
<text x="-1.871409375" y="6.524909375" size="1.016759375" layer="21" rot="R90">IO18</text>
<text x="0.67125625" y="6.53221875" size="1.0179" layer="21" rot="R90">IO5</text>
<text x="3.21293125" y="6.52595" size="1.01693125" layer="21" rot="R90">IO17</text>
<text x="5.75456875" y="6.525190625" size="1.016809375" layer="21" rot="R90">IO16</text>
<text x="8.29446875" y="6.52351875" size="1.01655" layer="21" rot="R90">IO4</text>
<text x="10.8443" y="6.528609375" size="1.017340625" layer="21" rot="R90">IO0</text>
<text x="13.3838" y="6.52671875" size="1.01705" layer="21" rot="R90">IO2</text>
<text x="15.9176" y="6.5231" size="1.01648125" layer="21" rot="R90">IO15</text>
<text x="18.4742" y="6.528540625" size="1.01733125" layer="21" rot="R90">SD1</text>
<text x="21.0035" y="6.52418125" size="1.01665" layer="21" rot="R90">SD0</text>
<text x="23.5391" y="6.522509375" size="1.016390625" layer="21" rot="R90">CLK</text>
<text x="-4.93938125" y="-1.18225" size="1.93406875" layer="21">ESP32-DevkitC</text>
<wire x1="-24.13" y1="12.7" x2="24.13" y2="12.7" width="0.254" layer="21"/>
<wire x1="24.13" y1="12.7" x2="24.13" y2="-12.7" width="0.254" layer="21"/>
<wire x1="24.13" y1="-12.7" x2="-24.13" y2="-12.7" width="0.254" layer="21"/>
<wire x1="-24.13" y1="-12.7" x2="-24.13" y2="12.7" width="0.254" layer="21"/>
<text x="-24.1609" y="13.9879" size="1.27161875" layer="21">&gt;NAME</text>
<text x="10.1669" y="-15.2504" size="1.27086875" layer="27">ESP32-DEVKITC</text>
<pad name="1" x="-22.87" y="-11.42" drill="1" diameter="1.9304"/>
<pad name="2" x="-20.33" y="-11.42" drill="1" diameter="1.9304"/>
<pad name="3" x="-17.79" y="-11.42" drill="1" diameter="1.9304"/>
<pad name="4" x="-15.25" y="-11.42" drill="1" diameter="1.9304"/>
<pad name="5" x="-12.71" y="-11.42" drill="1" diameter="1.9304"/>
<pad name="6" x="-10.17" y="-11.42" drill="1" diameter="1.9304"/>
<pad name="7" x="-7.63" y="-11.42" drill="1" diameter="1.9304"/>
<pad name="8" x="-5.09" y="-11.42" drill="1" diameter="1.9304"/>
<pad name="9" x="-2.55" y="-11.42" drill="1" diameter="1.9304"/>
<pad name="10" x="-0.01" y="-11.42" drill="1" diameter="1.9304"/>
<pad name="11" x="2.53" y="-11.42" drill="1" diameter="1.9304"/>
<pad name="12" x="5.07" y="-11.42" drill="1" diameter="1.9304"/>
<pad name="13" x="7.61" y="-11.42" drill="1" diameter="1.9304"/>
<pad name="14" x="10.15" y="-11.42" drill="1" diameter="1.9304"/>
<pad name="15" x="12.69" y="-11.42" drill="1" diameter="1.9304"/>
<pad name="16" x="15.23" y="-11.42" drill="1" diameter="1.9304"/>
<pad name="17" x="17.77" y="-11.42" drill="1" diameter="1.9304"/>
<pad name="18" x="20.31" y="-11.42" drill="1" diameter="1.9304"/>
<pad name="19" x="22.85" y="-11.42" drill="1" diameter="1.9304"/>
<pad name="38" x="-22.87" y="11.23" drill="1" diameter="1.9304"/>
<pad name="37" x="-20.33" y="11.23" drill="1" diameter="1.9304"/>
<pad name="36" x="-17.79" y="11.23" drill="1" diameter="1.9304"/>
<pad name="35" x="-15.25" y="11.23" drill="1" diameter="1.9304"/>
<pad name="34" x="-12.71" y="11.23" drill="1" diameter="1.9304"/>
<pad name="33" x="-10.17" y="11.23" drill="1" diameter="1.9304"/>
<pad name="32" x="-7.63" y="11.23" drill="1" diameter="1.9304"/>
<pad name="31" x="-5.09" y="11.23" drill="1" diameter="1.9304"/>
<pad name="30" x="-2.55" y="11.23" drill="1" diameter="1.9304"/>
<pad name="29" x="-0.01" y="11.23" drill="1" diameter="1.9304"/>
<pad name="28" x="2.53" y="11.23" drill="1" diameter="1.9304"/>
<pad name="27" x="5.07" y="11.23" drill="1" diameter="1.9304"/>
<pad name="26" x="7.61" y="11.23" drill="1" diameter="1.9304"/>
<pad name="25" x="10.15" y="11.23" drill="1" diameter="1.9304"/>
<pad name="24" x="12.69" y="11.23" drill="1" diameter="1.9304"/>
<pad name="23" x="15.23" y="11.23" drill="1" diameter="1.9304"/>
<pad name="22" x="17.77" y="11.23" drill="1" diameter="1.9304"/>
<pad name="21" x="20.31" y="11.23" drill="1" diameter="1.9304"/>
<pad name="20" x="22.85" y="11.23" drill="1" diameter="1.9304"/>
</package>
</packages>
<symbols>
<symbol name="ESP32-DEVKITC">
<wire x1="-25.4" y1="-12.7" x2="-25.4" y2="12.7" width="0.254" layer="94"/>
<wire x1="-25.4" y1="12.7" x2="25.4" y2="12.7" width="0.254" layer="94"/>
<wire x1="25.4" y1="12.7" x2="25.4" y2="-12.7" width="0.254" layer="94"/>
<wire x1="25.4" y1="-12.7" x2="-25.4" y2="-12.7" width="0.254" layer="94"/>
<text x="-26.6783" y="5.081590625" size="1.2704" layer="95" rot="R90">&gt;NAME</text>
<text x="27.959" y="-12.7086" size="1.270859375" layer="96" rot="R90">ESP32-DEVKITC</text>
<pin name="3V3" x="-22.86" y="-17.78" length="middle" rot="R90"/>
<pin name="GND@38" x="-20.32" y="-17.78" length="middle" rot="R90"/>
<pin name="SVP" x="-17.78" y="-17.78" length="middle" rot="R90"/>
<pin name="SVN" x="-15.24" y="-17.78" length="middle" rot="R90"/>
<pin name="IO34" x="-12.7" y="-17.78" length="middle" rot="R90"/>
<pin name="IO35" x="-10.16" y="-17.78" length="middle" rot="R90"/>
<pin name="IO32" x="-7.62" y="-17.78" length="middle" rot="R90"/>
<pin name="IO33" x="-5.08" y="-17.78" length="middle" rot="R90"/>
<pin name="IO25" x="-2.54" y="-17.78" length="middle" rot="R90"/>
<pin name="IO26" x="0" y="-17.78" length="middle" rot="R90"/>
<pin name="IO27" x="2.54" y="-17.78" length="middle" rot="R90"/>
<pin name="IO14" x="5.08" y="-17.78" length="middle" rot="R90"/>
<pin name="IO12" x="7.62" y="-17.78" length="middle" rot="R90"/>
<pin name="GND@14" x="10.16" y="-17.78" length="middle" rot="R90"/>
<pin name="IO13" x="12.7" y="-17.78" length="middle" rot="R90"/>
<pin name="SD2" x="15.24" y="-17.78" length="middle" rot="R90"/>
<pin name="SD3" x="17.78" y="-17.78" length="middle" rot="R90"/>
<pin name="CMD" x="20.32" y="-17.78" length="middle" rot="R90"/>
<pin name="EN" x="22.86" y="-17.78" length="middle" rot="R90"/>
<pin name="CLK" x="22.86" y="17.78" length="middle" rot="R270"/>
<pin name="SD0" x="20.32" y="17.78" length="middle" rot="R270"/>
<pin name="SD1" x="17.78" y="17.78" length="middle" rot="R270"/>
<pin name="IO15" x="15.24" y="17.78" length="middle" rot="R270"/>
<pin name="IO2" x="12.7" y="17.78" length="middle" rot="R270"/>
<pin name="IO0" x="10.16" y="17.78" length="middle" rot="R270"/>
<pin name="IO4" x="7.62" y="17.78" length="middle" rot="R270"/>
<pin name="IO16" x="5.08" y="17.78" length="middle" rot="R270"/>
<pin name="IO17" x="2.54" y="17.78" length="middle" rot="R270"/>
<pin name="IO5" x="0" y="17.78" length="middle" rot="R270"/>
<pin name="IO18" x="-2.54" y="17.78" length="middle" rot="R270"/>
<pin name="IO19" x="-5.08" y="17.78" length="middle" rot="R270"/>
<pin name="GND@32" x="-7.62" y="17.78" length="middle" rot="R270"/>
<pin name="IO21" x="-10.16" y="17.78" length="middle" rot="R270"/>
<pin name="RXD0" x="-12.7" y="17.78" length="middle" rot="R270"/>
<pin name="TXD0" x="-15.24" y="17.78" length="middle" rot="R270"/>
<pin name="IO22" x="-17.78" y="17.78" length="middle" rot="R270"/>
<pin name="IO23" x="-20.32" y="17.78" length="middle" rot="R270"/>
<pin name="5V" x="-22.86" y="17.78" length="middle" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESP32DEVKITC">
<gates>
<gate name="G$1" symbol="ESP32-DEVKITC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32-DEVKITC">
<connects>
<connect gate="G$1" pin="3V3" pad="1"/>
<connect gate="G$1" pin="5V" pad="38"/>
<connect gate="G$1" pin="CLK" pad="20"/>
<connect gate="G$1" pin="CMD" pad="18"/>
<connect gate="G$1" pin="EN" pad="19"/>
<connect gate="G$1" pin="GND@14" pad="14"/>
<connect gate="G$1" pin="GND@32" pad="32"/>
<connect gate="G$1" pin="GND@38" pad="2"/>
<connect gate="G$1" pin="IO0" pad="25"/>
<connect gate="G$1" pin="IO12" pad="13"/>
<connect gate="G$1" pin="IO13" pad="15"/>
<connect gate="G$1" pin="IO14" pad="12"/>
<connect gate="G$1" pin="IO15" pad="23"/>
<connect gate="G$1" pin="IO16" pad="27"/>
<connect gate="G$1" pin="IO17" pad="28"/>
<connect gate="G$1" pin="IO18" pad="30"/>
<connect gate="G$1" pin="IO19" pad="31"/>
<connect gate="G$1" pin="IO2" pad="24"/>
<connect gate="G$1" pin="IO21" pad="33"/>
<connect gate="G$1" pin="IO22" pad="36"/>
<connect gate="G$1" pin="IO23" pad="37"/>
<connect gate="G$1" pin="IO25" pad="9"/>
<connect gate="G$1" pin="IO26" pad="10"/>
<connect gate="G$1" pin="IO27" pad="11"/>
<connect gate="G$1" pin="IO32" pad="7"/>
<connect gate="G$1" pin="IO33" pad="8"/>
<connect gate="G$1" pin="IO34" pad="5"/>
<connect gate="G$1" pin="IO35" pad="6"/>
<connect gate="G$1" pin="IO4" pad="26"/>
<connect gate="G$1" pin="IO5" pad="29"/>
<connect gate="G$1" pin="RXD0" pad="34"/>
<connect gate="G$1" pin="SD0" pad="21"/>
<connect gate="G$1" pin="SD1" pad="22"/>
<connect gate="G$1" pin="SD2" pad="16"/>
<connect gate="G$1" pin="SD3" pad="17"/>
<connect gate="G$1" pin="SVN" pad="4"/>
<connect gate="G$1" pin="SVP" pad="3"/>
<connect gate="G$1" pin="TXD0" pad="35"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" Module: development kit; Ciphering: AES, WPA, WPA2-PSK, WPS "/>
<attribute name="MF" value="Espressif Systems"/>
<attribute name="MP" value="ESP32-DEVKITC"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
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
<part name="U1" library="am3202" deviceset="RHT03_DHT-22_AM2302" device="RA"/>
<part name="R1" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="R" device="0204/7" package3d_urn="urn:adsk.eagle:package:13274/1"/>
<part name="U$2" library="oled09" deviceset="DISPLAY-OLED-128X64-I2C" device=""/>
<part name="U$1" library="ESP32DEVKITC" deviceset="ESP32DEVKITC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="193.04" y="66.04" smashed="yes">
<attribute name="NAME" x="187.96" y="77.47" size="1.27" layer="94"/>
<attribute name="VALUE" x="187.96" y="53.34" size="1.27" layer="94"/>
</instance>
<instance part="R1" gate="G$1" x="167.64" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="166.1414" y="72.39" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="170.942" y="72.39" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$2" gate="G$1" x="223.52" y="73.66" smashed="yes">
<attribute name="NAME" x="238.76" y="86.36" size="1.778" layer="95"/>
<attribute name="VALUE" x="238.76" y="83.82" size="1.778" layer="96"/>
</instance>
<instance part="U$1" gate="G$1" x="127" y="66.04" smashed="yes">
<attribute name="NAME" x="100.3217" y="71.121590625" size="1.2704" layer="95" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="DATA"/>
<wire x1="182.88" y1="68.58" x2="167.64" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="167.64" y1="68.58" x2="167.64" y2="71.12" width="0.1524" layer="91"/>
<junction x="167.64" y="68.58"/>
<wire x1="167.64" y1="40.64" x2="167.64" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="IO33"/>
<wire x1="167.64" y1="40.64" x2="121.92" y2="40.64" width="0.1524" layer="91"/>
<wire x1="121.92" y1="40.64" x2="121.92" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="175.26" y1="38.1" x2="175.26" y2="58.42" width="0.1524" layer="91"/>
<wire x1="175.26" y1="58.42" x2="182.88" y2="58.42" width="0.1524" layer="91"/>
<wire x1="175.26" y1="38.1" x2="203.2" y2="38.1" width="0.1524" layer="91"/>
<wire x1="203.2" y1="38.1" x2="203.2" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="203.2" y1="96.52" x2="218.44" y2="96.52" width="0.1524" layer="91"/>
<wire x1="218.44" y1="96.52" x2="218.44" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND@38"/>
<wire x1="106.68" y1="48.26" x2="106.68" y2="38.1" width="0.1524" layer="91"/>
<wire x1="106.68" y1="38.1" x2="175.26" y2="38.1" width="0.1524" layer="91"/>
<junction x="175.26" y="38.1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="SDA"/>
<wire x1="226.06" y1="93.98" x2="226.06" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="SD3"/>
<wire x1="144.78" y1="48.26" x2="144.78" y2="43.18" width="0.1524" layer="91"/>
<wire x1="144.78" y1="43.18" x2="162.56" y2="43.18" width="0.1524" layer="91"/>
<wire x1="162.56" y1="43.18" x2="162.56" y2="109.22" width="0.1524" layer="91"/>
<wire x1="162.56" y1="109.22" x2="226.06" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="SCL"/>
<wire x1="223.52" y1="111.76" x2="223.52" y2="93.98" width="0.1524" layer="91"/>
<wire x1="223.52" y1="111.76" x2="157.48" y2="111.76" width="0.1524" layer="91"/>
<wire x1="157.48" y1="111.76" x2="157.48" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="SD2"/>
<wire x1="157.48" y1="45.72" x2="142.24" y2="45.72" width="0.1524" layer="91"/>
<wire x1="142.24" y1="45.72" x2="142.24" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="VCC"/>
<wire x1="220.98" y1="101.6" x2="220.98" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="3V3"/>
<wire x1="104.14" y1="48.26" x2="99.06" y2="48.26" width="0.1524" layer="91"/>
<wire x1="99.06" y1="48.26" x2="99.06" y2="101.6" width="0.1524" layer="91"/>
<wire x1="99.06" y1="101.6" x2="220.98" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="5V"/>
<wire x1="104.14" y1="83.82" x2="104.14" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="104.14" y1="91.44" x2="167.64" y2="91.44" width="0.1524" layer="91"/>
<wire x1="167.64" y1="91.44" x2="167.64" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VDD"/>
<wire x1="167.64" y1="91.44" x2="182.88" y2="91.44" width="0.1524" layer="91"/>
<wire x1="182.88" y1="91.44" x2="182.88" y2="73.66" width="0.1524" layer="91"/>
<junction x="167.64" y="91.44"/>
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
