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
<library name="supply2">
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
<symbol name="VCC">
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
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
<library name="untitled">
<packages>
<package name="POGO-3-M">
<smd name="P$1" x="0" y="2.5" dx="1.7" dy="2.4" layer="1" rot="R270"/>
<smd name="P$2" x="0" y="0" dx="1.7" dy="2.4" layer="1" rot="R90"/>
<smd name="P$3" x="0" y="-2.5" dx="1.7" dy="2.4" layer="1" rot="R90"/>
<wire x1="-1.2" y1="4" x2="-1.2" y2="-4" width="0.127" layer="21"/>
<wire x1="-1.2" y1="-4" x2="1.8" y2="-4" width="0.127" layer="21"/>
<wire x1="1.8" y1="-4" x2="1.8" y2="-0.75" width="0.127" layer="21"/>
<wire x1="1.8" y1="-0.75" x2="1.8" y2="0.75" width="0.127" layer="21"/>
<wire x1="1.8" y1="0.75" x2="1.8" y2="4" width="0.127" layer="21"/>
<wire x1="1.8" y1="4" x2="-1.2" y2="4" width="0.127" layer="21"/>
<wire x1="1.8" y1="0.75" x2="2.3" y2="0.75" width="0.127" layer="21"/>
<wire x1="2.3" y1="0.75" x2="2.3" y2="0.45" width="0.127" layer="21"/>
<wire x1="2.3" y1="0.45" x2="2.3" y2="-0.45" width="0.127" layer="21"/>
<wire x1="2.3" y1="-0.45" x2="2.3" y2="-0.75" width="0.127" layer="21"/>
<wire x1="2.3" y1="-0.75" x2="1.8" y2="-0.75" width="0.127" layer="21"/>
<wire x1="1.8" y1="3.25" x2="2.3" y2="3.25" width="0.127" layer="21"/>
<wire x1="2.3" y1="3.25" x2="2.3" y2="1.75" width="0.127" layer="21"/>
<wire x1="2.3" y1="1.75" x2="1.8" y2="1.75" width="0.127" layer="21"/>
<wire x1="1.8" y1="-1.75" x2="2.3" y2="-1.75" width="0.127" layer="21"/>
<wire x1="2.3" y1="-1.75" x2="2.3" y2="-3.25" width="0.127" layer="21"/>
<wire x1="2.3" y1="-3.25" x2="1.8" y2="-3.25" width="0.127" layer="21"/>
<wire x1="2.3" y1="0.45" x2="4.3" y2="0.45" width="0.127" layer="21"/>
<wire x1="4.3" y1="0.45" x2="4.3" y2="-0.45" width="0.127" layer="21"/>
<wire x1="4.3" y1="-0.45" x2="2.3" y2="-0.45" width="0.127" layer="21"/>
<wire x1="2.3" y1="2.95" x2="4.3" y2="2.95" width="0.127" layer="21"/>
<wire x1="4.3" y1="2.95" x2="4.3" y2="2.05" width="0.127" layer="21"/>
<wire x1="4.3" y1="2.05" x2="2.3" y2="2.05" width="0.127" layer="21"/>
<wire x1="2.3" y1="-2.05" x2="4.3" y2="-2.05" width="0.127" layer="21"/>
<wire x1="4.3" y1="-2.05" x2="4.3" y2="-2.95" width="0.127" layer="21"/>
<wire x1="4.3" y1="-2.95" x2="2.3" y2="-2.95" width="0.127" layer="21"/>
</package>
<package name="POGO-3-F">
<smd name="P$1" x="0" y="2.5" dx="1.7" dy="2.4" layer="1" rot="R90"/>
<smd name="P$2" x="0" y="0" dx="1.7" dy="2.4" layer="1" rot="R270"/>
<smd name="P$3" x="0" y="-2.5" dx="1.7" dy="2.4" layer="1" rot="R270"/>
<wire x1="1.2" y1="-4" x2="1.2" y2="4" width="0.127" layer="21"/>
<wire x1="1.2" y1="4" x2="-1.8" y2="4" width="0.127" layer="21"/>
<wire x1="-1.8" y1="4" x2="-1.8" y2="0.75" width="0.127" layer="21"/>
<wire x1="-1.8" y1="0.75" x2="-1.8" y2="-0.75" width="0.127" layer="21"/>
<wire x1="-1.8" y1="-0.75" x2="-1.8" y2="-4" width="0.127" layer="21"/>
<wire x1="-1.8" y1="-4" x2="1.2" y2="-4" width="0.127" layer="21"/>
<wire x1="-1.8" y1="-0.75" x2="-2.3" y2="-0.75" width="0.127" layer="21"/>
<wire x1="-2.3" y1="-0.75" x2="-2.3" y2="0.75" width="0.127" layer="21"/>
<wire x1="-2.3" y1="0.75" x2="-1.8" y2="0.75" width="0.127" layer="21"/>
<wire x1="-1.8" y1="-3.25" x2="-2.3" y2="-3.25" width="0.127" layer="21"/>
<wire x1="-2.3" y1="-3.25" x2="-2.3" y2="-1.75" width="0.127" layer="21"/>
<wire x1="-2.3" y1="-1.75" x2="-1.8" y2="-1.75" width="0.127" layer="21"/>
<wire x1="-1.8" y1="1.75" x2="-2.3" y2="1.75" width="0.127" layer="21"/>
<wire x1="-2.3" y1="1.75" x2="-2.3" y2="3.25" width="0.127" layer="21"/>
<wire x1="-2.3" y1="3.25" x2="-1.8" y2="3.25" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="POGO-3-FM">
<wire x1="-2.54" y1="-7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<pin name="P$1" x="-7.62" y="5.08" length="middle"/>
<pin name="P$2" x="-7.62" y="0" length="middle"/>
<pin name="P$3" x="-7.62" y="-5.08" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="POGO-3-M">
<gates>
<gate name="G$1" symbol="POGO-3-FM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="POGO-3-M">
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
<deviceset name="POGO-3-F">
<gates>
<gate name="G$1" symbol="POGO-3-FM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="POGO-3-F">
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
</devicesets>
</library>
<library name="ESP32-C3_SUPERMINI_SMD">
<packages>
<package name="MODULE_ESP32-C3_SUPERMINI">
<text x="-8.89" y="13.0175" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.89" y="-13.0175" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="9" y1="-11.35" x2="-9" y2="-11.35" width="0.127" layer="51"/>
<wire x1="9" y1="-11.35" x2="9" y2="11.35" width="0.127" layer="51"/>
<wire x1="9" y1="11.35" x2="4.5" y2="11.35" width="0.127" layer="51"/>
<wire x1="-9" y1="-11.35" x2="-9" y2="11.35" width="0.127" layer="51"/>
<wire x1="4.5" y1="12.65" x2="-4.5" y2="12.65" width="0.127" layer="51"/>
<wire x1="4.5" y1="12.65" x2="4.5" y2="11.35" width="0.127" layer="51"/>
<wire x1="-4.5" y1="12.65" x2="-4.5" y2="11.35" width="0.127" layer="51"/>
<wire x1="-4.5" y1="11.35" x2="-9" y2="11.35" width="0.127" layer="51"/>
<wire x1="9" y1="-11.35" x2="-9" y2="-11.35" width="0.127" layer="21"/>
<wire x1="9" y1="-11.35" x2="9" y2="-9" width="0.127" layer="21"/>
<wire x1="9" y1="11.05" x2="9" y2="11.35" width="0.127" layer="21"/>
<wire x1="9" y1="11.35" x2="4.5" y2="11.35" width="0.127" layer="21"/>
<wire x1="-9" y1="-11.35" x2="-9" y2="-9" width="0.127" layer="21"/>
<wire x1="-9" y1="11.05" x2="-9" y2="11.35" width="0.127" layer="21"/>
<wire x1="4.5" y1="12.65" x2="-4.5" y2="12.65" width="0.127" layer="21"/>
<wire x1="4.5" y1="12.65" x2="4.5" y2="11.35" width="0.127" layer="21"/>
<wire x1="-4.5" y1="12.65" x2="-4.5" y2="11.35" width="0.127" layer="21"/>
<wire x1="-4.5" y1="11.35" x2="-9" y2="11.35" width="0.127" layer="21"/>
<wire x1="-9.7475" y1="12.9" x2="9.7475" y2="12.9" width="0.05" layer="39"/>
<wire x1="9.7475" y1="12.9" x2="9.7475" y2="-11.6" width="0.05" layer="39"/>
<wire x1="9.7475" y1="-11.6" x2="-9.7475" y2="-11.6" width="0.05" layer="39"/>
<wire x1="-9.7475" y1="-11.6" x2="-9.7475" y2="12.9" width="0.05" layer="39"/>
<smd name="5" x="-7.985" y="9.9" dx="3.025" dy="1.524" layer="1"/>
<smd name="6" x="-7.985" y="7.36" dx="3.025" dy="1.524" layer="1"/>
<smd name="7" x="-7.985" y="4.82" dx="3.025" dy="1.524" layer="1"/>
<smd name="8" x="-7.985" y="2.28" dx="3.025" dy="1.524" layer="1"/>
<smd name="9" x="-7.985" y="-0.26" dx="3.025" dy="1.524" layer="1"/>
<smd name="10" x="-7.985" y="-2.8" dx="3.025" dy="1.524" layer="1"/>
<smd name="20" x="-7.985" y="-5.34" dx="3.025" dy="1.524" layer="1"/>
<smd name="21" x="-7.985" y="-7.88" dx="3.025" dy="1.524" layer="1"/>
<smd name="5V" x="7.985" y="9.9" dx="3.025" dy="1.524" layer="1"/>
<smd name="G" x="7.985" y="7.36" dx="3.025" dy="1.524" layer="1"/>
<smd name="3.3" x="7.985" y="4.82" dx="3.025" dy="1.524" layer="1"/>
<smd name="4" x="7.985" y="2.28" dx="3.025" dy="1.524" layer="1"/>
<smd name="3" x="7.985" y="-0.26" dx="3.025" dy="1.524" layer="1"/>
<smd name="2" x="7.985" y="-2.8" dx="3.025" dy="1.524" layer="1"/>
<smd name="1" x="7.985" y="-5.34" dx="3.025" dy="1.524" layer="1"/>
<smd name="0" x="7.985" y="-7.88" dx="3.025" dy="1.524" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="ESP32-C3_SUPERMINI_SMD">
<text x="-12.7" y="16.002" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="12.7" y1="15.24" x2="-12.7" y2="15.24" width="0.254" layer="94"/>
<wire x1="-12.7" y1="15.24" x2="-12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="12.7" y2="15.24" width="0.254" layer="94"/>
<pin name="5V" x="17.78" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="17.78" y="-15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="3V3" x="17.78" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="GPIO0" x="-17.78" y="5.08" length="middle"/>
<pin name="GPIO1" x="-17.78" y="2.54" length="middle"/>
<pin name="GPIO2" x="-17.78" y="0" length="middle"/>
<pin name="GPIO3" x="-17.78" y="-2.54" length="middle"/>
<pin name="GPIO4" x="-17.78" y="-5.08" length="middle"/>
<pin name="GPIO5" x="-17.78" y="-7.62" length="middle"/>
<pin name="GPIO6" x="-17.78" y="-10.16" length="middle"/>
<pin name="GPIO7" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="GPIO8" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="GPIO9" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="GPIO10" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="GPIO20" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="GPIO21" x="17.78" y="-7.62" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESP32-C3_SUPERMINI_SMD" prefix="U">
<description> &lt;a href="https://pricing.snapeda.com/parts/ESP32-C3%20SuperMini_SMD/Espressif%20Systems/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32-C3_SUPERMINI_SMD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MODULE_ESP32-C3_SUPERMINI">
<connects>
<connect gate="G$1" pin="3V3" pad="3.3"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="GND" pad="G"/>
<connect gate="G$1" pin="GPIO0" pad="0"/>
<connect gate="G$1" pin="GPIO1" pad="1"/>
<connect gate="G$1" pin="GPIO10" pad="10"/>
<connect gate="G$1" pin="GPIO2" pad="2"/>
<connect gate="G$1" pin="GPIO20" pad="20"/>
<connect gate="G$1" pin="GPIO21" pad="21"/>
<connect gate="G$1" pin="GPIO3" pad="3"/>
<connect gate="G$1" pin="GPIO4" pad="4"/>
<connect gate="G$1" pin="GPIO5" pad="5"/>
<connect gate="G$1" pin="GPIO6" pad="6"/>
<connect gate="G$1" pin="GPIO7" pad="7"/>
<connect gate="G$1" pin="GPIO8" pad="8"/>
<connect gate="G$1" pin="GPIO9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Not in stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/ESP32-C3%20SuperMini_SMD/Espressif+Systems/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value="                                                      Super tiny ESP32-C3 board                                              "/>
<attribute name="MF" value="Espressif Systems"/>
<attribute name="MP" value="ESP32-C3 SuperMini_SMD"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/ESP32-C3%20SuperMini_SMD/Espressif+Systems/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="WS2812B2020">
<packages>
<package name="LED_WS2812B2020">
<wire x1="-1.1" y1="1" x2="1.1" y2="1" width="0.127" layer="51"/>
<wire x1="1.1" y1="1" x2="1.1" y2="-1" width="0.127" layer="51"/>
<wire x1="1.1" y1="-1" x2="-1.1" y2="-1" width="0.127" layer="51"/>
<wire x1="-1.1" y1="-1" x2="-1.1" y2="1" width="0.127" layer="51"/>
<wire x1="-1.515" y1="1.25" x2="-1.515" y2="-1.25" width="0.05" layer="39"/>
<wire x1="-1.515" y1="-1.25" x2="1.515" y2="-1.25" width="0.05" layer="39"/>
<wire x1="1.515" y1="-1.25" x2="1.515" y2="1.25" width="0.05" layer="39"/>
<wire x1="1.515" y1="1.25" x2="-1.515" y2="1.25" width="0.05" layer="39"/>
<circle x="-1.931" y="0.63" radius="0.1" width="0.2" layer="21"/>
<circle x="-1.931" y="0.63" radius="0.1" width="0.2" layer="51"/>
<text x="-1.515" y="2.25" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.515" y="-2.25" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<wire x1="-0.2" y1="1" x2="0.2" y2="1" width="0.127" layer="21"/>
<wire x1="-0.2" y1="-1" x2="0.2" y2="-1" width="0.127" layer="21"/>
<smd name="1" x="-0.915" y="0.55" dx="0.7" dy="0.7" layer="1"/>
<smd name="4" x="0.915" y="0.55" dx="0.7" dy="0.7" layer="1"/>
<smd name="2" x="-0.915" y="-0.55" dx="0.7" dy="0.7" layer="1"/>
<smd name="3" x="0.915" y="-0.55" dx="0.7" dy="0.7" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="WS2812B2020">
<wire x1="-10.16" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<text x="-10.16" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="DO" x="15.24" y="0" length="middle" direction="out" rot="R180"/>
<pin name="GND" x="15.24" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="DI" x="-15.24" y="0" length="middle" direction="in"/>
<pin name="VDD" x="15.24" y="5.08" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="WS2812B2020" prefix="D">
<description> &lt;a href="https://pricing.snapeda.com/parts/WS2812B2020/WorldSemi/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="WS2812B2020" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED_WS2812B2020">
<connects>
<connect gate="G$1" pin="DI" pad="3"/>
<connect gate="G$1" pin="DO" pad="1"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="VDD" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Not in stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/WS2812B2020/Worldsemi/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value="                                                      LED; SMD; 2020; RGB; 2x2x0.84mm; 3.7÷5.3V; Lens: transparent; 2kHz                                              "/>
<attribute name="MF" value="WorldSemi"/>
<attribute name="MP" value="WS2812B2020"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/WS2812B2020/Worldsemi/view-part/?ref=snap"/>
</technology>
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
<package name="1,6/0,8">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-0.762" y1="0.762" x2="-0.508" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.508" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.508" x2="0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.762" x2="0.508" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.762" x2="-0.762" y2="-0.508" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-0.762" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="1,6/0,9">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-0.508" y1="0.762" x2="-0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.508" x2="-0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.762" x2="-0.508" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.762" x2="0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.762" x2="0.762" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.508" x2="0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.508" y2="0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.9144" diameter="1.6002" shape="octagon"/>
<text x="-0.762" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
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
<package name="2,54/0,8">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-1.27" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.762" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.8128" diameter="2.54" shape="octagon"/>
<text x="-1.27" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="2,54/0,9">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-1.27" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.762" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.9144" diameter="2.54" shape="octagon"/>
<text x="-1.27" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="2,54/1,0">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-1.27" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="2,54/1,1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="2.54" shape="octagon"/>
<text x="-1.27" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,17/1,1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.524" y1="-1.016" x2="1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-1.524" x2="1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.524" x2="-1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.524" x2="-1.524" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.016" x2="-1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.524" x2="-1.016" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.524" x2="1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="1.524" x2="1.524" y2="1.016" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="3.175" shape="octagon"/>
<text x="-1.524" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,17/1,2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.524" y1="-1.016" x2="1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-1.524" x2="1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.524" x2="-1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.524" x2="-1.524" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.016" x2="-1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.524" x2="-1.016" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.524" x2="1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="1.524" x2="1.524" y2="1.016" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1938" diameter="3.175" shape="octagon"/>
<text x="-1.524" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,17/1,3">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.524" y1="-1.016" x2="1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-1.524" x2="1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.524" x2="-1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.524" x2="-1.524" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.016" x2="-1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.524" x2="-1.016" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.524" x2="1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="1.524" x2="1.524" y2="1.016" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.3208" diameter="3.175" shape="octagon"/>
<text x="-1.524" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,81/1,1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.905" y1="-1.27" x2="1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.905" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.905" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="3.81" shape="octagon"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,81/1,3">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.905" y1="-1.27" x2="1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.905" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.905" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.3208" diameter="3.81" shape="octagon"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,81/1,4">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.905" y1="-1.27" x2="1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.905" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.905" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.397" diameter="3.81" shape="octagon"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="4,16O1,6">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<pad name="1" x="0" y="0" drill="1.6002" diameter="4.1656" shape="octagon"/>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-2.1" y="2.2" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="5-1,8">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.1684" y1="2.794" x2="-1.1684" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.1684" y1="-2.794" x2="-1.1684" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.1684" y1="-2.794" x2="1.1684" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="1.1684" y1="2.794" x2="1.1684" y2="-2.794" width="0.1524" layer="21"/>
<smd name="1" x="0" y="0" dx="1.8288" dy="5.08" layer="1"/>
<text x="-1.524" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-0.1" y="2.8" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="5-2,5">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.524" y1="2.794" x2="-1.524" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-2.794" x2="-1.524" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-2.794" x2="1.524" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.794" x2="1.524" y2="-2.794" width="0.1524" layer="21"/>
<smd name="1" x="0" y="0" dx="2.54" dy="5.08" layer="1"/>
<text x="-1.778" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-0.1" y="2.8" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="SMD1,27-2,54">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<smd name="1" x="0" y="0" dx="1.27" dy="2.54" layer="1"/>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-0.8" y="-2.4" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="SMD2,54-5,08">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<smd name="1" x="0" y="0" dx="2.54" dy="5.08" layer="1"/>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.5" y="-2.5" size="1.27" layer="25" rot="R90">&gt;NAME</text>
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
<deviceset name="WIREPAD" prefix="PAD">
<description>&lt;b&gt;Wire PAD&lt;/b&gt; connect wire on PCB</description>
<gates>
<gate name="G$1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="1,6/0,8" package="1,6/0,8">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1,6/0,9" package="1,6/0,9">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2,15/1,0" package="2,15/1,0">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2,54/0,8" package="2,54/0,8">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2,54/0,9" package="2,54/0,9">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2,54/1,0" package="2,54/1,0">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2,54/1,1" package="2,54/1,1">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3,17/1,1" package="3,17/1,1">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3,17/1,2" package="3,17/1,2">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3,17/1,3" package="3,17/1,3">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3,81/1,1" package="3,81/1,1">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3,81/1,3" package="3,81/1,3">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3,81/1,4" package="3,81/1,4">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4,16O1,6" package="4,16O1,6">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD5-1,8" package="5-1,8">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD5-2,5" package="5-2,5">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD1,27-254" package="SMD1,27-2,54">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD2,54-5,08" package="SMD2,54-5,08">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
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
<part name="LED1" library="WS2812B2020" deviceset="WS2812B2020" device=""/>
<part name="SUPPLY1" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY2" library="supply2" deviceset="GND" device=""/>
<part name="LED2" library="WS2812B2020" deviceset="WS2812B2020" device=""/>
<part name="SUPPLY3" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY4" library="supply2" deviceset="GND" device=""/>
<part name="LED3" library="WS2812B2020" deviceset="WS2812B2020" device=""/>
<part name="SUPPLY5" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY6" library="supply2" deviceset="GND" device=""/>
<part name="LED4" library="WS2812B2020" deviceset="WS2812B2020" device=""/>
<part name="SUPPLY7" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY8" library="supply2" deviceset="GND" device=""/>
<part name="LED5" library="WS2812B2020" deviceset="WS2812B2020" device=""/>
<part name="SUPPLY9" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY10" library="supply2" deviceset="GND" device=""/>
<part name="LED6" library="WS2812B2020" deviceset="WS2812B2020" device=""/>
<part name="SUPPLY11" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY12" library="supply2" deviceset="GND" device=""/>
<part name="LED7" library="WS2812B2020" deviceset="WS2812B2020" device=""/>
<part name="SUPPLY13" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY14" library="supply2" deviceset="GND" device=""/>
<part name="LED8" library="WS2812B2020" deviceset="WS2812B2020" device=""/>
<part name="SUPPLY15" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY16" library="supply2" deviceset="GND" device=""/>
<part name="LED9" library="WS2812B2020" deviceset="WS2812B2020" device=""/>
<part name="SUPPLY17" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY18" library="supply2" deviceset="GND" device=""/>
<part name="LED10" library="WS2812B2020" deviceset="WS2812B2020" device=""/>
<part name="SUPPLY19" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY20" library="supply2" deviceset="GND" device=""/>
<part name="LED11" library="WS2812B2020" deviceset="WS2812B2020" device=""/>
<part name="SUPPLY21" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY22" library="supply2" deviceset="GND" device=""/>
<part name="LED12" library="WS2812B2020" deviceset="WS2812B2020" device=""/>
<part name="SUPPLY23" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY24" library="supply2" deviceset="GND" device=""/>
<part name="LED13" library="WS2812B2020" deviceset="WS2812B2020" device=""/>
<part name="SUPPLY25" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY26" library="supply2" deviceset="GND" device=""/>
<part name="LED14" library="WS2812B2020" deviceset="WS2812B2020" device=""/>
<part name="SUPPLY27" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY28" library="supply2" deviceset="GND" device=""/>
<part name="LED15" library="WS2812B2020" deviceset="WS2812B2020" device=""/>
<part name="SUPPLY29" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY30" library="supply2" deviceset="GND" device=""/>
<part name="LED16" library="WS2812B2020" deviceset="WS2812B2020" device=""/>
<part name="SUPPLY31" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY32" library="supply2" deviceset="GND" device=""/>
<part name="LED17" library="WS2812B2020" deviceset="WS2812B2020" device=""/>
<part name="SUPPLY33" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY34" library="supply2" deviceset="GND" device=""/>
<part name="LED18" library="WS2812B2020" deviceset="WS2812B2020" device=""/>
<part name="SUPPLY35" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY36" library="supply2" deviceset="GND" device=""/>
<part name="LED19" library="WS2812B2020" deviceset="WS2812B2020" device=""/>
<part name="SUPPLY37" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY38" library="supply2" deviceset="GND" device=""/>
<part name="LED20" library="WS2812B2020" deviceset="WS2812B2020" device=""/>
<part name="SUPPLY39" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY40" library="supply2" deviceset="GND" device=""/>
<part name="LED21" library="WS2812B2020" deviceset="WS2812B2020" device=""/>
<part name="SUPPLY41" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY42" library="supply2" deviceset="GND" device=""/>
<part name="LED22" library="WS2812B2020" deviceset="WS2812B2020" device=""/>
<part name="SUPPLY43" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY44" library="supply2" deviceset="GND" device=""/>
<part name="LED23" library="WS2812B2020" deviceset="WS2812B2020" device=""/>
<part name="SUPPLY45" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY46" library="supply2" deviceset="GND" device=""/>
<part name="LED24" library="WS2812B2020" deviceset="WS2812B2020" device=""/>
<part name="SUPPLY47" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY48" library="supply2" deviceset="GND" device=""/>
<part name="LED25" library="WS2812B2020" deviceset="WS2812B2020" device=""/>
<part name="SUPPLY49" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY50" library="supply2" deviceset="GND" device=""/>
<part name="LED26" library="WS2812B2020" deviceset="WS2812B2020" device=""/>
<part name="SUPPLY51" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY52" library="supply2" deviceset="GND" device=""/>
<part name="LED27" library="WS2812B2020" deviceset="WS2812B2020" device=""/>
<part name="SUPPLY53" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY54" library="supply2" deviceset="GND" device=""/>
<part name="LED28" library="WS2812B2020" deviceset="WS2812B2020" device=""/>
<part name="SUPPLY55" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY56" library="supply2" deviceset="GND" device=""/>
<part name="LED29" library="WS2812B2020" deviceset="WS2812B2020" device=""/>
<part name="SUPPLY57" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY58" library="supply2" deviceset="GND" device=""/>
<part name="LED30" library="WS2812B2020" deviceset="WS2812B2020" device=""/>
<part name="SUPPLY59" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY60" library="supply2" deviceset="GND" device=""/>
<part name="LED31" library="WS2812B2020" deviceset="WS2812B2020" device=""/>
<part name="SUPPLY61" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY62" library="supply2" deviceset="GND" device=""/>
<part name="LED32" library="WS2812B2020" deviceset="WS2812B2020" device=""/>
<part name="SUPPLY63" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY64" library="supply2" deviceset="GND" device=""/>
<part name="LED33" library="WS2812B2020" deviceset="WS2812B2020" device=""/>
<part name="SUPPLY65" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY66" library="supply2" deviceset="GND" device=""/>
<part name="LED34" library="WS2812B2020" deviceset="WS2812B2020" device=""/>
<part name="SUPPLY67" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY68" library="supply2" deviceset="GND" device=""/>
<part name="LED35" library="WS2812B2020" deviceset="WS2812B2020" device=""/>
<part name="SUPPLY69" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY70" library="supply2" deviceset="GND" device=""/>
<part name="LED36" library="WS2812B2020" deviceset="WS2812B2020" device=""/>
<part name="SUPPLY71" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY72" library="supply2" deviceset="GND" device=""/>
<part name="LED37" library="WS2812B2020" deviceset="WS2812B2020" device=""/>
<part name="SUPPLY73" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY74" library="supply2" deviceset="GND" device=""/>
<part name="LED38" library="WS2812B2020" deviceset="WS2812B2020" device=""/>
<part name="SUPPLY75" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY76" library="supply2" deviceset="GND" device=""/>
<part name="LED39" library="WS2812B2020" deviceset="WS2812B2020" device=""/>
<part name="SUPPLY77" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY78" library="supply2" deviceset="GND" device=""/>
<part name="LED40" library="WS2812B2020" deviceset="WS2812B2020" device=""/>
<part name="SUPPLY79" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY80" library="supply2" deviceset="GND" device=""/>
<part name="LED41" library="WS2812B2020" deviceset="WS2812B2020" device=""/>
<part name="SUPPLY81" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY82" library="supply2" deviceset="GND" device=""/>
<part name="LED42" library="WS2812B2020" deviceset="WS2812B2020" device=""/>
<part name="SUPPLY83" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY84" library="supply2" deviceset="GND" device=""/>
<part name="LED43" library="WS2812B2020" deviceset="WS2812B2020" device=""/>
<part name="SUPPLY85" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY86" library="supply2" deviceset="GND" device=""/>
<part name="LED44" library="WS2812B2020" deviceset="WS2812B2020" device=""/>
<part name="SUPPLY87" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY88" library="supply2" deviceset="GND" device=""/>
<part name="LED45" library="WS2812B2020" deviceset="WS2812B2020" device=""/>
<part name="SUPPLY89" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY90" library="supply2" deviceset="GND" device=""/>
<part name="LED46" library="WS2812B2020" deviceset="WS2812B2020" device=""/>
<part name="SUPPLY91" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY92" library="supply2" deviceset="GND" device=""/>
<part name="LED47" library="WS2812B2020" deviceset="WS2812B2020" device=""/>
<part name="SUPPLY93" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY94" library="supply2" deviceset="GND" device=""/>
<part name="LED48" library="WS2812B2020" deviceset="WS2812B2020" device=""/>
<part name="SUPPLY95" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY96" library="supply2" deviceset="GND" device=""/>
<part name="LED49" library="WS2812B2020" deviceset="WS2812B2020" device=""/>
<part name="SUPPLY97" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY98" library="supply2" deviceset="GND" device=""/>
<part name="LED50" library="WS2812B2020" deviceset="WS2812B2020" device=""/>
<part name="SUPPLY99" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY100" library="supply2" deviceset="GND" device=""/>
<part name="LED51" library="WS2812B2020" deviceset="WS2812B2020" device=""/>
<part name="SUPPLY101" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY102" library="supply2" deviceset="GND" device=""/>
<part name="LED52" library="WS2812B2020" deviceset="WS2812B2020" device=""/>
<part name="SUPPLY103" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY104" library="supply2" deviceset="GND" device=""/>
<part name="LED53" library="WS2812B2020" deviceset="WS2812B2020" device=""/>
<part name="SUPPLY105" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY106" library="supply2" deviceset="GND" device=""/>
<part name="LED54" library="WS2812B2020" deviceset="WS2812B2020" device=""/>
<part name="SUPPLY107" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY108" library="supply2" deviceset="GND" device=""/>
<part name="U$1" library="untitled" deviceset="POGO-3-M" device=""/>
<part name="SUPPLY109" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY110" library="supply2" deviceset="GND" device=""/>
<part name="U$2" library="untitled" deviceset="POGO-3-F" device=""/>
<part name="SUPPLY111" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY112" library="supply2" deviceset="GND" device=""/>
<part name="ESP32-C3-SUPERMINI" library="ESP32-C3_SUPERMINI_SMD" deviceset="ESP32-C3_SUPERMINI_SMD" device=""/>
<part name="SUPPLY113" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY114" library="supply2" deviceset="GND" device=""/>
<part name="GPIO0" library="wirepad" deviceset="WIREPAD" device="SMD2,54-5,08"/>
<part name="GPIO1" library="wirepad" deviceset="WIREPAD" device="SMD2,54-5,08"/>
<part name="GPIO3" library="wirepad" deviceset="WIREPAD" device="SMD2,54-5,08"/>
<part name="GPIO4" library="wirepad" deviceset="WIREPAD" device="SMD2,54-5,08"/>
<part name="GPIO5" library="wirepad" deviceset="WIREPAD" device="SMD2,54-5,08"/>
<part name="GPIO6" library="wirepad" deviceset="WIREPAD" device="SMD2,54-5,08"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="LED1" gate="G$1" x="10.16" y="83.82" smashed="yes"/>
<instance part="SUPPLY1" gate="G$1" x="25.4" y="101.6" smashed="yes">
<attribute name="VALUE" x="26.035" y="104.775" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY2" gate="GND" x="25.4" y="71.12" smashed="yes">
<attribute name="VALUE" x="23.495" y="67.945" size="1.778" layer="96"/>
</instance>
<instance part="LED2" gate="G$1" x="45.72" y="83.82" smashed="yes"/>
<instance part="SUPPLY3" gate="G$1" x="60.96" y="101.6" smashed="yes">
<attribute name="VALUE" x="59.055" y="104.775" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY4" gate="GND" x="60.96" y="71.12" smashed="yes">
<attribute name="VALUE" x="59.055" y="67.945" size="1.778" layer="96"/>
</instance>
<instance part="LED3" gate="G$1" x="81.28" y="83.82" smashed="yes"/>
<instance part="SUPPLY5" gate="G$1" x="96.52" y="101.6" smashed="yes">
<attribute name="VALUE" x="94.615" y="104.775" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY6" gate="GND" x="96.52" y="71.12" smashed="yes">
<attribute name="VALUE" x="94.615" y="67.945" size="1.778" layer="96"/>
</instance>
<instance part="LED4" gate="G$1" x="116.84" y="83.82" smashed="yes"/>
<instance part="SUPPLY7" gate="G$1" x="132.08" y="101.6" smashed="yes">
<attribute name="VALUE" x="130.175" y="104.775" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY8" gate="GND" x="132.08" y="71.12" smashed="yes">
<attribute name="VALUE" x="130.175" y="67.945" size="1.778" layer="96"/>
</instance>
<instance part="LED5" gate="G$1" x="152.4" y="83.82" smashed="yes"/>
<instance part="SUPPLY9" gate="G$1" x="167.64" y="101.6" smashed="yes">
<attribute name="VALUE" x="165.735" y="104.775" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY10" gate="GND" x="167.64" y="71.12" smashed="yes">
<attribute name="VALUE" x="165.735" y="67.945" size="1.778" layer="96"/>
</instance>
<instance part="LED6" gate="G$1" x="187.96" y="83.82" smashed="yes"/>
<instance part="SUPPLY11" gate="G$1" x="203.2" y="101.6" smashed="yes">
<attribute name="VALUE" x="201.295" y="104.775" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY12" gate="GND" x="203.2" y="71.12" smashed="yes">
<attribute name="VALUE" x="201.295" y="67.945" size="1.778" layer="96"/>
</instance>
<instance part="LED7" gate="G$1" x="223.52" y="83.82" smashed="yes"/>
<instance part="SUPPLY13" gate="G$1" x="238.76" y="101.6" smashed="yes">
<attribute name="VALUE" x="236.855" y="104.775" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY14" gate="GND" x="238.76" y="71.12" smashed="yes">
<attribute name="VALUE" x="236.855" y="67.945" size="1.778" layer="96"/>
</instance>
<instance part="LED8" gate="G$1" x="259.08" y="83.82" smashed="yes"/>
<instance part="SUPPLY15" gate="G$1" x="274.32" y="101.6" smashed="yes">
<attribute name="VALUE" x="272.415" y="104.775" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY16" gate="GND" x="274.32" y="71.12" smashed="yes">
<attribute name="VALUE" x="272.415" y="67.945" size="1.778" layer="96"/>
</instance>
<instance part="LED9" gate="G$1" x="294.64" y="83.82" smashed="yes"/>
<instance part="SUPPLY17" gate="G$1" x="309.88" y="101.6" smashed="yes">
<attribute name="VALUE" x="307.975" y="104.775" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY18" gate="GND" x="309.88" y="71.12" smashed="yes">
<attribute name="VALUE" x="307.975" y="67.945" size="1.778" layer="96"/>
</instance>
<instance part="LED10" gate="G$1" x="10.16" y="43.18" smashed="yes"/>
<instance part="SUPPLY19" gate="G$1" x="25.4" y="60.96" smashed="yes">
<attribute name="VALUE" x="23.495" y="64.135" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY20" gate="GND" x="25.4" y="30.48" smashed="yes">
<attribute name="VALUE" x="23.495" y="27.305" size="1.778" layer="96"/>
</instance>
<instance part="LED11" gate="G$1" x="45.72" y="43.18" smashed="yes"/>
<instance part="SUPPLY21" gate="G$1" x="60.96" y="60.96" smashed="yes">
<attribute name="VALUE" x="59.055" y="64.135" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY22" gate="GND" x="60.96" y="30.48" smashed="yes">
<attribute name="VALUE" x="59.055" y="27.305" size="1.778" layer="96"/>
</instance>
<instance part="LED12" gate="G$1" x="81.28" y="43.18" smashed="yes"/>
<instance part="SUPPLY23" gate="G$1" x="96.52" y="60.96" smashed="yes">
<attribute name="VALUE" x="94.615" y="64.135" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY24" gate="GND" x="96.52" y="30.48" smashed="yes">
<attribute name="VALUE" x="94.615" y="27.305" size="1.778" layer="96"/>
</instance>
<instance part="LED13" gate="G$1" x="116.84" y="43.18" smashed="yes"/>
<instance part="SUPPLY25" gate="G$1" x="132.08" y="60.96" smashed="yes">
<attribute name="VALUE" x="130.175" y="64.135" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY26" gate="GND" x="132.08" y="30.48" smashed="yes">
<attribute name="VALUE" x="130.175" y="27.305" size="1.778" layer="96"/>
</instance>
<instance part="LED14" gate="G$1" x="152.4" y="43.18" smashed="yes"/>
<instance part="SUPPLY27" gate="G$1" x="167.64" y="60.96" smashed="yes">
<attribute name="VALUE" x="165.735" y="64.135" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY28" gate="GND" x="167.64" y="30.48" smashed="yes">
<attribute name="VALUE" x="165.735" y="27.305" size="1.778" layer="96"/>
</instance>
<instance part="LED15" gate="G$1" x="187.96" y="43.18" smashed="yes"/>
<instance part="SUPPLY29" gate="G$1" x="203.2" y="60.96" smashed="yes">
<attribute name="VALUE" x="201.295" y="64.135" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY30" gate="GND" x="203.2" y="30.48" smashed="yes">
<attribute name="VALUE" x="201.295" y="27.305" size="1.778" layer="96"/>
</instance>
<instance part="LED16" gate="G$1" x="223.52" y="43.18" smashed="yes"/>
<instance part="SUPPLY31" gate="G$1" x="238.76" y="60.96" smashed="yes">
<attribute name="VALUE" x="236.855" y="64.135" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY32" gate="GND" x="238.76" y="30.48" smashed="yes">
<attribute name="VALUE" x="236.855" y="27.305" size="1.778" layer="96"/>
</instance>
<instance part="LED17" gate="G$1" x="259.08" y="43.18" smashed="yes"/>
<instance part="SUPPLY33" gate="G$1" x="274.32" y="60.96" smashed="yes">
<attribute name="VALUE" x="272.415" y="64.135" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY34" gate="GND" x="274.32" y="30.48" smashed="yes">
<attribute name="VALUE" x="272.415" y="27.305" size="1.778" layer="96"/>
</instance>
<instance part="LED18" gate="G$1" x="294.64" y="43.18" smashed="yes"/>
<instance part="SUPPLY35" gate="G$1" x="309.88" y="60.96" smashed="yes">
<attribute name="VALUE" x="307.975" y="64.135" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY36" gate="GND" x="309.88" y="30.48" smashed="yes">
<attribute name="VALUE" x="307.975" y="27.305" size="1.778" layer="96"/>
</instance>
<instance part="LED19" gate="G$1" x="10.16" y="2.54" smashed="yes"/>
<instance part="SUPPLY37" gate="G$1" x="25.4" y="20.32" smashed="yes">
<attribute name="VALUE" x="23.495" y="23.495" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY38" gate="GND" x="25.4" y="-10.16" smashed="yes">
<attribute name="VALUE" x="23.495" y="-13.335" size="1.778" layer="96"/>
</instance>
<instance part="LED20" gate="G$1" x="45.72" y="2.54" smashed="yes"/>
<instance part="SUPPLY39" gate="G$1" x="60.96" y="20.32" smashed="yes">
<attribute name="VALUE" x="59.055" y="23.495" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY40" gate="GND" x="60.96" y="-10.16" smashed="yes">
<attribute name="VALUE" x="59.055" y="-13.335" size="1.778" layer="96"/>
</instance>
<instance part="LED21" gate="G$1" x="81.28" y="2.54" smashed="yes"/>
<instance part="SUPPLY41" gate="G$1" x="96.52" y="20.32" smashed="yes">
<attribute name="VALUE" x="94.615" y="23.495" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY42" gate="GND" x="96.52" y="-10.16" smashed="yes">
<attribute name="VALUE" x="94.615" y="-13.335" size="1.778" layer="96"/>
</instance>
<instance part="LED22" gate="G$1" x="116.84" y="2.54" smashed="yes"/>
<instance part="SUPPLY43" gate="G$1" x="132.08" y="20.32" smashed="yes">
<attribute name="VALUE" x="130.175" y="23.495" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY44" gate="GND" x="132.08" y="-10.16" smashed="yes">
<attribute name="VALUE" x="130.175" y="-13.335" size="1.778" layer="96"/>
</instance>
<instance part="LED23" gate="G$1" x="152.4" y="2.54" smashed="yes"/>
<instance part="SUPPLY45" gate="G$1" x="167.64" y="20.32" smashed="yes">
<attribute name="VALUE" x="165.735" y="23.495" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY46" gate="GND" x="167.64" y="-10.16" smashed="yes">
<attribute name="VALUE" x="165.735" y="-13.335" size="1.778" layer="96"/>
</instance>
<instance part="LED24" gate="G$1" x="187.96" y="2.54" smashed="yes"/>
<instance part="SUPPLY47" gate="G$1" x="203.2" y="20.32" smashed="yes">
<attribute name="VALUE" x="201.295" y="23.495" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY48" gate="GND" x="203.2" y="-10.16" smashed="yes">
<attribute name="VALUE" x="201.295" y="-13.335" size="1.778" layer="96"/>
</instance>
<instance part="LED25" gate="G$1" x="223.52" y="2.54" smashed="yes"/>
<instance part="SUPPLY49" gate="G$1" x="238.76" y="20.32" smashed="yes">
<attribute name="VALUE" x="236.855" y="23.495" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY50" gate="GND" x="238.76" y="-10.16" smashed="yes">
<attribute name="VALUE" x="236.855" y="-13.335" size="1.778" layer="96"/>
</instance>
<instance part="LED26" gate="G$1" x="259.08" y="2.54" smashed="yes"/>
<instance part="SUPPLY51" gate="G$1" x="274.32" y="20.32" smashed="yes">
<attribute name="VALUE" x="272.415" y="23.495" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY52" gate="GND" x="274.32" y="-10.16" smashed="yes">
<attribute name="VALUE" x="272.415" y="-13.335" size="1.778" layer="96"/>
</instance>
<instance part="LED27" gate="G$1" x="294.64" y="2.54" smashed="yes"/>
<instance part="SUPPLY53" gate="G$1" x="309.88" y="20.32" smashed="yes">
<attribute name="VALUE" x="307.975" y="23.495" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY54" gate="GND" x="309.88" y="-10.16" smashed="yes">
<attribute name="VALUE" x="307.975" y="-13.335" size="1.778" layer="96"/>
</instance>
<instance part="LED28" gate="G$1" x="10.16" y="-38.1" smashed="yes"/>
<instance part="SUPPLY55" gate="G$1" x="25.4" y="-20.32" smashed="yes">
<attribute name="VALUE" x="23.495" y="-17.145" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY56" gate="GND" x="25.4" y="-50.8" smashed="yes">
<attribute name="VALUE" x="23.495" y="-53.975" size="1.778" layer="96"/>
</instance>
<instance part="LED29" gate="G$1" x="45.72" y="-38.1" smashed="yes"/>
<instance part="SUPPLY57" gate="G$1" x="60.96" y="-20.32" smashed="yes">
<attribute name="VALUE" x="59.055" y="-17.145" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY58" gate="GND" x="60.96" y="-50.8" smashed="yes">
<attribute name="VALUE" x="59.055" y="-53.975" size="1.778" layer="96"/>
</instance>
<instance part="LED30" gate="G$1" x="81.28" y="-38.1" smashed="yes"/>
<instance part="SUPPLY59" gate="G$1" x="96.52" y="-20.32" smashed="yes">
<attribute name="VALUE" x="94.615" y="-17.145" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY60" gate="GND" x="96.52" y="-50.8" smashed="yes">
<attribute name="VALUE" x="94.615" y="-53.975" size="1.778" layer="96"/>
</instance>
<instance part="LED31" gate="G$1" x="116.84" y="-38.1" smashed="yes"/>
<instance part="SUPPLY61" gate="G$1" x="132.08" y="-20.32" smashed="yes">
<attribute name="VALUE" x="130.175" y="-17.145" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY62" gate="GND" x="132.08" y="-50.8" smashed="yes">
<attribute name="VALUE" x="130.175" y="-53.975" size="1.778" layer="96"/>
</instance>
<instance part="LED32" gate="G$1" x="152.4" y="-38.1" smashed="yes"/>
<instance part="SUPPLY63" gate="G$1" x="167.64" y="-20.32" smashed="yes">
<attribute name="VALUE" x="165.735" y="-17.145" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY64" gate="GND" x="167.64" y="-50.8" smashed="yes">
<attribute name="VALUE" x="165.735" y="-53.975" size="1.778" layer="96"/>
</instance>
<instance part="LED33" gate="G$1" x="187.96" y="-38.1" smashed="yes"/>
<instance part="SUPPLY65" gate="G$1" x="203.2" y="-20.32" smashed="yes">
<attribute name="VALUE" x="201.295" y="-17.145" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY66" gate="GND" x="203.2" y="-50.8" smashed="yes">
<attribute name="VALUE" x="201.295" y="-53.975" size="1.778" layer="96"/>
</instance>
<instance part="LED34" gate="G$1" x="223.52" y="-38.1" smashed="yes"/>
<instance part="SUPPLY67" gate="G$1" x="238.76" y="-20.32" smashed="yes">
<attribute name="VALUE" x="236.855" y="-17.145" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY68" gate="GND" x="238.76" y="-50.8" smashed="yes">
<attribute name="VALUE" x="236.855" y="-53.975" size="1.778" layer="96"/>
</instance>
<instance part="LED35" gate="G$1" x="259.08" y="-38.1" smashed="yes"/>
<instance part="SUPPLY69" gate="G$1" x="274.32" y="-20.32" smashed="yes">
<attribute name="VALUE" x="272.415" y="-17.145" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY70" gate="GND" x="274.32" y="-50.8" smashed="yes">
<attribute name="VALUE" x="272.415" y="-53.975" size="1.778" layer="96"/>
</instance>
<instance part="LED36" gate="G$1" x="294.64" y="-38.1" smashed="yes"/>
<instance part="SUPPLY71" gate="G$1" x="309.88" y="-20.32" smashed="yes">
<attribute name="VALUE" x="307.975" y="-17.145" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY72" gate="GND" x="309.88" y="-50.8" smashed="yes">
<attribute name="VALUE" x="307.975" y="-53.975" size="1.778" layer="96"/>
</instance>
<instance part="LED37" gate="G$1" x="10.16" y="-78.74" smashed="yes"/>
<instance part="SUPPLY73" gate="G$1" x="25.4" y="-60.96" smashed="yes">
<attribute name="VALUE" x="23.495" y="-57.785" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY74" gate="GND" x="25.4" y="-91.44" smashed="yes">
<attribute name="VALUE" x="23.495" y="-94.615" size="1.778" layer="96"/>
</instance>
<instance part="LED38" gate="G$1" x="45.72" y="-78.74" smashed="yes"/>
<instance part="SUPPLY75" gate="G$1" x="60.96" y="-60.96" smashed="yes">
<attribute name="VALUE" x="59.055" y="-57.785" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY76" gate="GND" x="60.96" y="-91.44" smashed="yes">
<attribute name="VALUE" x="59.055" y="-94.615" size="1.778" layer="96"/>
</instance>
<instance part="LED39" gate="G$1" x="81.28" y="-78.74" smashed="yes"/>
<instance part="SUPPLY77" gate="G$1" x="96.52" y="-60.96" smashed="yes">
<attribute name="VALUE" x="94.615" y="-57.785" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY78" gate="GND" x="96.52" y="-91.44" smashed="yes">
<attribute name="VALUE" x="94.615" y="-94.615" size="1.778" layer="96"/>
</instance>
<instance part="LED40" gate="G$1" x="116.84" y="-78.74" smashed="yes"/>
<instance part="SUPPLY79" gate="G$1" x="132.08" y="-60.96" smashed="yes">
<attribute name="VALUE" x="130.175" y="-57.785" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY80" gate="GND" x="132.08" y="-91.44" smashed="yes">
<attribute name="VALUE" x="130.175" y="-94.615" size="1.778" layer="96"/>
</instance>
<instance part="LED41" gate="G$1" x="152.4" y="-78.74" smashed="yes"/>
<instance part="SUPPLY81" gate="G$1" x="167.64" y="-60.96" smashed="yes">
<attribute name="VALUE" x="165.735" y="-57.785" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY82" gate="GND" x="167.64" y="-91.44" smashed="yes">
<attribute name="VALUE" x="165.735" y="-94.615" size="1.778" layer="96"/>
</instance>
<instance part="LED42" gate="G$1" x="187.96" y="-78.74" smashed="yes"/>
<instance part="SUPPLY83" gate="G$1" x="203.2" y="-60.96" smashed="yes">
<attribute name="VALUE" x="201.295" y="-57.785" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY84" gate="GND" x="203.2" y="-91.44" smashed="yes">
<attribute name="VALUE" x="201.295" y="-94.615" size="1.778" layer="96"/>
</instance>
<instance part="LED43" gate="G$1" x="223.52" y="-78.74" smashed="yes"/>
<instance part="SUPPLY85" gate="G$1" x="238.76" y="-60.96" smashed="yes">
<attribute name="VALUE" x="236.855" y="-57.785" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY86" gate="GND" x="238.76" y="-91.44" smashed="yes">
<attribute name="VALUE" x="236.855" y="-94.615" size="1.778" layer="96"/>
</instance>
<instance part="LED44" gate="G$1" x="259.08" y="-78.74" smashed="yes"/>
<instance part="SUPPLY87" gate="G$1" x="274.32" y="-60.96" smashed="yes">
<attribute name="VALUE" x="272.415" y="-57.785" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY88" gate="GND" x="274.32" y="-91.44" smashed="yes">
<attribute name="VALUE" x="272.415" y="-94.615" size="1.778" layer="96"/>
</instance>
<instance part="LED45" gate="G$1" x="294.64" y="-78.74" smashed="yes"/>
<instance part="SUPPLY89" gate="G$1" x="309.88" y="-60.96" smashed="yes">
<attribute name="VALUE" x="307.975" y="-57.785" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY90" gate="GND" x="309.88" y="-91.44" smashed="yes">
<attribute name="VALUE" x="307.975" y="-94.615" size="1.778" layer="96"/>
</instance>
<instance part="LED46" gate="G$1" x="7.62" y="-119.38" smashed="yes"/>
<instance part="SUPPLY91" gate="G$1" x="22.86" y="-101.6" smashed="yes">
<attribute name="VALUE" x="20.955" y="-98.425" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY92" gate="GND" x="22.86" y="-132.08" smashed="yes">
<attribute name="VALUE" x="20.955" y="-135.255" size="1.778" layer="96"/>
</instance>
<instance part="LED47" gate="G$1" x="43.18" y="-119.38" smashed="yes"/>
<instance part="SUPPLY93" gate="G$1" x="58.42" y="-101.6" smashed="yes">
<attribute name="VALUE" x="56.515" y="-98.425" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY94" gate="GND" x="58.42" y="-132.08" smashed="yes">
<attribute name="VALUE" x="56.515" y="-135.255" size="1.778" layer="96"/>
</instance>
<instance part="LED48" gate="G$1" x="78.74" y="-119.38" smashed="yes"/>
<instance part="SUPPLY95" gate="G$1" x="93.98" y="-101.6" smashed="yes">
<attribute name="VALUE" x="92.075" y="-98.425" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY96" gate="GND" x="93.98" y="-132.08" smashed="yes">
<attribute name="VALUE" x="92.075" y="-135.255" size="1.778" layer="96"/>
</instance>
<instance part="LED49" gate="G$1" x="114.3" y="-119.38" smashed="yes"/>
<instance part="SUPPLY97" gate="G$1" x="129.54" y="-101.6" smashed="yes">
<attribute name="VALUE" x="127.635" y="-98.425" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY98" gate="GND" x="129.54" y="-132.08" smashed="yes">
<attribute name="VALUE" x="127.635" y="-135.255" size="1.778" layer="96"/>
</instance>
<instance part="LED50" gate="G$1" x="149.86" y="-119.38" smashed="yes"/>
<instance part="SUPPLY99" gate="G$1" x="165.1" y="-101.6" smashed="yes">
<attribute name="VALUE" x="163.195" y="-98.425" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY100" gate="GND" x="165.1" y="-132.08" smashed="yes">
<attribute name="VALUE" x="163.195" y="-135.255" size="1.778" layer="96"/>
</instance>
<instance part="LED51" gate="G$1" x="185.42" y="-119.38" smashed="yes"/>
<instance part="SUPPLY101" gate="G$1" x="200.66" y="-101.6" smashed="yes">
<attribute name="VALUE" x="198.755" y="-98.425" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY102" gate="GND" x="200.66" y="-132.08" smashed="yes">
<attribute name="VALUE" x="198.755" y="-135.255" size="1.778" layer="96"/>
</instance>
<instance part="LED52" gate="G$1" x="220.98" y="-119.38" smashed="yes"/>
<instance part="SUPPLY103" gate="G$1" x="236.22" y="-101.6" smashed="yes">
<attribute name="VALUE" x="234.315" y="-98.425" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY104" gate="GND" x="236.22" y="-132.08" smashed="yes">
<attribute name="VALUE" x="234.315" y="-135.255" size="1.778" layer="96"/>
</instance>
<instance part="LED53" gate="G$1" x="256.54" y="-119.38" smashed="yes"/>
<instance part="SUPPLY105" gate="G$1" x="271.78" y="-101.6" smashed="yes">
<attribute name="VALUE" x="269.875" y="-98.425" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY106" gate="GND" x="271.78" y="-132.08" smashed="yes">
<attribute name="VALUE" x="269.875" y="-135.255" size="1.778" layer="96"/>
</instance>
<instance part="LED54" gate="G$1" x="292.1" y="-119.38" smashed="yes"/>
<instance part="SUPPLY107" gate="G$1" x="307.34" y="-101.6" smashed="yes">
<attribute name="VALUE" x="305.435" y="-98.425" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY108" gate="GND" x="307.34" y="-132.08" smashed="yes">
<attribute name="VALUE" x="305.435" y="-135.255" size="1.778" layer="96"/>
</instance>
<instance part="U$1" gate="G$1" x="322.58" y="-119.38" smashed="yes"/>
<instance part="SUPPLY109" gate="G$1" x="314.96" y="-109.22" smashed="yes">
<attribute name="VALUE" x="313.055" y="-106.045" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY110" gate="GND" x="314.96" y="-132.08" smashed="yes">
<attribute name="VALUE" x="313.055" y="-135.255" size="1.778" layer="96"/>
</instance>
<instance part="U$2" gate="G$1" x="-25.4" y="83.82" smashed="yes" rot="MR0"/>
<instance part="SUPPLY111" gate="G$1" x="-15.24" y="93.98" smashed="yes">
<attribute name="VALUE" x="-17.145" y="97.155" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY112" gate="GND" x="-15.24" y="71.12" smashed="yes">
<attribute name="VALUE" x="-17.145" y="67.945" size="1.778" layer="96"/>
</instance>
<instance part="ESP32-C3-SUPERMINI" gate="G$1" x="-58.42" y="12.7" smashed="yes">
<attribute name="NAME" x="-71.12" y="28.702" size="1.778" layer="95"/>
<attribute name="VALUE" x="-71.12" y="-7.62" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY113" gate="G$1" x="-40.64" y="30.48" smashed="yes">
<attribute name="VALUE" x="-42.545" y="33.655" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY114" gate="GND" x="-40.64" y="-7.62" smashed="yes">
<attribute name="VALUE" x="-42.545" y="-10.795" size="1.778" layer="96"/>
</instance>
<instance part="GPIO0" gate="G$1" x="-111.76" y="22.86" smashed="yes">
<attribute name="NAME" x="-112.903" y="24.7142" size="1.778" layer="95"/>
<attribute name="VALUE" x="-112.903" y="19.558" size="1.778" layer="96"/>
</instance>
<instance part="GPIO1" gate="G$1" x="-111.76" y="15.24" smashed="yes">
<attribute name="NAME" x="-112.903" y="17.0942" size="1.778" layer="95"/>
<attribute name="VALUE" x="-112.903" y="11.938" size="1.778" layer="96"/>
</instance>
<instance part="GPIO3" gate="G$1" x="-111.76" y="7.62" smashed="yes">
<attribute name="NAME" x="-112.903" y="9.4742" size="1.778" layer="95"/>
<attribute name="VALUE" x="-112.903" y="4.318" size="1.778" layer="96"/>
</instance>
<instance part="GPIO4" gate="G$1" x="-111.76" y="0" smashed="yes">
<attribute name="NAME" x="-112.903" y="1.8542" size="1.778" layer="95"/>
<attribute name="VALUE" x="-112.903" y="-3.302" size="1.778" layer="96"/>
</instance>
<instance part="GPIO5" gate="G$1" x="-111.76" y="-7.62" smashed="yes">
<attribute name="NAME" x="-112.903" y="-5.7658" size="1.778" layer="95"/>
<attribute name="VALUE" x="-112.903" y="-10.922" size="1.778" layer="96"/>
</instance>
<instance part="GPIO6" gate="G$1" x="-111.76" y="-15.24" smashed="yes">
<attribute name="NAME" x="-112.903" y="-13.3858" size="1.778" layer="95"/>
<attribute name="VALUE" x="-112.903" y="-18.542" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="SUPPLY1" gate="G$1" pin="VCC"/>
<pinref part="LED1" gate="G$1" pin="VDD"/>
<wire x1="25.4" y1="99.06" x2="25.4" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY3" gate="G$1" pin="VCC"/>
<pinref part="LED2" gate="G$1" pin="VDD"/>
<wire x1="60.96" y1="99.06" x2="60.96" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY5" gate="G$1" pin="VCC"/>
<pinref part="LED3" gate="G$1" pin="VDD"/>
<wire x1="96.52" y1="99.06" x2="96.52" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY7" gate="G$1" pin="VCC"/>
<pinref part="LED4" gate="G$1" pin="VDD"/>
<wire x1="132.08" y1="99.06" x2="132.08" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY9" gate="G$1" pin="VCC"/>
<pinref part="LED5" gate="G$1" pin="VDD"/>
<wire x1="167.64" y1="99.06" x2="167.64" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY11" gate="G$1" pin="VCC"/>
<pinref part="LED6" gate="G$1" pin="VDD"/>
<wire x1="203.2" y1="99.06" x2="203.2" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY13" gate="G$1" pin="VCC"/>
<pinref part="LED7" gate="G$1" pin="VDD"/>
<wire x1="238.76" y1="99.06" x2="238.76" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY15" gate="G$1" pin="VCC"/>
<pinref part="LED8" gate="G$1" pin="VDD"/>
<wire x1="274.32" y1="99.06" x2="274.32" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY17" gate="G$1" pin="VCC"/>
<pinref part="LED9" gate="G$1" pin="VDD"/>
<wire x1="309.88" y1="99.06" x2="309.88" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY19" gate="G$1" pin="VCC"/>
<pinref part="LED10" gate="G$1" pin="VDD"/>
<wire x1="25.4" y1="58.42" x2="25.4" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY21" gate="G$1" pin="VCC"/>
<pinref part="LED11" gate="G$1" pin="VDD"/>
<wire x1="60.96" y1="58.42" x2="60.96" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY23" gate="G$1" pin="VCC"/>
<pinref part="LED12" gate="G$1" pin="VDD"/>
<wire x1="96.52" y1="58.42" x2="96.52" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY25" gate="G$1" pin="VCC"/>
<pinref part="LED13" gate="G$1" pin="VDD"/>
<wire x1="132.08" y1="58.42" x2="132.08" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY27" gate="G$1" pin="VCC"/>
<pinref part="LED14" gate="G$1" pin="VDD"/>
<wire x1="167.64" y1="58.42" x2="167.64" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY29" gate="G$1" pin="VCC"/>
<pinref part="LED15" gate="G$1" pin="VDD"/>
<wire x1="203.2" y1="58.42" x2="203.2" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY31" gate="G$1" pin="VCC"/>
<pinref part="LED16" gate="G$1" pin="VDD"/>
<wire x1="238.76" y1="58.42" x2="238.76" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY33" gate="G$1" pin="VCC"/>
<pinref part="LED17" gate="G$1" pin="VDD"/>
<wire x1="274.32" y1="58.42" x2="274.32" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY35" gate="G$1" pin="VCC"/>
<pinref part="LED18" gate="G$1" pin="VDD"/>
<wire x1="309.88" y1="58.42" x2="309.88" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY37" gate="G$1" pin="VCC"/>
<pinref part="LED19" gate="G$1" pin="VDD"/>
<wire x1="25.4" y1="17.78" x2="25.4" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY39" gate="G$1" pin="VCC"/>
<pinref part="LED20" gate="G$1" pin="VDD"/>
<wire x1="60.96" y1="17.78" x2="60.96" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY41" gate="G$1" pin="VCC"/>
<pinref part="LED21" gate="G$1" pin="VDD"/>
<wire x1="96.52" y1="17.78" x2="96.52" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY43" gate="G$1" pin="VCC"/>
<pinref part="LED22" gate="G$1" pin="VDD"/>
<wire x1="132.08" y1="17.78" x2="132.08" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY45" gate="G$1" pin="VCC"/>
<pinref part="LED23" gate="G$1" pin="VDD"/>
<wire x1="167.64" y1="17.78" x2="167.64" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY47" gate="G$1" pin="VCC"/>
<pinref part="LED24" gate="G$1" pin="VDD"/>
<wire x1="203.2" y1="17.78" x2="203.2" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY49" gate="G$1" pin="VCC"/>
<pinref part="LED25" gate="G$1" pin="VDD"/>
<wire x1="238.76" y1="17.78" x2="238.76" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY51" gate="G$1" pin="VCC"/>
<pinref part="LED26" gate="G$1" pin="VDD"/>
<wire x1="274.32" y1="17.78" x2="274.32" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY53" gate="G$1" pin="VCC"/>
<pinref part="LED27" gate="G$1" pin="VDD"/>
<wire x1="309.88" y1="17.78" x2="309.88" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY55" gate="G$1" pin="VCC"/>
<pinref part="LED28" gate="G$1" pin="VDD"/>
<wire x1="25.4" y1="-22.86" x2="25.4" y2="-33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY57" gate="G$1" pin="VCC"/>
<pinref part="LED29" gate="G$1" pin="VDD"/>
<wire x1="60.96" y1="-22.86" x2="60.96" y2="-33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY59" gate="G$1" pin="VCC"/>
<pinref part="LED30" gate="G$1" pin="VDD"/>
<wire x1="96.52" y1="-22.86" x2="96.52" y2="-33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY61" gate="G$1" pin="VCC"/>
<pinref part="LED31" gate="G$1" pin="VDD"/>
<wire x1="132.08" y1="-22.86" x2="132.08" y2="-33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY63" gate="G$1" pin="VCC"/>
<pinref part="LED32" gate="G$1" pin="VDD"/>
<wire x1="167.64" y1="-22.86" x2="167.64" y2="-33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY65" gate="G$1" pin="VCC"/>
<pinref part="LED33" gate="G$1" pin="VDD"/>
<wire x1="203.2" y1="-22.86" x2="203.2" y2="-33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY67" gate="G$1" pin="VCC"/>
<pinref part="LED34" gate="G$1" pin="VDD"/>
<wire x1="238.76" y1="-22.86" x2="238.76" y2="-33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY69" gate="G$1" pin="VCC"/>
<pinref part="LED35" gate="G$1" pin="VDD"/>
<wire x1="274.32" y1="-22.86" x2="274.32" y2="-33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY71" gate="G$1" pin="VCC"/>
<pinref part="LED36" gate="G$1" pin="VDD"/>
<wire x1="309.88" y1="-22.86" x2="309.88" y2="-33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY73" gate="G$1" pin="VCC"/>
<pinref part="LED37" gate="G$1" pin="VDD"/>
<wire x1="25.4" y1="-63.5" x2="25.4" y2="-73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY75" gate="G$1" pin="VCC"/>
<pinref part="LED38" gate="G$1" pin="VDD"/>
<wire x1="60.96" y1="-63.5" x2="60.96" y2="-73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY77" gate="G$1" pin="VCC"/>
<pinref part="LED39" gate="G$1" pin="VDD"/>
<wire x1="96.52" y1="-63.5" x2="96.52" y2="-73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY79" gate="G$1" pin="VCC"/>
<pinref part="LED40" gate="G$1" pin="VDD"/>
<wire x1="132.08" y1="-63.5" x2="132.08" y2="-73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY81" gate="G$1" pin="VCC"/>
<pinref part="LED41" gate="G$1" pin="VDD"/>
<wire x1="167.64" y1="-63.5" x2="167.64" y2="-73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY83" gate="G$1" pin="VCC"/>
<pinref part="LED42" gate="G$1" pin="VDD"/>
<wire x1="203.2" y1="-63.5" x2="203.2" y2="-73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY85" gate="G$1" pin="VCC"/>
<pinref part="LED43" gate="G$1" pin="VDD"/>
<wire x1="238.76" y1="-63.5" x2="238.76" y2="-73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY87" gate="G$1" pin="VCC"/>
<pinref part="LED44" gate="G$1" pin="VDD"/>
<wire x1="274.32" y1="-63.5" x2="274.32" y2="-73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY89" gate="G$1" pin="VCC"/>
<pinref part="LED45" gate="G$1" pin="VDD"/>
<wire x1="309.88" y1="-63.5" x2="309.88" y2="-73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY91" gate="G$1" pin="VCC"/>
<pinref part="LED46" gate="G$1" pin="VDD"/>
<wire x1="22.86" y1="-104.14" x2="22.86" y2="-114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY93" gate="G$1" pin="VCC"/>
<pinref part="LED47" gate="G$1" pin="VDD"/>
<wire x1="58.42" y1="-104.14" x2="58.42" y2="-114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY95" gate="G$1" pin="VCC"/>
<pinref part="LED48" gate="G$1" pin="VDD"/>
<wire x1="93.98" y1="-104.14" x2="93.98" y2="-114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY97" gate="G$1" pin="VCC"/>
<pinref part="LED49" gate="G$1" pin="VDD"/>
<wire x1="129.54" y1="-104.14" x2="129.54" y2="-114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY99" gate="G$1" pin="VCC"/>
<pinref part="LED50" gate="G$1" pin="VDD"/>
<wire x1="165.1" y1="-104.14" x2="165.1" y2="-114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY101" gate="G$1" pin="VCC"/>
<pinref part="LED51" gate="G$1" pin="VDD"/>
<wire x1="200.66" y1="-104.14" x2="200.66" y2="-114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY103" gate="G$1" pin="VCC"/>
<pinref part="LED52" gate="G$1" pin="VDD"/>
<wire x1="236.22" y1="-104.14" x2="236.22" y2="-114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY105" gate="G$1" pin="VCC"/>
<pinref part="LED53" gate="G$1" pin="VDD"/>
<wire x1="271.78" y1="-104.14" x2="271.78" y2="-114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY107" gate="G$1" pin="VCC"/>
<pinref part="LED54" gate="G$1" pin="VDD"/>
<wire x1="307.34" y1="-104.14" x2="307.34" y2="-114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY109" gate="G$1" pin="VCC"/>
<wire x1="314.96" y1="-111.76" x2="314.96" y2="-114.3" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="P$1"/>
<pinref part="SUPPLY111" gate="G$1" pin="VCC"/>
<wire x1="-17.78" y1="88.9" x2="-15.24" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="88.9" x2="-15.24" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ESP32-C3-SUPERMINI" gate="G$1" pin="5V"/>
<pinref part="SUPPLY113" gate="G$1" pin="VCC"/>
<wire x1="-40.64" y1="25.4" x2="-40.64" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<pinref part="LED1" gate="G$1" pin="GND"/>
<wire x1="25.4" y1="73.66" x2="25.4" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<pinref part="LED2" gate="G$1" pin="GND"/>
<wire x1="60.96" y1="73.66" x2="60.96" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
<pinref part="LED3" gate="G$1" pin="GND"/>
<wire x1="96.52" y1="73.66" x2="96.52" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
<pinref part="LED4" gate="G$1" pin="GND"/>
<wire x1="132.08" y1="73.66" x2="132.08" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY10" gate="GND" pin="GND"/>
<pinref part="LED5" gate="G$1" pin="GND"/>
<wire x1="167.64" y1="73.66" x2="167.64" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY12" gate="GND" pin="GND"/>
<pinref part="LED6" gate="G$1" pin="GND"/>
<wire x1="203.2" y1="73.66" x2="203.2" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY14" gate="GND" pin="GND"/>
<pinref part="LED7" gate="G$1" pin="GND"/>
<wire x1="238.76" y1="73.66" x2="238.76" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY16" gate="GND" pin="GND"/>
<pinref part="LED8" gate="G$1" pin="GND"/>
<wire x1="274.32" y1="73.66" x2="274.32" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY18" gate="GND" pin="GND"/>
<pinref part="LED9" gate="G$1" pin="GND"/>
<wire x1="309.88" y1="73.66" x2="309.88" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY20" gate="GND" pin="GND"/>
<pinref part="LED10" gate="G$1" pin="GND"/>
<wire x1="25.4" y1="33.02" x2="25.4" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY22" gate="GND" pin="GND"/>
<pinref part="LED11" gate="G$1" pin="GND"/>
<wire x1="60.96" y1="33.02" x2="60.96" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY24" gate="GND" pin="GND"/>
<pinref part="LED12" gate="G$1" pin="GND"/>
<wire x1="96.52" y1="33.02" x2="96.52" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY26" gate="GND" pin="GND"/>
<pinref part="LED13" gate="G$1" pin="GND"/>
<wire x1="132.08" y1="33.02" x2="132.08" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY28" gate="GND" pin="GND"/>
<pinref part="LED14" gate="G$1" pin="GND"/>
<wire x1="167.64" y1="33.02" x2="167.64" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY30" gate="GND" pin="GND"/>
<pinref part="LED15" gate="G$1" pin="GND"/>
<wire x1="203.2" y1="33.02" x2="203.2" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY32" gate="GND" pin="GND"/>
<pinref part="LED16" gate="G$1" pin="GND"/>
<wire x1="238.76" y1="33.02" x2="238.76" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY34" gate="GND" pin="GND"/>
<pinref part="LED17" gate="G$1" pin="GND"/>
<wire x1="274.32" y1="33.02" x2="274.32" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY36" gate="GND" pin="GND"/>
<pinref part="LED18" gate="G$1" pin="GND"/>
<wire x1="309.88" y1="33.02" x2="309.88" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY38" gate="GND" pin="GND"/>
<pinref part="LED19" gate="G$1" pin="GND"/>
<wire x1="25.4" y1="-7.62" x2="25.4" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY40" gate="GND" pin="GND"/>
<pinref part="LED20" gate="G$1" pin="GND"/>
<wire x1="60.96" y1="-7.62" x2="60.96" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY42" gate="GND" pin="GND"/>
<pinref part="LED21" gate="G$1" pin="GND"/>
<wire x1="96.52" y1="-7.62" x2="96.52" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY44" gate="GND" pin="GND"/>
<pinref part="LED22" gate="G$1" pin="GND"/>
<wire x1="132.08" y1="-7.62" x2="132.08" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY46" gate="GND" pin="GND"/>
<pinref part="LED23" gate="G$1" pin="GND"/>
<wire x1="167.64" y1="-7.62" x2="167.64" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY48" gate="GND" pin="GND"/>
<pinref part="LED24" gate="G$1" pin="GND"/>
<wire x1="203.2" y1="-7.62" x2="203.2" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY50" gate="GND" pin="GND"/>
<pinref part="LED25" gate="G$1" pin="GND"/>
<wire x1="238.76" y1="-7.62" x2="238.76" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY52" gate="GND" pin="GND"/>
<pinref part="LED26" gate="G$1" pin="GND"/>
<wire x1="274.32" y1="-7.62" x2="274.32" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY54" gate="GND" pin="GND"/>
<pinref part="LED27" gate="G$1" pin="GND"/>
<wire x1="309.88" y1="-7.62" x2="309.88" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY56" gate="GND" pin="GND"/>
<pinref part="LED28" gate="G$1" pin="GND"/>
<wire x1="25.4" y1="-48.26" x2="25.4" y2="-43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY58" gate="GND" pin="GND"/>
<pinref part="LED29" gate="G$1" pin="GND"/>
<wire x1="60.96" y1="-48.26" x2="60.96" y2="-43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY60" gate="GND" pin="GND"/>
<pinref part="LED30" gate="G$1" pin="GND"/>
<wire x1="96.52" y1="-48.26" x2="96.52" y2="-43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY62" gate="GND" pin="GND"/>
<pinref part="LED31" gate="G$1" pin="GND"/>
<wire x1="132.08" y1="-48.26" x2="132.08" y2="-43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY64" gate="GND" pin="GND"/>
<pinref part="LED32" gate="G$1" pin="GND"/>
<wire x1="167.64" y1="-48.26" x2="167.64" y2="-43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY66" gate="GND" pin="GND"/>
<pinref part="LED33" gate="G$1" pin="GND"/>
<wire x1="203.2" y1="-48.26" x2="203.2" y2="-43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY68" gate="GND" pin="GND"/>
<pinref part="LED34" gate="G$1" pin="GND"/>
<wire x1="238.76" y1="-48.26" x2="238.76" y2="-43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY70" gate="GND" pin="GND"/>
<pinref part="LED35" gate="G$1" pin="GND"/>
<wire x1="274.32" y1="-48.26" x2="274.32" y2="-43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY72" gate="GND" pin="GND"/>
<pinref part="LED36" gate="G$1" pin="GND"/>
<wire x1="309.88" y1="-48.26" x2="309.88" y2="-43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY74" gate="GND" pin="GND"/>
<pinref part="LED37" gate="G$1" pin="GND"/>
<wire x1="25.4" y1="-88.9" x2="25.4" y2="-83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY76" gate="GND" pin="GND"/>
<pinref part="LED38" gate="G$1" pin="GND"/>
<wire x1="60.96" y1="-88.9" x2="60.96" y2="-83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY78" gate="GND" pin="GND"/>
<pinref part="LED39" gate="G$1" pin="GND"/>
<wire x1="96.52" y1="-88.9" x2="96.52" y2="-83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY80" gate="GND" pin="GND"/>
<pinref part="LED40" gate="G$1" pin="GND"/>
<wire x1="132.08" y1="-88.9" x2="132.08" y2="-83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY82" gate="GND" pin="GND"/>
<pinref part="LED41" gate="G$1" pin="GND"/>
<wire x1="167.64" y1="-88.9" x2="167.64" y2="-83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY84" gate="GND" pin="GND"/>
<pinref part="LED42" gate="G$1" pin="GND"/>
<wire x1="203.2" y1="-88.9" x2="203.2" y2="-83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY86" gate="GND" pin="GND"/>
<pinref part="LED43" gate="G$1" pin="GND"/>
<wire x1="238.76" y1="-88.9" x2="238.76" y2="-83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY88" gate="GND" pin="GND"/>
<pinref part="LED44" gate="G$1" pin="GND"/>
<wire x1="274.32" y1="-88.9" x2="274.32" y2="-83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY90" gate="GND" pin="GND"/>
<pinref part="LED45" gate="G$1" pin="GND"/>
<wire x1="309.88" y1="-88.9" x2="309.88" y2="-83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY92" gate="GND" pin="GND"/>
<pinref part="LED46" gate="G$1" pin="GND"/>
<wire x1="22.86" y1="-129.54" x2="22.86" y2="-124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY94" gate="GND" pin="GND"/>
<pinref part="LED47" gate="G$1" pin="GND"/>
<wire x1="58.42" y1="-129.54" x2="58.42" y2="-124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY96" gate="GND" pin="GND"/>
<pinref part="LED48" gate="G$1" pin="GND"/>
<junction x="93.98" y="-129.54"/>
<wire x1="93.98" y1="-129.54" x2="93.98" y2="-124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY98" gate="GND" pin="GND"/>
<pinref part="LED49" gate="G$1" pin="GND"/>
<wire x1="129.54" y1="-129.54" x2="129.54" y2="-124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY100" gate="GND" pin="GND"/>
<pinref part="LED50" gate="G$1" pin="GND"/>
<wire x1="165.1" y1="-129.54" x2="165.1" y2="-124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY102" gate="GND" pin="GND"/>
<pinref part="LED51" gate="G$1" pin="GND"/>
<wire x1="200.66" y1="-129.54" x2="200.66" y2="-124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY104" gate="GND" pin="GND"/>
<pinref part="LED52" gate="G$1" pin="GND"/>
<wire x1="236.22" y1="-129.54" x2="236.22" y2="-124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY106" gate="GND" pin="GND"/>
<pinref part="LED53" gate="G$1" pin="GND"/>
<wire x1="271.78" y1="-129.54" x2="271.78" y2="-124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY108" gate="GND" pin="GND"/>
<pinref part="LED54" gate="G$1" pin="GND"/>
<wire x1="307.34" y1="-129.54" x2="307.34" y2="-124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY110" gate="GND" pin="GND"/>
<wire x1="314.96" y1="-129.54" x2="314.96" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P$3"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="P$3"/>
<pinref part="SUPPLY112" gate="GND" pin="GND"/>
<wire x1="-17.78" y1="78.74" x2="-15.24" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="78.74" x2="-15.24" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ESP32-C3-SUPERMINI" gate="G$1" pin="GND"/>
<wire x1="-40.64" y1="-2.54" x2="-40.64" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="SUPPLY114" gate="GND" pin="GND"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="DO"/>
<pinref part="LED2" gate="G$1" pin="DI"/>
<wire x1="25.4" y1="83.82" x2="30.48" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="DO"/>
<pinref part="LED3" gate="G$1" pin="DI"/>
<wire x1="60.96" y1="83.82" x2="66.04" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="LED3" gate="G$1" pin="DO"/>
<pinref part="LED4" gate="G$1" pin="DI"/>
<wire x1="96.52" y1="83.82" x2="101.6" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="LED4" gate="G$1" pin="DO"/>
<pinref part="LED5" gate="G$1" pin="DI"/>
<wire x1="132.08" y1="83.82" x2="137.16" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="LED5" gate="G$1" pin="DO"/>
<pinref part="LED6" gate="G$1" pin="DI"/>
<wire x1="167.64" y1="83.82" x2="172.72" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="LED6" gate="G$1" pin="DO"/>
<pinref part="LED7" gate="G$1" pin="DI"/>
<wire x1="203.2" y1="83.82" x2="208.28" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="LED7" gate="G$1" pin="DO"/>
<pinref part="LED8" gate="G$1" pin="DI"/>
<wire x1="238.76" y1="83.82" x2="243.84" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="LED8" gate="G$1" pin="DO"/>
<pinref part="LED9" gate="G$1" pin="DI"/>
<wire x1="274.32" y1="83.82" x2="279.4" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="LED9" gate="G$1" pin="DO"/>
<wire x1="309.88" y1="83.82" x2="317.5" y2="83.82" width="0.1524" layer="91"/>
<wire x1="317.5" y1="83.82" x2="317.5" y2="66.04" width="0.1524" layer="91"/>
<pinref part="LED10" gate="G$1" pin="DI"/>
<wire x1="-5.08" y1="43.18" x2="-5.08" y2="66.04" width="0.1524" layer="91"/>
<wire x1="317.5" y1="66.04" x2="-5.08" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="LED10" gate="G$1" pin="DO"/>
<pinref part="LED11" gate="G$1" pin="DI"/>
<wire x1="25.4" y1="43.18" x2="30.48" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="LED11" gate="G$1" pin="DO"/>
<pinref part="LED12" gate="G$1" pin="DI"/>
<wire x1="60.96" y1="43.18" x2="66.04" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="LED12" gate="G$1" pin="DO"/>
<pinref part="LED13" gate="G$1" pin="DI"/>
<wire x1="96.52" y1="43.18" x2="101.6" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="LED13" gate="G$1" pin="DO"/>
<pinref part="LED14" gate="G$1" pin="DI"/>
<wire x1="132.08" y1="43.18" x2="137.16" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="LED14" gate="G$1" pin="DO"/>
<pinref part="LED15" gate="G$1" pin="DI"/>
<wire x1="167.64" y1="43.18" x2="172.72" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="LED15" gate="G$1" pin="DO"/>
<pinref part="LED16" gate="G$1" pin="DI"/>
<wire x1="203.2" y1="43.18" x2="208.28" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="LED16" gate="G$1" pin="DO"/>
<pinref part="LED17" gate="G$1" pin="DI"/>
<wire x1="238.76" y1="43.18" x2="243.84" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="LED17" gate="G$1" pin="DO"/>
<pinref part="LED18" gate="G$1" pin="DI"/>
<wire x1="274.32" y1="43.18" x2="279.4" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="LED18" gate="G$1" pin="DO"/>
<wire x1="309.88" y1="43.18" x2="317.5" y2="43.18" width="0.1524" layer="91"/>
<wire x1="317.5" y1="43.18" x2="317.5" y2="25.4" width="0.1524" layer="91"/>
<wire x1="317.5" y1="25.4" x2="-5.08" y2="25.4" width="0.1524" layer="91"/>
<pinref part="LED19" gate="G$1" pin="DI"/>
<wire x1="-5.08" y1="25.4" x2="-5.08" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="LED19" gate="G$1" pin="DO"/>
<pinref part="LED20" gate="G$1" pin="DI"/>
<wire x1="25.4" y1="2.54" x2="30.48" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="LED20" gate="G$1" pin="DO"/>
<pinref part="LED21" gate="G$1" pin="DI"/>
<wire x1="60.96" y1="2.54" x2="66.04" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="LED21" gate="G$1" pin="DO"/>
<pinref part="LED22" gate="G$1" pin="DI"/>
<wire x1="96.52" y1="2.54" x2="101.6" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="LED22" gate="G$1" pin="DO"/>
<pinref part="LED23" gate="G$1" pin="DI"/>
<wire x1="132.08" y1="2.54" x2="137.16" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="LED23" gate="G$1" pin="DO"/>
<pinref part="LED24" gate="G$1" pin="DI"/>
<wire x1="167.64" y1="2.54" x2="172.72" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="LED24" gate="G$1" pin="DO"/>
<pinref part="LED25" gate="G$1" pin="DI"/>
<wire x1="203.2" y1="2.54" x2="208.28" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="LED25" gate="G$1" pin="DO"/>
<pinref part="LED26" gate="G$1" pin="DI"/>
<wire x1="238.76" y1="2.54" x2="243.84" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="LED26" gate="G$1" pin="DO"/>
<pinref part="LED27" gate="G$1" pin="DI"/>
<wire x1="274.32" y1="2.54" x2="279.4" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="LED27" gate="G$1" pin="DO"/>
<wire x1="309.88" y1="2.54" x2="314.96" y2="2.54" width="0.1524" layer="91"/>
<wire x1="314.96" y1="2.54" x2="314.96" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="314.96" y1="-15.24" x2="-5.08" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="LED28" gate="G$1" pin="DI"/>
<wire x1="-5.08" y1="-15.24" x2="-5.08" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="LED28" gate="G$1" pin="DO"/>
<pinref part="LED29" gate="G$1" pin="DI"/>
<wire x1="25.4" y1="-38.1" x2="30.48" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="LED29" gate="G$1" pin="DO"/>
<pinref part="LED30" gate="G$1" pin="DI"/>
<wire x1="60.96" y1="-38.1" x2="66.04" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="LED30" gate="G$1" pin="DO"/>
<pinref part="LED31" gate="G$1" pin="DI"/>
<wire x1="96.52" y1="-38.1" x2="101.6" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="LED31" gate="G$1" pin="DO"/>
<pinref part="LED32" gate="G$1" pin="DI"/>
<wire x1="132.08" y1="-38.1" x2="137.16" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="LED32" gate="G$1" pin="DO"/>
<pinref part="LED33" gate="G$1" pin="DI"/>
<wire x1="167.64" y1="-38.1" x2="172.72" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="LED33" gate="G$1" pin="DO"/>
<pinref part="LED34" gate="G$1" pin="DI"/>
<wire x1="203.2" y1="-38.1" x2="208.28" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="LED34" gate="G$1" pin="DO"/>
<pinref part="LED35" gate="G$1" pin="DI"/>
<wire x1="238.76" y1="-38.1" x2="243.84" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="LED35" gate="G$1" pin="DO"/>
<pinref part="LED36" gate="G$1" pin="DI"/>
<wire x1="274.32" y1="-38.1" x2="279.4" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="LED36" gate="G$1" pin="DO"/>
<wire x1="309.88" y1="-38.1" x2="314.96" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="314.96" y1="-38.1" x2="314.96" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="314.96" y1="-55.88" x2="-5.08" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="LED37" gate="G$1" pin="DI"/>
<wire x1="-5.08" y1="-55.88" x2="-5.08" y2="-78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="LED37" gate="G$1" pin="DO"/>
<pinref part="LED38" gate="G$1" pin="DI"/>
<wire x1="25.4" y1="-78.74" x2="30.48" y2="-78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="LED38" gate="G$1" pin="DO"/>
<pinref part="LED39" gate="G$1" pin="DI"/>
<wire x1="60.96" y1="-78.74" x2="66.04" y2="-78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="LED39" gate="G$1" pin="DO"/>
<pinref part="LED40" gate="G$1" pin="DI"/>
<wire x1="96.52" y1="-78.74" x2="101.6" y2="-78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="LED40" gate="G$1" pin="DO"/>
<pinref part="LED41" gate="G$1" pin="DI"/>
<wire x1="132.08" y1="-78.74" x2="137.16" y2="-78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="LED41" gate="G$1" pin="DO"/>
<pinref part="LED42" gate="G$1" pin="DI"/>
<wire x1="167.64" y1="-78.74" x2="172.72" y2="-78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="LED42" gate="G$1" pin="DO"/>
<pinref part="LED43" gate="G$1" pin="DI"/>
<wire x1="203.2" y1="-78.74" x2="208.28" y2="-78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="LED43" gate="G$1" pin="DO"/>
<pinref part="LED44" gate="G$1" pin="DI"/>
<wire x1="238.76" y1="-78.74" x2="243.84" y2="-78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="LED44" gate="G$1" pin="DO"/>
<pinref part="LED45" gate="G$1" pin="DI"/>
<wire x1="274.32" y1="-78.74" x2="279.4" y2="-78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="LED45" gate="G$1" pin="DO"/>
<wire x1="309.88" y1="-78.74" x2="314.96" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="314.96" y1="-78.74" x2="314.96" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="314.96" y1="-96.52" x2="-7.62" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="LED46" gate="G$1" pin="DI"/>
<wire x1="-7.62" y1="-96.52" x2="-7.62" y2="-119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="LED46" gate="G$1" pin="DO"/>
<pinref part="LED47" gate="G$1" pin="DI"/>
<wire x1="22.86" y1="-119.38" x2="27.94" y2="-119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="LED47" gate="G$1" pin="DO"/>
<pinref part="LED48" gate="G$1" pin="DI"/>
<wire x1="58.42" y1="-119.38" x2="63.5" y2="-119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="LED48" gate="G$1" pin="DO"/>
<pinref part="LED49" gate="G$1" pin="DI"/>
<wire x1="93.98" y1="-119.38" x2="99.06" y2="-119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="LED49" gate="G$1" pin="DO"/>
<pinref part="LED50" gate="G$1" pin="DI"/>
<wire x1="129.54" y1="-119.38" x2="134.62" y2="-119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="LED50" gate="G$1" pin="DO"/>
<pinref part="LED51" gate="G$1" pin="DI"/>
<wire x1="165.1" y1="-119.38" x2="170.18" y2="-119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="LED51" gate="G$1" pin="DO"/>
<pinref part="LED52" gate="G$1" pin="DI"/>
<wire x1="200.66" y1="-119.38" x2="205.74" y2="-119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="LED52" gate="G$1" pin="DO"/>
<pinref part="LED53" gate="G$1" pin="DI"/>
<wire x1="236.22" y1="-119.38" x2="241.3" y2="-119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="LED53" gate="G$1" pin="DO"/>
<pinref part="LED54" gate="G$1" pin="DI"/>
<wire x1="271.78" y1="-119.38" x2="276.86" y2="-119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="LED54" gate="G$1" pin="DO"/>
<pinref part="U$1" gate="G$1" pin="P$2"/>
<wire x1="307.34" y1="-119.38" x2="314.96" y2="-119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P$2"/>
<pinref part="LED1" gate="G$1" pin="DI"/>
<label x="-5.08" y="83.82" size="1.778" layer="95"/>
<wire x1="-17.78" y1="83.82" x2="-5.08" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ESP32-C3-SUPERMINI" gate="G$1" pin="GPIO2"/>
<wire x1="-76.2" y1="12.7" x2="-83.82" y2="12.7" width="0.1524" layer="91"/>
<label x="-83.82" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="GPIO0" gate="G$1" pin="P"/>
<pinref part="ESP32-C3-SUPERMINI" gate="G$1" pin="GPIO0"/>
<wire x1="-109.22" y1="22.86" x2="-76.2" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="22.86" x2="-76.2" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="GPIO1" gate="G$1" pin="P"/>
<pinref part="ESP32-C3-SUPERMINI" gate="G$1" pin="GPIO1"/>
<wire x1="-109.22" y1="15.24" x2="-76.2" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="ESP32-C3-SUPERMINI" gate="G$1" pin="GPIO6"/>
<pinref part="GPIO6" gate="G$1" pin="P"/>
<wire x1="-76.2" y1="2.54" x2="-76.2" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="-15.24" x2="-109.22" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="ESP32-C3-SUPERMINI" gate="G$1" pin="GPIO5"/>
<wire x1="-76.2" y1="5.08" x2="-78.74" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="5.08" x2="-78.74" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="GPIO5" gate="G$1" pin="P"/>
<wire x1="-78.74" y1="-7.62" x2="-109.22" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="GPIO4" gate="G$1" pin="P"/>
<wire x1="-109.22" y1="0" x2="-81.28" y2="0" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="0" x2="-81.28" y2="7.62" width="0.1524" layer="91"/>
<pinref part="ESP32-C3-SUPERMINI" gate="G$1" pin="GPIO4"/>
<wire x1="-81.28" y1="7.62" x2="-76.2" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="GPIO3" gate="G$1" pin="P"/>
<wire x1="-109.22" y1="7.62" x2="-83.82" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="7.62" x2="-83.82" y2="10.16" width="0.1524" layer="91"/>
<pinref part="ESP32-C3-SUPERMINI" gate="G$1" pin="GPIO3"/>
<wire x1="-83.82" y1="10.16" x2="-76.2" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,25.4,88.9,LED1,VDD,VCC,,,"/>
<approved hash="104,1,60.96,88.9,LED2,VDD,VCC,,,"/>
<approved hash="104,1,96.52,88.9,LED3,VDD,VCC,,,"/>
<approved hash="104,1,132.08,88.9,LED4,VDD,VCC,,,"/>
<approved hash="104,1,167.64,88.9,LED5,VDD,VCC,,,"/>
<approved hash="104,1,203.2,88.9,LED6,VDD,VCC,,,"/>
<approved hash="104,1,238.76,88.9,LED7,VDD,VCC,,,"/>
<approved hash="104,1,274.32,88.9,LED8,VDD,VCC,,,"/>
<approved hash="104,1,309.88,88.9,LED9,VDD,VCC,,,"/>
<approved hash="104,1,25.4,48.26,LED10,VDD,VCC,,,"/>
<approved hash="104,1,60.96,48.26,LED11,VDD,VCC,,,"/>
<approved hash="104,1,96.52,48.26,LED12,VDD,VCC,,,"/>
<approved hash="104,1,132.08,48.26,LED13,VDD,VCC,,,"/>
<approved hash="104,1,167.64,48.26,LED14,VDD,VCC,,,"/>
<approved hash="104,1,203.2,48.26,LED15,VDD,VCC,,,"/>
<approved hash="104,1,238.76,48.26,LED16,VDD,VCC,,,"/>
<approved hash="104,1,274.32,48.26,LED17,VDD,VCC,,,"/>
<approved hash="104,1,309.88,48.26,LED18,VDD,VCC,,,"/>
<approved hash="104,1,25.4,7.62,LED19,VDD,VCC,,,"/>
<approved hash="104,1,60.96,7.62,LED20,VDD,VCC,,,"/>
<approved hash="104,1,96.52,7.62,LED21,VDD,VCC,,,"/>
<approved hash="104,1,132.08,7.62,LED22,VDD,VCC,,,"/>
<approved hash="104,1,167.64,7.62,LED23,VDD,VCC,,,"/>
<approved hash="104,1,203.2,7.62,LED24,VDD,VCC,,,"/>
<approved hash="104,1,238.76,7.62,LED25,VDD,VCC,,,"/>
<approved hash="104,1,274.32,7.62,LED26,VDD,VCC,,,"/>
<approved hash="104,1,309.88,7.62,LED27,VDD,VCC,,,"/>
<approved hash="104,1,25.4,-33.02,LED28,VDD,VCC,,,"/>
<approved hash="104,1,60.96,-33.02,LED29,VDD,VCC,,,"/>
<approved hash="104,1,96.52,-33.02,LED30,VDD,VCC,,,"/>
<approved hash="104,1,132.08,-33.02,LED31,VDD,VCC,,,"/>
<approved hash="104,1,167.64,-33.02,LED32,VDD,VCC,,,"/>
<approved hash="104,1,203.2,-33.02,LED33,VDD,VCC,,,"/>
<approved hash="104,1,238.76,-33.02,LED34,VDD,VCC,,,"/>
<approved hash="104,1,274.32,-33.02,LED35,VDD,VCC,,,"/>
<approved hash="104,1,309.88,-33.02,LED36,VDD,VCC,,,"/>
<approved hash="104,1,25.4,-73.66,LED37,VDD,VCC,,,"/>
<approved hash="104,1,60.96,-73.66,LED38,VDD,VCC,,,"/>
<approved hash="104,1,96.52,-73.66,LED39,VDD,VCC,,,"/>
<approved hash="104,1,132.08,-73.66,LED40,VDD,VCC,,,"/>
<approved hash="104,1,167.64,-73.66,LED41,VDD,VCC,,,"/>
<approved hash="104,1,203.2,-73.66,LED42,VDD,VCC,,,"/>
<approved hash="104,1,238.76,-73.66,LED43,VDD,VCC,,,"/>
<approved hash="104,1,274.32,-73.66,LED44,VDD,VCC,,,"/>
<approved hash="104,1,309.88,-73.66,LED45,VDD,VCC,,,"/>
<approved hash="104,1,22.86,-114.3,LED46,VDD,VCC,,,"/>
<approved hash="104,1,58.42,-114.3,LED47,VDD,VCC,,,"/>
<approved hash="104,1,93.98,-114.3,LED48,VDD,VCC,,,"/>
<approved hash="104,1,129.54,-114.3,LED49,VDD,VCC,,,"/>
<approved hash="104,1,165.1,-114.3,LED50,VDD,VCC,,,"/>
<approved hash="104,1,200.66,-114.3,LED51,VDD,VCC,,,"/>
<approved hash="104,1,236.22,-114.3,LED52,VDD,VCC,,,"/>
<approved hash="104,1,271.78,-114.3,LED53,VDD,VCC,,,"/>
<approved hash="104,1,307.34,-114.3,LED54,VDD,VCC,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
