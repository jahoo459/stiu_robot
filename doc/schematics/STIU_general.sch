<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.0.2">
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
<layer number="21" name="tPlace" color="14" fill="1" visible="no" active="no"/>
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
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="e14_BeagleBoneBlack_RevB">
<description>A library of Single Board Computers to help with prototyping and documentation. Created for www.element14.com and provided for reference only.</description>
<packages>
<package name="BEAGLEBONE_BLACK">
<description>Package for BeagleBone Black Rev. C board.</description>
<wire x1="6.35" y1="0" x2="0" y2="6.35" width="0.127" layer="51" curve="-90"/>
<wire x1="0" y1="6.35" x2="0" y2="48.26" width="0.127" layer="51"/>
<wire x1="0" y1="48.26" x2="6.35" y2="54.61" width="0.127" layer="51" curve="-90"/>
<wire x1="6.35" y1="54.61" x2="73.66" y2="54.61" width="0.127" layer="51"/>
<wire x1="73.66" y1="54.61" x2="86.36" y2="41.91" width="0.127" layer="51" curve="-90"/>
<wire x1="86.36" y1="41.91" x2="86.36" y2="12.7" width="0.127" layer="51"/>
<wire x1="86.36" y1="12.7" x2="73.66" y2="0" width="0.127" layer="51" curve="-90"/>
<wire x1="73.66" y1="0" x2="6.35" y2="0" width="0.127" layer="51"/>
<pad name="P8.1" x="19.685" y="50.165" drill="1.016"/>
<pad name="P8.2" x="19.685" y="52.705" drill="1.016"/>
<pad name="P8.3" x="22.225" y="50.165" drill="1.016"/>
<pad name="P8.4" x="22.225" y="52.705" drill="1.016"/>
<pad name="P8.5" x="24.765" y="50.165" drill="1.016"/>
<pad name="P8.6" x="24.765" y="52.705" drill="1.016"/>
<pad name="P8.7" x="27.305" y="50.165" drill="1.016"/>
<pad name="P8.8" x="27.305" y="52.705" drill="1.016"/>
<pad name="P8.9" x="29.845" y="50.165" drill="1.016"/>
<pad name="P8.10" x="29.845" y="52.705" drill="1.016"/>
<pad name="P8.11" x="32.385" y="50.165" drill="1.016"/>
<pad name="P8.12" x="32.385" y="52.705" drill="1.016"/>
<pad name="P8.13" x="34.925" y="50.165" drill="1.016"/>
<pad name="P8.14" x="34.925" y="52.705" drill="1.016"/>
<pad name="P8.15" x="37.465" y="50.165" drill="1.016"/>
<pad name="P8.16" x="37.465" y="52.705" drill="1.016"/>
<pad name="P8.17" x="40.005" y="50.165" drill="1.016"/>
<pad name="P8.18" x="40.005" y="52.705" drill="1.016"/>
<pad name="P8.19" x="42.545" y="50.165" drill="1.016"/>
<pad name="P8.20" x="42.545" y="52.705" drill="1.016"/>
<pad name="P8.21" x="45.085" y="50.165" drill="1.016"/>
<pad name="P8.22" x="45.085" y="52.705" drill="1.016"/>
<pad name="P8.23" x="47.625" y="50.165" drill="1.016"/>
<pad name="P8.24" x="47.625" y="52.705" drill="1.016"/>
<pad name="P8.25" x="50.165" y="50.165" drill="1.016"/>
<pad name="P8.26" x="50.165" y="52.705" drill="1.016"/>
<pad name="P8.27" x="52.705" y="50.165" drill="1.016"/>
<pad name="P8.28" x="52.705" y="52.705" drill="1.016"/>
<pad name="P8.29" x="55.245" y="50.165" drill="1.016"/>
<pad name="P8.30" x="55.245" y="52.705" drill="1.016"/>
<pad name="P8.31" x="57.785" y="50.165" drill="1.016"/>
<pad name="P8.32" x="57.785" y="52.705" drill="1.016"/>
<pad name="P8.33" x="60.325" y="50.165" drill="1.016"/>
<pad name="P8.34" x="60.325" y="52.705" drill="1.016"/>
<pad name="P8.35" x="62.865" y="50.165" drill="1.016"/>
<pad name="P8.36" x="62.865" y="52.705" drill="1.016"/>
<pad name="P8.37" x="65.405" y="50.165" drill="1.016"/>
<pad name="P8.38" x="65.405" y="52.705" drill="1.016"/>
<pad name="P8.39" x="67.945" y="50.165" drill="1.016"/>
<pad name="P8.40" x="67.945" y="52.705" drill="1.016"/>
<pad name="P8.41" x="70.485" y="50.165" drill="1.016"/>
<pad name="P8.42" x="70.485" y="52.705" drill="1.016"/>
<pad name="P8.43" x="73.025" y="50.165" drill="1.016"/>
<pad name="P8.44" x="73.025" y="52.705" drill="1.016"/>
<pad name="P8.45" x="75.565" y="50.165" drill="1.016"/>
<pad name="P8.46" x="75.565" y="52.705" drill="1.016"/>
<pad name="P9.1" x="19.685" y="1.905" drill="1.016"/>
<pad name="P9.2" x="19.685" y="4.445" drill="1.016"/>
<pad name="P9.3" x="22.225" y="1.905" drill="1.016"/>
<pad name="P9.4" x="22.225" y="4.445" drill="1.016"/>
<pad name="P9.5" x="24.765" y="1.905" drill="1.016"/>
<pad name="P9.6" x="24.765" y="4.445" drill="1.016"/>
<pad name="P9.7" x="27.305" y="1.905" drill="1.016"/>
<pad name="P9.8" x="27.305" y="4.445" drill="1.016"/>
<pad name="P9.9" x="29.845" y="1.905" drill="1.016"/>
<pad name="P9.10" x="29.845" y="4.445" drill="1.016"/>
<pad name="P9.11" x="32.385" y="1.905" drill="1.016"/>
<pad name="P9.12" x="32.385" y="4.445" drill="1.016"/>
<pad name="P9.13" x="34.925" y="1.905" drill="1.016"/>
<pad name="P9.14" x="34.925" y="4.445" drill="1.016"/>
<pad name="P9.15" x="37.465" y="1.905" drill="1.016"/>
<pad name="P9.16" x="37.465" y="4.445" drill="1.016"/>
<pad name="P9.17" x="40.005" y="1.905" drill="1.016"/>
<pad name="P9.18" x="40.005" y="4.445" drill="1.016"/>
<pad name="P9.19" x="42.545" y="1.905" drill="1.016"/>
<pad name="P9.20" x="42.545" y="4.445" drill="1.016"/>
<pad name="P9.21" x="45.085" y="1.905" drill="1.016"/>
<pad name="P9.22" x="45.085" y="4.445" drill="1.016"/>
<pad name="P9.23" x="47.625" y="1.905" drill="1.016"/>
<pad name="P9.24" x="47.625" y="4.445" drill="1.016"/>
<pad name="P9.25" x="50.165" y="1.905" drill="1.016"/>
<pad name="P9.26" x="50.165" y="4.445" drill="1.016"/>
<pad name="P9.27" x="52.705" y="1.905" drill="1.016"/>
<pad name="P9.28" x="52.705" y="4.445" drill="1.016"/>
<pad name="P9.29" x="55.245" y="1.905" drill="1.016"/>
<pad name="P9.30" x="55.245" y="4.445" drill="1.016"/>
<pad name="P9.31" x="57.785" y="1.905" drill="1.016"/>
<pad name="P9.32" x="57.785" y="4.445" drill="1.016"/>
<pad name="P9.33" x="60.325" y="1.905" drill="1.016"/>
<pad name="P9.34" x="60.325" y="4.445" drill="1.016"/>
<pad name="P9.35" x="62.865" y="1.905" drill="1.016"/>
<pad name="P9.36" x="62.865" y="4.445" drill="1.016"/>
<pad name="P9.37" x="65.405" y="1.905" drill="1.016"/>
<pad name="P9.38" x="65.405" y="4.445" drill="1.016"/>
<pad name="P9.39" x="67.945" y="1.905" drill="1.016"/>
<pad name="P9.40" x="67.945" y="4.445" drill="1.016"/>
<pad name="P9.41" x="70.485" y="1.905" drill="1.016"/>
<pad name="P9.42" x="70.485" y="4.445" drill="1.016"/>
<pad name="P9.43" x="73.025" y="1.905" drill="1.016"/>
<pad name="P9.44" x="73.025" y="4.445" drill="1.016"/>
<pad name="P9.45" x="75.565" y="1.905" drill="1.016"/>
<pad name="P9.46" x="75.565" y="4.445" drill="1.016"/>
<pad name="J1.1" x="42.545" y="7.62" drill="1.016"/>
<pad name="J1.2" x="45.085" y="7.62" drill="1.016"/>
<pad name="J1.3" x="47.625" y="7.62" drill="1.016"/>
<pad name="J1.4" x="50.165" y="7.62" drill="1.016"/>
<pad name="J1.5" x="52.705" y="7.62" drill="1.016"/>
<pad name="J1.6" x="55.245" y="7.62" drill="1.016"/>
<wire x1="18.415" y1="5.715" x2="76.835" y2="5.715" width="0.127" layer="21"/>
<wire x1="76.835" y1="5.715" x2="76.835" y2="0.635" width="0.127" layer="21"/>
<wire x1="76.835" y1="0.635" x2="18.415" y2="0.635" width="0.127" layer="21"/>
<wire x1="18.415" y1="0.635" x2="18.415" y2="5.715" width="0.127" layer="21"/>
<wire x1="18.415" y1="53.975" x2="76.835" y2="53.975" width="0.127" layer="21"/>
<wire x1="76.835" y1="53.975" x2="76.835" y2="48.895" width="0.127" layer="21"/>
<wire x1="76.835" y1="48.895" x2="18.415" y2="48.895" width="0.127" layer="21"/>
<wire x1="18.415" y1="48.895" x2="18.415" y2="53.975" width="0.127" layer="21"/>
<wire x1="41.275" y1="6.35" x2="56.515" y2="6.35" width="0.127" layer="21"/>
<wire x1="56.515" y1="6.35" x2="56.515" y2="8.89" width="0.127" layer="21"/>
<wire x1="56.515" y1="8.89" x2="41.275" y2="8.89" width="0.127" layer="21"/>
<wire x1="41.275" y1="8.89" x2="41.275" y2="6.35" width="0.127" layer="21"/>
<text x="77.47" y="2.54" size="1.27" layer="21">P9</text>
<text x="77.47" y="50.8" size="1.27" layer="21">P8</text>
<text x="42.545" y="9.525" size="1.27" layer="21">J1</text>
<text x="17.145" y="1.27" size="1.27" layer="21">1</text>
<text x="17.145" y="3.81" size="1.27" layer="21">2</text>
<text x="17.145" y="52.07" size="1.27" layer="21">2</text>
<text x="17.145" y="49.53" size="1.27" layer="21">1</text>
<wire x1="0" y1="21.717" x2="19.1516" y2="21.717" width="0.127" layer="21"/>
<wire x1="19.1516" y1="21.717" x2="19.177" y2="37.973" width="0.127" layer="21"/>
<wire x1="19.177" y1="37.973" x2="0" y2="37.973" width="0.127" layer="21"/>
<wire x1="0" y1="5.461" x2="12.319" y2="5.461" width="0.127" layer="21"/>
<wire x1="12.319" y1="5.461" x2="12.319" y2="14.605" width="0.127" layer="21"/>
<wire x1="12.319" y1="14.605" x2="0" y2="14.605" width="0.127" layer="21"/>
<wire x1="86.36" y1="10.287" x2="72.39" y2="10.287" width="0.127" layer="21"/>
<wire x1="72.39" y1="10.287" x2="72.39" y2="23.495" width="0.127" layer="21"/>
<wire x1="72.39" y1="23.495" x2="86.36" y2="23.495" width="0.127" layer="21"/>
<text x="21.59" y="21.59" size="1.27" layer="21" rot="R90">10/100 Ethernet</text>
<text x="7.62" y="3.81" size="1.27" layer="21">P1</text>
<text x="76.2" y="8.89" size="1.27" layer="21">USB Host</text>
<text x="72.39" y="8.89" size="1.27" layer="21">P3</text>
<pad name="H1" x="14.605" y="3.175" drill="3.175"/>
<pad name="H2" x="80.645" y="6.35" drill="3.175"/>
<pad name="H3" x="80.645" y="48.26" drill="3.175"/>
<pad name="H4" x="14.605" y="51.435" drill="3.175"/>
<text x="7.62" y="8.89" size="1.27" layer="21" rot="R90">5V</text>
<wire x1="-2.4" y1="21.717" x2="19.1516" y2="21.717" width="0.127" layer="51"/>
<wire x1="19.1516" y1="21.717" x2="19.177" y2="37.973" width="0.127" layer="51"/>
<wire x1="19.177" y1="37.973" x2="-2.4" y2="37.973" width="0.127" layer="51"/>
<wire x1="-2.4" y1="5.461" x2="12.319" y2="5.461" width="0.127" layer="51"/>
<wire x1="12.319" y1="5.461" x2="12.319" y2="14.605" width="0.127" layer="51"/>
<wire x1="12.319" y1="14.605" x2="-2.4" y2="14.605" width="0.127" layer="51"/>
<wire x1="86.36" y1="10.287" x2="72.39" y2="10.287" width="0.127" layer="51"/>
<wire x1="72.39" y1="10.287" x2="72.39" y2="23.495" width="0.127" layer="51"/>
<wire x1="72.39" y1="23.495" x2="86.36" y2="23.495" width="0.127" layer="51"/>
<wire x1="-2.4" y1="14.6" x2="-2.4" y2="5.46" width="0.127" layer="51"/>
<wire x1="-2.4" y1="37.97" x2="-2.4" y2="21.72" width="0.127" layer="51"/>
<wire x1="86.36" y1="10.29" x2="86.36" y2="12.7" width="0.127" layer="51"/>
<rectangle x1="1.8923" y1="41.5417" x2="3.3909" y2="41.5671" layer="21"/>
<rectangle x1="3.6703" y1="41.5417" x2="4.1529" y2="41.5671" layer="21"/>
<rectangle x1="5.2959" y1="41.5417" x2="5.8039" y2="41.5671" layer="21"/>
<rectangle x1="6.6421" y1="41.5417" x2="7.1755" y2="41.5671" layer="21"/>
<rectangle x1="7.9883" y1="41.5417" x2="9.5631" y2="41.5671" layer="21"/>
<rectangle x1="9.8171" y1="41.5417" x2="11.2903" y2="41.5671" layer="21"/>
<rectangle x1="1.8923" y1="41.5671" x2="3.3909" y2="41.5925" layer="21"/>
<rectangle x1="3.6703" y1="41.5671" x2="4.1529" y2="41.5925" layer="21"/>
<rectangle x1="5.2705" y1="41.5671" x2="5.8039" y2="41.5925" layer="21"/>
<rectangle x1="6.5405" y1="41.5671" x2="7.3025" y2="41.5925" layer="21"/>
<rectangle x1="7.9883" y1="41.5671" x2="9.5631" y2="41.5925" layer="21"/>
<rectangle x1="9.8171" y1="41.5671" x2="11.2903" y2="41.5925" layer="21"/>
<rectangle x1="1.8923" y1="41.5925" x2="3.3909" y2="41.6179" layer="21"/>
<rectangle x1="3.6703" y1="41.5925" x2="4.1783" y2="41.6179" layer="21"/>
<rectangle x1="5.2705" y1="41.5925" x2="5.7785" y2="41.6179" layer="21"/>
<rectangle x1="6.4389" y1="41.5925" x2="7.4041" y2="41.6179" layer="21"/>
<rectangle x1="7.9883" y1="41.5925" x2="9.5631" y2="41.6179" layer="21"/>
<rectangle x1="9.8171" y1="41.5925" x2="11.2903" y2="41.6179" layer="21"/>
<rectangle x1="1.8923" y1="41.6179" x2="3.3909" y2="41.6433" layer="21"/>
<rectangle x1="3.6957" y1="41.6179" x2="4.1783" y2="41.6433" layer="21"/>
<rectangle x1="5.2451" y1="41.6179" x2="5.7785" y2="41.6433" layer="21"/>
<rectangle x1="6.3881" y1="41.6179" x2="7.4549" y2="41.6433" layer="21"/>
<rectangle x1="7.9883" y1="41.6179" x2="9.5631" y2="41.6433" layer="21"/>
<rectangle x1="9.8171" y1="41.6179" x2="11.2903" y2="41.6433" layer="21"/>
<rectangle x1="1.8923" y1="41.6433" x2="3.3909" y2="41.6687" layer="21"/>
<rectangle x1="3.6957" y1="41.6433" x2="4.2037" y2="41.6687" layer="21"/>
<rectangle x1="5.2451" y1="41.6433" x2="5.7531" y2="41.6687" layer="21"/>
<rectangle x1="6.3373" y1="41.6433" x2="7.5311" y2="41.6687" layer="21"/>
<rectangle x1="7.9883" y1="41.6433" x2="9.5631" y2="41.6687" layer="21"/>
<rectangle x1="9.8171" y1="41.6433" x2="11.2903" y2="41.6687" layer="21"/>
<rectangle x1="1.8923" y1="41.6687" x2="3.3909" y2="41.6941" layer="21"/>
<rectangle x1="3.7211" y1="41.6687" x2="4.2037" y2="41.6941" layer="21"/>
<rectangle x1="5.2451" y1="41.6687" x2="5.7531" y2="41.6941" layer="21"/>
<rectangle x1="6.2865" y1="41.6687" x2="7.5819" y2="41.6941" layer="21"/>
<rectangle x1="7.9883" y1="41.6687" x2="9.5631" y2="41.6941" layer="21"/>
<rectangle x1="9.8171" y1="41.6687" x2="11.2903" y2="41.6941" layer="21"/>
<rectangle x1="1.8923" y1="41.6941" x2="3.3909" y2="41.7195" layer="21"/>
<rectangle x1="3.7211" y1="41.6941" x2="4.2037" y2="41.7195" layer="21"/>
<rectangle x1="5.2197" y1="41.6941" x2="5.7531" y2="41.7195" layer="21"/>
<rectangle x1="6.2357" y1="41.6941" x2="7.6073" y2="41.7195" layer="21"/>
<rectangle x1="7.9883" y1="41.6941" x2="9.5631" y2="41.7195" layer="21"/>
<rectangle x1="9.8171" y1="41.6941" x2="11.2903" y2="41.7195" layer="21"/>
<rectangle x1="1.8923" y1="41.7195" x2="3.3909" y2="41.7449" layer="21"/>
<rectangle x1="3.7211" y1="41.7195" x2="4.2291" y2="41.7449" layer="21"/>
<rectangle x1="5.2197" y1="41.7195" x2="5.7277" y2="41.7449" layer="21"/>
<rectangle x1="6.2103" y1="41.7195" x2="7.6581" y2="41.7449" layer="21"/>
<rectangle x1="7.9883" y1="41.7195" x2="9.5631" y2="41.7449" layer="21"/>
<rectangle x1="9.8171" y1="41.7195" x2="11.2903" y2="41.7449" layer="21"/>
<rectangle x1="1.8923" y1="41.7449" x2="3.3909" y2="41.7703" layer="21"/>
<rectangle x1="3.7465" y1="41.7449" x2="4.2291" y2="41.7703" layer="21"/>
<rectangle x1="5.1943" y1="41.7449" x2="5.7277" y2="41.7703" layer="21"/>
<rectangle x1="6.1849" y1="41.7449" x2="7.6835" y2="41.7703" layer="21"/>
<rectangle x1="7.9883" y1="41.7449" x2="9.5631" y2="41.7703" layer="21"/>
<rectangle x1="9.8171" y1="41.7449" x2="11.2903" y2="41.7703" layer="21"/>
<rectangle x1="1.8923" y1="41.7703" x2="3.3909" y2="41.7957" layer="21"/>
<rectangle x1="3.7465" y1="41.7703" x2="4.2291" y2="41.7957" layer="21"/>
<rectangle x1="5.1943" y1="41.7703" x2="5.7023" y2="41.7957" layer="21"/>
<rectangle x1="6.1341" y1="41.7703" x2="7.6835" y2="41.7957" layer="21"/>
<rectangle x1="7.9883" y1="41.7703" x2="9.5631" y2="41.7957" layer="21"/>
<rectangle x1="9.8171" y1="41.7703" x2="11.2903" y2="41.7957" layer="21"/>
<rectangle x1="1.8923" y1="41.7957" x2="3.3909" y2="41.8211" layer="21"/>
<rectangle x1="3.7719" y1="41.7957" x2="4.2545" y2="41.8211" layer="21"/>
<rectangle x1="5.1943" y1="41.7957" x2="5.7023" y2="41.8211" layer="21"/>
<rectangle x1="6.1087" y1="41.7957" x2="7.6835" y2="41.8211" layer="21"/>
<rectangle x1="7.9883" y1="41.7957" x2="9.5631" y2="41.8211" layer="21"/>
<rectangle x1="9.8171" y1="41.7957" x2="11.2903" y2="41.8211" layer="21"/>
<rectangle x1="1.8923" y1="41.8211" x2="3.3909" y2="41.8465" layer="21"/>
<rectangle x1="3.7719" y1="41.8211" x2="4.2545" y2="41.8465" layer="21"/>
<rectangle x1="5.1689" y1="41.8211" x2="5.7023" y2="41.8465" layer="21"/>
<rectangle x1="6.0833" y1="41.8211" x2="7.6835" y2="41.8465" layer="21"/>
<rectangle x1="7.9883" y1="41.8211" x2="9.5631" y2="41.8465" layer="21"/>
<rectangle x1="9.8171" y1="41.8211" x2="11.2903" y2="41.8465" layer="21"/>
<rectangle x1="1.8923" y1="41.8465" x2="3.3909" y2="41.8719" layer="21"/>
<rectangle x1="3.7719" y1="41.8465" x2="4.2799" y2="41.8719" layer="21"/>
<rectangle x1="5.1689" y1="41.8465" x2="5.6769" y2="41.8719" layer="21"/>
<rectangle x1="6.0579" y1="41.8465" x2="7.6835" y2="41.8719" layer="21"/>
<rectangle x1="7.9883" y1="41.8465" x2="9.5631" y2="41.8719" layer="21"/>
<rectangle x1="9.8171" y1="41.8465" x2="11.2903" y2="41.8719" layer="21"/>
<rectangle x1="1.8923" y1="41.8719" x2="3.3909" y2="41.8973" layer="21"/>
<rectangle x1="3.7973" y1="41.8719" x2="4.2799" y2="41.8973" layer="21"/>
<rectangle x1="5.1689" y1="41.8719" x2="5.6769" y2="41.8973" layer="21"/>
<rectangle x1="6.0579" y1="41.8719" x2="7.6835" y2="41.8973" layer="21"/>
<rectangle x1="7.9883" y1="41.8719" x2="9.5631" y2="41.8973" layer="21"/>
<rectangle x1="9.8171" y1="41.8719" x2="11.2903" y2="41.8973" layer="21"/>
<rectangle x1="1.8923" y1="41.8973" x2="3.3909" y2="41.9227" layer="21"/>
<rectangle x1="3.7973" y1="41.8973" x2="4.2799" y2="41.9227" layer="21"/>
<rectangle x1="5.1435" y1="41.8973" x2="5.6515" y2="41.9227" layer="21"/>
<rectangle x1="6.0325" y1="41.8973" x2="7.6835" y2="41.9227" layer="21"/>
<rectangle x1="7.9883" y1="41.8973" x2="9.5631" y2="41.9227" layer="21"/>
<rectangle x1="9.8171" y1="41.8973" x2="11.2903" y2="41.9227" layer="21"/>
<rectangle x1="1.8923" y1="41.9227" x2="3.3909" y2="41.9481" layer="21"/>
<rectangle x1="3.8227" y1="41.9227" x2="4.3053" y2="41.9481" layer="21"/>
<rectangle x1="5.1435" y1="41.9227" x2="5.6515" y2="41.9481" layer="21"/>
<rectangle x1="6.0071" y1="41.9227" x2="6.8707" y2="41.9481" layer="21"/>
<rectangle x1="7.0485" y1="41.9227" x2="7.6835" y2="41.9481" layer="21"/>
<rectangle x1="7.9883" y1="41.9227" x2="9.5631" y2="41.9481" layer="21"/>
<rectangle x1="9.8171" y1="41.9227" x2="11.2903" y2="41.9481" layer="21"/>
<rectangle x1="1.8923" y1="41.9481" x2="2.3749" y2="41.9735" layer="21"/>
<rectangle x1="3.8227" y1="41.9481" x2="4.3053" y2="41.9735" layer="21"/>
<rectangle x1="5.1181" y1="41.9481" x2="5.6515" y2="41.9735" layer="21"/>
<rectangle x1="5.9817" y1="41.9481" x2="6.7437" y2="41.9735" layer="21"/>
<rectangle x1="7.1755" y1="41.9481" x2="7.6835" y2="41.9735" layer="21"/>
<rectangle x1="7.9883" y1="41.9481" x2="8.4709" y2="41.9735" layer="21"/>
<rectangle x1="9.8171" y1="41.9481" x2="10.2997" y2="41.9735" layer="21"/>
<rectangle x1="1.8923" y1="41.9735" x2="2.3749" y2="41.9989" layer="21"/>
<rectangle x1="3.8227" y1="41.9735" x2="4.3053" y2="41.9989" layer="21"/>
<rectangle x1="5.1181" y1="41.9735" x2="5.6261" y2="41.9989" layer="21"/>
<rectangle x1="5.9817" y1="41.9735" x2="6.6675" y2="41.9989" layer="21"/>
<rectangle x1="7.2263" y1="41.9735" x2="7.6835" y2="41.9989" layer="21"/>
<rectangle x1="7.9883" y1="41.9735" x2="8.4709" y2="41.9989" layer="21"/>
<rectangle x1="9.8171" y1="41.9735" x2="10.2997" y2="41.9989" layer="21"/>
<rectangle x1="1.8923" y1="41.9989" x2="2.3749" y2="42.0243" layer="21"/>
<rectangle x1="3.8481" y1="41.9989" x2="4.3307" y2="42.0243" layer="21"/>
<rectangle x1="5.1181" y1="41.9989" x2="5.6261" y2="42.0243" layer="21"/>
<rectangle x1="5.9563" y1="41.9989" x2="6.6167" y2="42.0243" layer="21"/>
<rectangle x1="7.2771" y1="41.9989" x2="7.6835" y2="42.0243" layer="21"/>
<rectangle x1="7.9883" y1="41.9989" x2="8.4709" y2="42.0243" layer="21"/>
<rectangle x1="9.8171" y1="41.9989" x2="10.2997" y2="42.0243" layer="21"/>
<rectangle x1="1.8923" y1="42.0243" x2="2.3749" y2="42.0497" layer="21"/>
<rectangle x1="3.8481" y1="42.0243" x2="4.3307" y2="42.0497" layer="21"/>
<rectangle x1="5.0927" y1="42.0243" x2="5.6261" y2="42.0497" layer="21"/>
<rectangle x1="5.9563" y1="42.0243" x2="6.5913" y2="42.0497" layer="21"/>
<rectangle x1="7.2771" y1="42.0243" x2="7.6835" y2="42.0497" layer="21"/>
<rectangle x1="7.9883" y1="42.0243" x2="8.4709" y2="42.0497" layer="21"/>
<rectangle x1="9.8171" y1="42.0243" x2="10.2997" y2="42.0497" layer="21"/>
<rectangle x1="1.8923" y1="42.0497" x2="2.3749" y2="42.0751" layer="21"/>
<rectangle x1="3.8735" y1="42.0497" x2="5.6007" y2="42.0751" layer="21"/>
<rectangle x1="5.9309" y1="42.0497" x2="6.5659" y2="42.0751" layer="21"/>
<rectangle x1="7.2771" y1="42.0497" x2="7.6835" y2="42.0751" layer="21"/>
<rectangle x1="7.9883" y1="42.0497" x2="8.4709" y2="42.0751" layer="21"/>
<rectangle x1="9.8171" y1="42.0497" x2="10.2997" y2="42.0751" layer="21"/>
<rectangle x1="1.8923" y1="42.0751" x2="2.3749" y2="42.1005" layer="21"/>
<rectangle x1="3.8735" y1="42.0751" x2="5.6007" y2="42.1005" layer="21"/>
<rectangle x1="5.9309" y1="42.0751" x2="6.5151" y2="42.1005" layer="21"/>
<rectangle x1="7.2771" y1="42.0751" x2="7.6835" y2="42.1005" layer="21"/>
<rectangle x1="7.9883" y1="42.0751" x2="8.4709" y2="42.1005" layer="21"/>
<rectangle x1="9.8171" y1="42.0751" x2="10.2997" y2="42.1005" layer="21"/>
<rectangle x1="1.8923" y1="42.1005" x2="2.3749" y2="42.1259" layer="21"/>
<rectangle x1="3.8735" y1="42.1005" x2="5.5753" y2="42.1259" layer="21"/>
<rectangle x1="5.9055" y1="42.1005" x2="6.4897" y2="42.1259" layer="21"/>
<rectangle x1="7.2771" y1="42.1005" x2="7.6835" y2="42.1259" layer="21"/>
<rectangle x1="7.9883" y1="42.1005" x2="8.4709" y2="42.1259" layer="21"/>
<rectangle x1="9.8171" y1="42.1005" x2="10.2997" y2="42.1259" layer="21"/>
<rectangle x1="1.8923" y1="42.1259" x2="2.3749" y2="42.1513" layer="21"/>
<rectangle x1="3.8989" y1="42.1259" x2="5.5753" y2="42.1513" layer="21"/>
<rectangle x1="5.9055" y1="42.1259" x2="6.4897" y2="42.1513" layer="21"/>
<rectangle x1="7.2771" y1="42.1259" x2="7.6835" y2="42.1513" layer="21"/>
<rectangle x1="7.9883" y1="42.1259" x2="8.4709" y2="42.1513" layer="21"/>
<rectangle x1="9.8171" y1="42.1259" x2="10.2997" y2="42.1513" layer="21"/>
<rectangle x1="1.8923" y1="42.1513" x2="2.3749" y2="42.1767" layer="21"/>
<rectangle x1="3.8989" y1="42.1513" x2="5.5753" y2="42.1767" layer="21"/>
<rectangle x1="5.8801" y1="42.1513" x2="6.4643" y2="42.1767" layer="21"/>
<rectangle x1="7.2771" y1="42.1513" x2="7.6835" y2="42.1767" layer="21"/>
<rectangle x1="7.9883" y1="42.1513" x2="8.4709" y2="42.1767" layer="21"/>
<rectangle x1="9.8171" y1="42.1513" x2="10.2997" y2="42.1767" layer="21"/>
<rectangle x1="1.8923" y1="42.1767" x2="2.3749" y2="42.2021" layer="21"/>
<rectangle x1="3.8989" y1="42.1767" x2="5.5499" y2="42.2021" layer="21"/>
<rectangle x1="5.8801" y1="42.1767" x2="6.4389" y2="42.2021" layer="21"/>
<rectangle x1="7.2771" y1="42.1767" x2="7.6835" y2="42.2021" layer="21"/>
<rectangle x1="7.9883" y1="42.1767" x2="8.4709" y2="42.2021" layer="21"/>
<rectangle x1="9.8171" y1="42.1767" x2="10.2997" y2="42.2021" layer="21"/>
<rectangle x1="1.8923" y1="42.2021" x2="2.3749" y2="42.2275" layer="21"/>
<rectangle x1="3.9243" y1="42.2021" x2="5.5499" y2="42.2275" layer="21"/>
<rectangle x1="5.8547" y1="42.2021" x2="6.4135" y2="42.2275" layer="21"/>
<rectangle x1="7.2771" y1="42.2021" x2="7.6835" y2="42.2275" layer="21"/>
<rectangle x1="7.9883" y1="42.2021" x2="8.4709" y2="42.2275" layer="21"/>
<rectangle x1="9.8171" y1="42.2021" x2="10.2997" y2="42.2275" layer="21"/>
<rectangle x1="1.8923" y1="42.2275" x2="2.3749" y2="42.2529" layer="21"/>
<rectangle x1="3.9243" y1="42.2275" x2="5.5245" y2="42.2529" layer="21"/>
<rectangle x1="5.8547" y1="42.2275" x2="6.4135" y2="42.2529" layer="21"/>
<rectangle x1="7.2771" y1="42.2275" x2="7.6835" y2="42.2529" layer="21"/>
<rectangle x1="7.9883" y1="42.2275" x2="8.4709" y2="42.2529" layer="21"/>
<rectangle x1="9.8171" y1="42.2275" x2="10.2997" y2="42.2529" layer="21"/>
<rectangle x1="1.8923" y1="42.2529" x2="2.3749" y2="42.2783" layer="21"/>
<rectangle x1="3.9497" y1="42.2529" x2="5.5245" y2="42.2783" layer="21"/>
<rectangle x1="5.8547" y1="42.2529" x2="6.3881" y2="42.2783" layer="21"/>
<rectangle x1="7.2771" y1="42.2529" x2="7.6835" y2="42.2783" layer="21"/>
<rectangle x1="7.9883" y1="42.2529" x2="8.4709" y2="42.2783" layer="21"/>
<rectangle x1="9.8171" y1="42.2529" x2="10.2997" y2="42.2783" layer="21"/>
<rectangle x1="1.8923" y1="42.2783" x2="2.3749" y2="42.3037" layer="21"/>
<rectangle x1="3.9497" y1="42.2783" x2="5.5245" y2="42.3037" layer="21"/>
<rectangle x1="5.8547" y1="42.2783" x2="6.3881" y2="42.3037" layer="21"/>
<rectangle x1="7.2771" y1="42.2783" x2="7.6835" y2="42.3037" layer="21"/>
<rectangle x1="7.9883" y1="42.2783" x2="8.4709" y2="42.3037" layer="21"/>
<rectangle x1="9.8171" y1="42.2783" x2="10.2997" y2="42.3037" layer="21"/>
<rectangle x1="1.8923" y1="42.3037" x2="2.3749" y2="42.3291" layer="21"/>
<rectangle x1="3.9497" y1="42.3037" x2="5.4991" y2="42.3291" layer="21"/>
<rectangle x1="5.8293" y1="42.3037" x2="6.3627" y2="42.3291" layer="21"/>
<rectangle x1="7.2771" y1="42.3037" x2="7.6835" y2="42.3291" layer="21"/>
<rectangle x1="7.9883" y1="42.3037" x2="8.4709" y2="42.3291" layer="21"/>
<rectangle x1="9.8171" y1="42.3037" x2="10.2997" y2="42.3291" layer="21"/>
<rectangle x1="1.8923" y1="42.3291" x2="2.3749" y2="42.3545" layer="21"/>
<rectangle x1="3.9751" y1="42.3291" x2="5.4991" y2="42.3545" layer="21"/>
<rectangle x1="5.8293" y1="42.3291" x2="6.3627" y2="42.3545" layer="21"/>
<rectangle x1="7.2771" y1="42.3291" x2="7.6835" y2="42.3545" layer="21"/>
<rectangle x1="7.9883" y1="42.3291" x2="8.4709" y2="42.3545" layer="21"/>
<rectangle x1="9.8171" y1="42.3291" x2="10.2997" y2="42.3545" layer="21"/>
<rectangle x1="1.8923" y1="42.3545" x2="2.3749" y2="42.3799" layer="21"/>
<rectangle x1="3.9751" y1="42.3545" x2="5.4737" y2="42.3799" layer="21"/>
<rectangle x1="5.8293" y1="42.3545" x2="6.3627" y2="42.3799" layer="21"/>
<rectangle x1="7.2771" y1="42.3545" x2="7.6835" y2="42.3799" layer="21"/>
<rectangle x1="7.9883" y1="42.3545" x2="8.4709" y2="42.3799" layer="21"/>
<rectangle x1="9.8171" y1="42.3545" x2="10.2997" y2="42.3799" layer="21"/>
<rectangle x1="1.8923" y1="42.3799" x2="2.3749" y2="42.4053" layer="21"/>
<rectangle x1="4.0005" y1="42.3799" x2="5.4737" y2="42.4053" layer="21"/>
<rectangle x1="5.8293" y1="42.3799" x2="6.3373" y2="42.4053" layer="21"/>
<rectangle x1="7.2771" y1="42.3799" x2="7.6835" y2="42.4053" layer="21"/>
<rectangle x1="7.9883" y1="42.3799" x2="8.4709" y2="42.4053" layer="21"/>
<rectangle x1="9.8171" y1="42.3799" x2="10.2997" y2="42.4053" layer="21"/>
<rectangle x1="1.8923" y1="42.4053" x2="2.3749" y2="42.4307" layer="21"/>
<rectangle x1="4.0005" y1="42.4053" x2="4.4577" y2="42.4307" layer="21"/>
<rectangle x1="4.9911" y1="42.4053" x2="5.4737" y2="42.4307" layer="21"/>
<rectangle x1="5.8293" y1="42.4053" x2="6.3373" y2="42.4307" layer="21"/>
<rectangle x1="7.2771" y1="42.4053" x2="7.6835" y2="42.4307" layer="21"/>
<rectangle x1="7.9883" y1="42.4053" x2="8.4709" y2="42.4307" layer="21"/>
<rectangle x1="9.8171" y1="42.4053" x2="10.2997" y2="42.4307" layer="21"/>
<rectangle x1="1.8923" y1="42.4307" x2="2.3749" y2="42.4561" layer="21"/>
<rectangle x1="4.0005" y1="42.4307" x2="4.4831" y2="42.4561" layer="21"/>
<rectangle x1="4.9657" y1="42.4307" x2="5.4483" y2="42.4561" layer="21"/>
<rectangle x1="5.8039" y1="42.4307" x2="6.3373" y2="42.4561" layer="21"/>
<rectangle x1="7.2771" y1="42.4307" x2="7.6835" y2="42.4561" layer="21"/>
<rectangle x1="7.9883" y1="42.4307" x2="8.4709" y2="42.4561" layer="21"/>
<rectangle x1="9.8171" y1="42.4307" x2="10.2997" y2="42.4561" layer="21"/>
<rectangle x1="1.8923" y1="42.4561" x2="2.3749" y2="42.4815" layer="21"/>
<rectangle x1="4.0259" y1="42.4561" x2="4.4831" y2="42.4815" layer="21"/>
<rectangle x1="4.9657" y1="42.4561" x2="5.4483" y2="42.4815" layer="21"/>
<rectangle x1="5.8039" y1="42.4561" x2="6.3373" y2="42.4815" layer="21"/>
<rectangle x1="6.7437" y1="42.4561" x2="7.6835" y2="42.4815" layer="21"/>
<rectangle x1="7.9883" y1="42.4561" x2="8.4709" y2="42.4815" layer="21"/>
<rectangle x1="9.8171" y1="42.4561" x2="10.2997" y2="42.4815" layer="21"/>
<rectangle x1="1.8923" y1="42.4815" x2="2.4003" y2="42.5069" layer="21"/>
<rectangle x1="4.0259" y1="42.4815" x2="4.4831" y2="42.5069" layer="21"/>
<rectangle x1="4.9657" y1="42.4815" x2="5.4229" y2="42.5069" layer="21"/>
<rectangle x1="5.8039" y1="42.4815" x2="6.3373" y2="42.5069" layer="21"/>
<rectangle x1="6.7437" y1="42.4815" x2="7.6835" y2="42.5069" layer="21"/>
<rectangle x1="7.9883" y1="42.4815" x2="8.4709" y2="42.5069" layer="21"/>
<rectangle x1="9.8171" y1="42.4815" x2="10.2997" y2="42.5069" layer="21"/>
<rectangle x1="1.8923" y1="42.5069" x2="3.2639" y2="42.5323" layer="21"/>
<rectangle x1="4.0513" y1="42.5069" x2="4.5085" y2="42.5323" layer="21"/>
<rectangle x1="4.9403" y1="42.5069" x2="5.4229" y2="42.5323" layer="21"/>
<rectangle x1="5.8039" y1="42.5069" x2="6.3119" y2="42.5323" layer="21"/>
<rectangle x1="6.7437" y1="42.5069" x2="7.6835" y2="42.5323" layer="21"/>
<rectangle x1="7.9883" y1="42.5069" x2="8.4709" y2="42.5323" layer="21"/>
<rectangle x1="9.8171" y1="42.5069" x2="11.1887" y2="42.5323" layer="21"/>
<rectangle x1="1.8923" y1="42.5323" x2="3.2639" y2="42.5577" layer="21"/>
<rectangle x1="4.0513" y1="42.5323" x2="4.5085" y2="42.5577" layer="21"/>
<rectangle x1="4.9403" y1="42.5323" x2="5.4229" y2="42.5577" layer="21"/>
<rectangle x1="5.8039" y1="42.5323" x2="6.3119" y2="42.5577" layer="21"/>
<rectangle x1="6.7437" y1="42.5323" x2="7.6835" y2="42.5577" layer="21"/>
<rectangle x1="7.9883" y1="42.5323" x2="8.4709" y2="42.5577" layer="21"/>
<rectangle x1="9.8171" y1="42.5323" x2="11.1887" y2="42.5577" layer="21"/>
<rectangle x1="1.8923" y1="42.5577" x2="3.2639" y2="42.5831" layer="21"/>
<rectangle x1="4.0513" y1="42.5577" x2="4.5085" y2="42.5831" layer="21"/>
<rectangle x1="4.9403" y1="42.5577" x2="5.3975" y2="42.5831" layer="21"/>
<rectangle x1="5.8039" y1="42.5577" x2="6.3119" y2="42.5831" layer="21"/>
<rectangle x1="6.7437" y1="42.5577" x2="7.6835" y2="42.5831" layer="21"/>
<rectangle x1="7.9883" y1="42.5577" x2="8.4709" y2="42.5831" layer="21"/>
<rectangle x1="9.8171" y1="42.5577" x2="11.1887" y2="42.5831" layer="21"/>
<rectangle x1="1.8923" y1="42.5831" x2="3.2639" y2="42.6085" layer="21"/>
<rectangle x1="4.0767" y1="42.5831" x2="4.5085" y2="42.6085" layer="21"/>
<rectangle x1="4.9149" y1="42.5831" x2="5.3975" y2="42.6085" layer="21"/>
<rectangle x1="5.8039" y1="42.5831" x2="6.3119" y2="42.6085" layer="21"/>
<rectangle x1="6.7437" y1="42.5831" x2="7.6835" y2="42.6085" layer="21"/>
<rectangle x1="7.9883" y1="42.5831" x2="8.4709" y2="42.6085" layer="21"/>
<rectangle x1="9.8171" y1="42.5831" x2="11.1887" y2="42.6085" layer="21"/>
<rectangle x1="1.8923" y1="42.6085" x2="3.2639" y2="42.6339" layer="21"/>
<rectangle x1="4.0767" y1="42.6085" x2="4.5339" y2="42.6339" layer="21"/>
<rectangle x1="4.9149" y1="42.6085" x2="5.3975" y2="42.6339" layer="21"/>
<rectangle x1="5.8039" y1="42.6085" x2="6.3119" y2="42.6339" layer="21"/>
<rectangle x1="6.7437" y1="42.6085" x2="7.6835" y2="42.6339" layer="21"/>
<rectangle x1="7.9883" y1="42.6085" x2="8.4709" y2="42.6339" layer="21"/>
<rectangle x1="9.8171" y1="42.6085" x2="11.1887" y2="42.6339" layer="21"/>
<rectangle x1="1.8923" y1="42.6339" x2="3.2639" y2="42.6593" layer="21"/>
<rectangle x1="4.1021" y1="42.6339" x2="4.5339" y2="42.6593" layer="21"/>
<rectangle x1="4.9149" y1="42.6339" x2="5.3721" y2="42.6593" layer="21"/>
<rectangle x1="5.8039" y1="42.6339" x2="6.3119" y2="42.6593" layer="21"/>
<rectangle x1="6.7437" y1="42.6339" x2="7.6835" y2="42.6593" layer="21"/>
<rectangle x1="7.9883" y1="42.6339" x2="8.4709" y2="42.6593" layer="21"/>
<rectangle x1="9.8171" y1="42.6339" x2="11.1887" y2="42.6593" layer="21"/>
<rectangle x1="1.8923" y1="42.6593" x2="3.2639" y2="42.6847" layer="21"/>
<rectangle x1="4.1021" y1="42.6593" x2="4.5339" y2="42.6847" layer="21"/>
<rectangle x1="4.9149" y1="42.6593" x2="5.3721" y2="42.6847" layer="21"/>
<rectangle x1="5.8039" y1="42.6593" x2="6.3119" y2="42.6847" layer="21"/>
<rectangle x1="6.7437" y1="42.6593" x2="7.6835" y2="42.6847" layer="21"/>
<rectangle x1="7.9883" y1="42.6593" x2="8.4709" y2="42.6847" layer="21"/>
<rectangle x1="9.8171" y1="42.6593" x2="11.1887" y2="42.6847" layer="21"/>
<rectangle x1="1.8923" y1="42.6847" x2="3.2639" y2="42.7101" layer="21"/>
<rectangle x1="4.1021" y1="42.6847" x2="4.5593" y2="42.7101" layer="21"/>
<rectangle x1="4.8895" y1="42.6847" x2="5.3467" y2="42.7101" layer="21"/>
<rectangle x1="5.8039" y1="42.6847" x2="6.3119" y2="42.7101" layer="21"/>
<rectangle x1="6.7437" y1="42.6847" x2="7.6835" y2="42.7101" layer="21"/>
<rectangle x1="7.9883" y1="42.6847" x2="8.4709" y2="42.7101" layer="21"/>
<rectangle x1="9.8171" y1="42.6847" x2="11.1887" y2="42.7101" layer="21"/>
<rectangle x1="1.8923" y1="42.7101" x2="3.2639" y2="42.7355" layer="21"/>
<rectangle x1="4.1275" y1="42.7101" x2="4.5593" y2="42.7355" layer="21"/>
<rectangle x1="4.8895" y1="42.7101" x2="5.3467" y2="42.7355" layer="21"/>
<rectangle x1="5.8039" y1="42.7101" x2="6.3119" y2="42.7355" layer="21"/>
<rectangle x1="6.7437" y1="42.7101" x2="7.6835" y2="42.7355" layer="21"/>
<rectangle x1="7.9883" y1="42.7101" x2="8.4709" y2="42.7355" layer="21"/>
<rectangle x1="9.8171" y1="42.7101" x2="11.1887" y2="42.7355" layer="21"/>
<rectangle x1="1.8923" y1="42.7355" x2="3.2639" y2="42.7609" layer="21"/>
<rectangle x1="4.1275" y1="42.7355" x2="4.5593" y2="42.7609" layer="21"/>
<rectangle x1="4.8895" y1="42.7355" x2="5.3467" y2="42.7609" layer="21"/>
<rectangle x1="5.8039" y1="42.7355" x2="6.3119" y2="42.7609" layer="21"/>
<rectangle x1="6.7437" y1="42.7355" x2="7.6835" y2="42.7609" layer="21"/>
<rectangle x1="7.9883" y1="42.7355" x2="8.4709" y2="42.7609" layer="21"/>
<rectangle x1="9.8171" y1="42.7355" x2="11.1887" y2="42.7609" layer="21"/>
<rectangle x1="1.8923" y1="42.7609" x2="3.2639" y2="42.7863" layer="21"/>
<rectangle x1="4.1275" y1="42.7609" x2="4.5847" y2="42.7863" layer="21"/>
<rectangle x1="4.8641" y1="42.7609" x2="5.3213" y2="42.7863" layer="21"/>
<rectangle x1="5.8039" y1="42.7609" x2="6.3119" y2="42.7863" layer="21"/>
<rectangle x1="7.9883" y1="42.7609" x2="8.4709" y2="42.7863" layer="21"/>
<rectangle x1="9.8171" y1="42.7609" x2="11.1887" y2="42.7863" layer="21"/>
<rectangle x1="1.8923" y1="42.7863" x2="3.2639" y2="42.8117" layer="21"/>
<rectangle x1="4.1529" y1="42.7863" x2="4.5847" y2="42.8117" layer="21"/>
<rectangle x1="4.8641" y1="42.7863" x2="5.3213" y2="42.8117" layer="21"/>
<rectangle x1="5.8039" y1="42.7863" x2="6.3119" y2="42.8117" layer="21"/>
<rectangle x1="7.9883" y1="42.7863" x2="8.4709" y2="42.8117" layer="21"/>
<rectangle x1="9.8171" y1="42.7863" x2="11.1887" y2="42.8117" layer="21"/>
<rectangle x1="1.8923" y1="42.8117" x2="3.2639" y2="42.8371" layer="21"/>
<rectangle x1="4.1529" y1="42.8117" x2="4.5847" y2="42.8371" layer="21"/>
<rectangle x1="4.8641" y1="42.8117" x2="5.2959" y2="42.8371" layer="21"/>
<rectangle x1="5.8039" y1="42.8117" x2="6.3119" y2="42.8371" layer="21"/>
<rectangle x1="7.9883" y1="42.8117" x2="8.4709" y2="42.8371" layer="21"/>
<rectangle x1="9.8171" y1="42.8117" x2="11.1887" y2="42.8371" layer="21"/>
<rectangle x1="1.8923" y1="42.8371" x2="3.2639" y2="42.8625" layer="21"/>
<rectangle x1="4.1783" y1="42.8371" x2="4.5847" y2="42.8625" layer="21"/>
<rectangle x1="4.8387" y1="42.8371" x2="5.2959" y2="42.8625" layer="21"/>
<rectangle x1="5.8039" y1="42.8371" x2="6.3119" y2="42.8625" layer="21"/>
<rectangle x1="7.9883" y1="42.8371" x2="8.4709" y2="42.8625" layer="21"/>
<rectangle x1="9.8171" y1="42.8371" x2="11.1887" y2="42.8625" layer="21"/>
<rectangle x1="1.8923" y1="42.8625" x2="3.2639" y2="42.8879" layer="21"/>
<rectangle x1="4.1783" y1="42.8625" x2="4.6101" y2="42.8879" layer="21"/>
<rectangle x1="4.8387" y1="42.8625" x2="5.2959" y2="42.8879" layer="21"/>
<rectangle x1="5.8039" y1="42.8625" x2="6.3119" y2="42.8879" layer="21"/>
<rectangle x1="7.9883" y1="42.8625" x2="8.4709" y2="42.8879" layer="21"/>
<rectangle x1="9.8171" y1="42.8625" x2="11.1887" y2="42.8879" layer="21"/>
<rectangle x1="1.8923" y1="42.8879" x2="2.4003" y2="42.9133" layer="21"/>
<rectangle x1="4.1783" y1="42.8879" x2="4.6101" y2="42.9133" layer="21"/>
<rectangle x1="4.8387" y1="42.8879" x2="5.2705" y2="42.9133" layer="21"/>
<rectangle x1="5.8039" y1="42.8879" x2="6.3119" y2="42.9133" layer="21"/>
<rectangle x1="7.9883" y1="42.8879" x2="8.4709" y2="42.9133" layer="21"/>
<rectangle x1="9.8171" y1="42.8879" x2="10.2997" y2="42.9133" layer="21"/>
<rectangle x1="1.8923" y1="42.9133" x2="2.3749" y2="42.9387" layer="21"/>
<rectangle x1="4.2037" y1="42.9133" x2="4.6101" y2="42.9387" layer="21"/>
<rectangle x1="4.8387" y1="42.9133" x2="5.2705" y2="42.9387" layer="21"/>
<rectangle x1="5.8039" y1="42.9133" x2="6.3373" y2="42.9387" layer="21"/>
<rectangle x1="7.9883" y1="42.9133" x2="8.4709" y2="42.9387" layer="21"/>
<rectangle x1="9.8171" y1="42.9133" x2="10.2997" y2="42.9387" layer="21"/>
<rectangle x1="1.8923" y1="42.9387" x2="2.3749" y2="42.9641" layer="21"/>
<rectangle x1="4.2037" y1="42.9387" x2="4.6355" y2="42.9641" layer="21"/>
<rectangle x1="4.8133" y1="42.9387" x2="5.2451" y2="42.9641" layer="21"/>
<rectangle x1="5.8039" y1="42.9387" x2="6.3373" y2="42.9641" layer="21"/>
<rectangle x1="7.9883" y1="42.9387" x2="8.4709" y2="42.9641" layer="21"/>
<rectangle x1="9.8171" y1="42.9387" x2="10.2997" y2="42.9641" layer="21"/>
<rectangle x1="1.8923" y1="42.9641" x2="2.3749" y2="42.9895" layer="21"/>
<rectangle x1="4.2291" y1="42.9641" x2="4.6355" y2="42.9895" layer="21"/>
<rectangle x1="4.8133" y1="42.9641" x2="5.2451" y2="42.9895" layer="21"/>
<rectangle x1="5.8293" y1="42.9641" x2="6.3373" y2="42.9895" layer="21"/>
<rectangle x1="7.9883" y1="42.9641" x2="8.4709" y2="42.9895" layer="21"/>
<rectangle x1="9.8171" y1="42.9641" x2="10.2997" y2="42.9895" layer="21"/>
<rectangle x1="1.8923" y1="42.9895" x2="2.3749" y2="43.0149" layer="21"/>
<rectangle x1="4.2291" y1="42.9895" x2="4.6355" y2="43.0149" layer="21"/>
<rectangle x1="4.8133" y1="42.9895" x2="5.2451" y2="43.0149" layer="21"/>
<rectangle x1="5.8293" y1="42.9895" x2="6.3373" y2="43.0149" layer="21"/>
<rectangle x1="7.9883" y1="42.9895" x2="8.4709" y2="43.0149" layer="21"/>
<rectangle x1="9.8171" y1="42.9895" x2="10.2997" y2="43.0149" layer="21"/>
<rectangle x1="1.8923" y1="43.0149" x2="2.3749" y2="43.0403" layer="21"/>
<rectangle x1="4.2291" y1="43.0149" x2="4.6355" y2="43.0403" layer="21"/>
<rectangle x1="4.7879" y1="43.0149" x2="5.2197" y2="43.0403" layer="21"/>
<rectangle x1="5.8293" y1="43.0149" x2="6.3373" y2="43.0403" layer="21"/>
<rectangle x1="7.9883" y1="43.0149" x2="8.4709" y2="43.0403" layer="21"/>
<rectangle x1="9.8171" y1="43.0149" x2="10.2997" y2="43.0403" layer="21"/>
<rectangle x1="1.8923" y1="43.0403" x2="2.3749" y2="43.0657" layer="21"/>
<rectangle x1="4.2545" y1="43.0403" x2="4.6609" y2="43.0657" layer="21"/>
<rectangle x1="4.7879" y1="43.0403" x2="5.2197" y2="43.0657" layer="21"/>
<rectangle x1="5.8293" y1="43.0403" x2="6.3627" y2="43.0657" layer="21"/>
<rectangle x1="7.9883" y1="43.0403" x2="8.4709" y2="43.0657" layer="21"/>
<rectangle x1="9.8171" y1="43.0403" x2="10.2997" y2="43.0657" layer="21"/>
<rectangle x1="1.8923" y1="43.0657" x2="2.3749" y2="43.0911" layer="21"/>
<rectangle x1="4.2545" y1="43.0657" x2="4.6609" y2="43.0911" layer="21"/>
<rectangle x1="4.7879" y1="43.0657" x2="5.1943" y2="43.0911" layer="21"/>
<rectangle x1="5.8293" y1="43.0657" x2="6.3627" y2="43.0911" layer="21"/>
<rectangle x1="7.9883" y1="43.0657" x2="8.4709" y2="43.0911" layer="21"/>
<rectangle x1="9.8171" y1="43.0657" x2="10.2997" y2="43.0911" layer="21"/>
<rectangle x1="1.8923" y1="43.0911" x2="2.3749" y2="43.1165" layer="21"/>
<rectangle x1="4.2799" y1="43.0911" x2="4.6609" y2="43.1165" layer="21"/>
<rectangle x1="4.7625" y1="43.0911" x2="5.1943" y2="43.1165" layer="21"/>
<rectangle x1="5.8547" y1="43.0911" x2="6.3881" y2="43.1165" layer="21"/>
<rectangle x1="7.9883" y1="43.0911" x2="8.4709" y2="43.1165" layer="21"/>
<rectangle x1="9.8171" y1="43.0911" x2="10.2997" y2="43.1165" layer="21"/>
<rectangle x1="1.8923" y1="43.1165" x2="2.3749" y2="43.1419" layer="21"/>
<rectangle x1="4.2799" y1="43.1165" x2="4.6863" y2="43.1419" layer="21"/>
<rectangle x1="4.7625" y1="43.1165" x2="5.1943" y2="43.1419" layer="21"/>
<rectangle x1="5.8547" y1="43.1165" x2="6.3881" y2="43.1419" layer="21"/>
<rectangle x1="7.9883" y1="43.1165" x2="8.4709" y2="43.1419" layer="21"/>
<rectangle x1="9.8171" y1="43.1165" x2="10.2997" y2="43.1419" layer="21"/>
<rectangle x1="1.8923" y1="43.1419" x2="2.3749" y2="43.1673" layer="21"/>
<rectangle x1="4.2799" y1="43.1419" x2="4.6863" y2="43.1673" layer="21"/>
<rectangle x1="4.7625" y1="43.1419" x2="5.1689" y2="43.1673" layer="21"/>
<rectangle x1="5.8547" y1="43.1419" x2="6.3881" y2="43.1673" layer="21"/>
<rectangle x1="7.9883" y1="43.1419" x2="8.4709" y2="43.1673" layer="21"/>
<rectangle x1="9.8171" y1="43.1419" x2="10.2997" y2="43.1673" layer="21"/>
<rectangle x1="1.8923" y1="43.1673" x2="2.3749" y2="43.1927" layer="21"/>
<rectangle x1="4.3053" y1="43.1673" x2="4.6863" y2="43.1927" layer="21"/>
<rectangle x1="4.7625" y1="43.1673" x2="5.1689" y2="43.1927" layer="21"/>
<rectangle x1="5.8547" y1="43.1673" x2="6.4135" y2="43.1927" layer="21"/>
<rectangle x1="7.9883" y1="43.1673" x2="8.4709" y2="43.1927" layer="21"/>
<rectangle x1="9.8171" y1="43.1673" x2="10.2997" y2="43.1927" layer="21"/>
<rectangle x1="1.8923" y1="43.1927" x2="2.3749" y2="43.2181" layer="21"/>
<rectangle x1="4.3053" y1="43.1927" x2="4.7117" y2="43.2181" layer="21"/>
<rectangle x1="4.7371" y1="43.1927" x2="5.1689" y2="43.2181" layer="21"/>
<rectangle x1="5.8801" y1="43.1927" x2="6.4135" y2="43.2181" layer="21"/>
<rectangle x1="7.9883" y1="43.1927" x2="8.4709" y2="43.2181" layer="21"/>
<rectangle x1="9.8171" y1="43.1927" x2="10.2997" y2="43.2181" layer="21"/>
<rectangle x1="1.8923" y1="43.2181" x2="2.3749" y2="43.2435" layer="21"/>
<rectangle x1="4.3307" y1="43.2181" x2="4.7117" y2="43.2435" layer="21"/>
<rectangle x1="4.7371" y1="43.2181" x2="5.1435" y2="43.2435" layer="21"/>
<rectangle x1="5.8801" y1="43.2181" x2="6.4389" y2="43.2435" layer="21"/>
<rectangle x1="7.9883" y1="43.2181" x2="8.4709" y2="43.2435" layer="21"/>
<rectangle x1="9.8171" y1="43.2181" x2="10.2997" y2="43.2435" layer="21"/>
<rectangle x1="1.8923" y1="43.2435" x2="2.3749" y2="43.2689" layer="21"/>
<rectangle x1="4.3307" y1="43.2435" x2="4.7117" y2="43.2689" layer="21"/>
<rectangle x1="4.7371" y1="43.2435" x2="5.1435" y2="43.2689" layer="21"/>
<rectangle x1="5.9055" y1="43.2435" x2="6.4643" y2="43.2689" layer="21"/>
<rectangle x1="7.9883" y1="43.2435" x2="8.4709" y2="43.2689" layer="21"/>
<rectangle x1="9.8171" y1="43.2435" x2="10.2997" y2="43.2689" layer="21"/>
<rectangle x1="1.8923" y1="43.2689" x2="2.3749" y2="43.2943" layer="21"/>
<rectangle x1="4.3307" y1="43.2689" x2="5.1181" y2="43.2943" layer="21"/>
<rectangle x1="5.9055" y1="43.2689" x2="6.4897" y2="43.2943" layer="21"/>
<rectangle x1="7.9883" y1="43.2689" x2="8.4709" y2="43.2943" layer="21"/>
<rectangle x1="9.8171" y1="43.2689" x2="10.2997" y2="43.2943" layer="21"/>
<rectangle x1="1.8923" y1="43.2943" x2="2.3749" y2="43.3197" layer="21"/>
<rectangle x1="4.3561" y1="43.2943" x2="5.1181" y2="43.3197" layer="21"/>
<rectangle x1="5.9309" y1="43.2943" x2="6.5151" y2="43.3197" layer="21"/>
<rectangle x1="7.9883" y1="43.2943" x2="8.4709" y2="43.3197" layer="21"/>
<rectangle x1="9.8171" y1="43.2943" x2="10.2997" y2="43.3197" layer="21"/>
<rectangle x1="1.8923" y1="43.3197" x2="2.3749" y2="43.3451" layer="21"/>
<rectangle x1="4.3561" y1="43.3197" x2="5.1181" y2="43.3451" layer="21"/>
<rectangle x1="5.9309" y1="43.3197" x2="6.5405" y2="43.3451" layer="21"/>
<rectangle x1="7.9883" y1="43.3197" x2="8.4709" y2="43.3451" layer="21"/>
<rectangle x1="9.8171" y1="43.3197" x2="10.2997" y2="43.3451" layer="21"/>
<rectangle x1="1.8923" y1="43.3451" x2="2.3749" y2="43.3705" layer="21"/>
<rectangle x1="4.3561" y1="43.3451" x2="5.0927" y2="43.3705" layer="21"/>
<rectangle x1="5.9563" y1="43.3451" x2="6.5659" y2="43.3705" layer="21"/>
<rectangle x1="7.9883" y1="43.3451" x2="8.4709" y2="43.3705" layer="21"/>
<rectangle x1="9.8171" y1="43.3451" x2="10.2997" y2="43.3705" layer="21"/>
<rectangle x1="1.8923" y1="43.3705" x2="2.3749" y2="43.3959" layer="21"/>
<rectangle x1="4.3815" y1="43.3705" x2="5.0927" y2="43.3959" layer="21"/>
<rectangle x1="5.9563" y1="43.3705" x2="6.5913" y2="43.3959" layer="21"/>
<rectangle x1="7.9883" y1="43.3705" x2="8.4709" y2="43.3959" layer="21"/>
<rectangle x1="9.8171" y1="43.3705" x2="10.2997" y2="43.3959" layer="21"/>
<rectangle x1="1.8923" y1="43.3959" x2="2.4003" y2="43.4213" layer="21"/>
<rectangle x1="4.3815" y1="43.3959" x2="5.0673" y2="43.4213" layer="21"/>
<rectangle x1="5.9817" y1="43.3959" x2="6.6421" y2="43.4213" layer="21"/>
<rectangle x1="7.9883" y1="43.3959" x2="8.4709" y2="43.4213" layer="21"/>
<rectangle x1="9.8171" y1="43.3959" x2="10.2997" y2="43.4213" layer="21"/>
<rectangle x1="1.8923" y1="43.4213" x2="3.3655" y2="43.4467" layer="21"/>
<rectangle x1="4.4069" y1="43.4213" x2="5.0673" y2="43.4467" layer="21"/>
<rectangle x1="6.0071" y1="43.4213" x2="6.6929" y2="43.4467" layer="21"/>
<rectangle x1="7.4295" y1="43.4213" x2="7.4803" y2="43.4467" layer="21"/>
<rectangle x1="7.9883" y1="43.4213" x2="8.4709" y2="43.4467" layer="21"/>
<rectangle x1="9.8171" y1="43.4213" x2="11.2649" y2="43.4467" layer="21"/>
<rectangle x1="1.8923" y1="43.4467" x2="3.3655" y2="43.4721" layer="21"/>
<rectangle x1="4.4069" y1="43.4467" x2="5.0673" y2="43.4721" layer="21"/>
<rectangle x1="6.0071" y1="43.4467" x2="6.7691" y2="43.4721" layer="21"/>
<rectangle x1="7.3279" y1="43.4467" x2="7.5057" y2="43.4721" layer="21"/>
<rectangle x1="7.9883" y1="43.4467" x2="8.4709" y2="43.4721" layer="21"/>
<rectangle x1="9.8171" y1="43.4467" x2="11.2649" y2="43.4721" layer="21"/>
<rectangle x1="1.8923" y1="43.4721" x2="3.3655" y2="43.4975" layer="21"/>
<rectangle x1="4.4069" y1="43.4721" x2="5.0419" y2="43.4975" layer="21"/>
<rectangle x1="6.0325" y1="43.4721" x2="6.9215" y2="43.4975" layer="21"/>
<rectangle x1="7.1501" y1="43.4721" x2="7.5057" y2="43.4975" layer="21"/>
<rectangle x1="7.9883" y1="43.4721" x2="8.4709" y2="43.4975" layer="21"/>
<rectangle x1="9.8171" y1="43.4721" x2="11.2649" y2="43.4975" layer="21"/>
<rectangle x1="1.8923" y1="43.4975" x2="3.3655" y2="43.5229" layer="21"/>
<rectangle x1="4.4323" y1="43.4975" x2="5.0419" y2="43.5229" layer="21"/>
<rectangle x1="6.0579" y1="43.4975" x2="7.5057" y2="43.5229" layer="21"/>
<rectangle x1="7.9883" y1="43.4975" x2="8.4709" y2="43.5229" layer="21"/>
<rectangle x1="9.8171" y1="43.4975" x2="11.2649" y2="43.5229" layer="21"/>
<rectangle x1="1.8923" y1="43.5229" x2="3.3655" y2="43.5483" layer="21"/>
<rectangle x1="4.4323" y1="43.5229" x2="5.0165" y2="43.5483" layer="21"/>
<rectangle x1="6.0833" y1="43.5229" x2="7.5057" y2="43.5483" layer="21"/>
<rectangle x1="7.9883" y1="43.5229" x2="8.4709" y2="43.5483" layer="21"/>
<rectangle x1="9.8171" y1="43.5229" x2="11.2649" y2="43.5483" layer="21"/>
<rectangle x1="1.8923" y1="43.5483" x2="3.3655" y2="43.5737" layer="21"/>
<rectangle x1="4.4577" y1="43.5483" x2="5.0165" y2="43.5737" layer="21"/>
<rectangle x1="6.1087" y1="43.5483" x2="7.5311" y2="43.5737" layer="21"/>
<rectangle x1="7.9883" y1="43.5483" x2="8.4709" y2="43.5737" layer="21"/>
<rectangle x1="9.8171" y1="43.5483" x2="11.2649" y2="43.5737" layer="21"/>
<rectangle x1="1.8923" y1="43.5737" x2="3.3655" y2="43.5991" layer="21"/>
<rectangle x1="4.4577" y1="43.5737" x2="5.0165" y2="43.5991" layer="21"/>
<rectangle x1="6.1341" y1="43.5737" x2="7.5311" y2="43.5991" layer="21"/>
<rectangle x1="7.9883" y1="43.5737" x2="8.4709" y2="43.5991" layer="21"/>
<rectangle x1="9.8171" y1="43.5737" x2="11.2649" y2="43.5991" layer="21"/>
<rectangle x1="1.8923" y1="43.5991" x2="3.3655" y2="43.6245" layer="21"/>
<rectangle x1="4.4577" y1="43.5991" x2="4.9911" y2="43.6245" layer="21"/>
<rectangle x1="6.1595" y1="43.5991" x2="7.5311" y2="43.6245" layer="21"/>
<rectangle x1="7.9883" y1="43.5991" x2="8.4709" y2="43.6245" layer="21"/>
<rectangle x1="9.8171" y1="43.5991" x2="11.2649" y2="43.6245" layer="21"/>
<rectangle x1="1.8923" y1="43.6245" x2="3.3655" y2="43.6499" layer="21"/>
<rectangle x1="4.4831" y1="43.6245" x2="4.9911" y2="43.6499" layer="21"/>
<rectangle x1="6.1849" y1="43.6245" x2="7.5311" y2="43.6499" layer="21"/>
<rectangle x1="7.9883" y1="43.6245" x2="8.4709" y2="43.6499" layer="21"/>
<rectangle x1="9.8171" y1="43.6245" x2="11.2649" y2="43.6499" layer="21"/>
<rectangle x1="1.8923" y1="43.6499" x2="3.3655" y2="43.6753" layer="21"/>
<rectangle x1="4.4831" y1="43.6499" x2="4.9657" y2="43.6753" layer="21"/>
<rectangle x1="6.2103" y1="43.6499" x2="7.5565" y2="43.6753" layer="21"/>
<rectangle x1="7.9883" y1="43.6499" x2="8.4709" y2="43.6753" layer="21"/>
<rectangle x1="9.8171" y1="43.6499" x2="11.2649" y2="43.6753" layer="21"/>
<rectangle x1="1.8923" y1="43.6753" x2="3.3655" y2="43.7007" layer="21"/>
<rectangle x1="4.5085" y1="43.6753" x2="4.9657" y2="43.7007" layer="21"/>
<rectangle x1="6.2611" y1="43.6753" x2="7.5565" y2="43.7007" layer="21"/>
<rectangle x1="7.9883" y1="43.6753" x2="8.4709" y2="43.7007" layer="21"/>
<rectangle x1="9.8171" y1="43.6753" x2="11.2649" y2="43.7007" layer="21"/>
<rectangle x1="1.8923" y1="43.7007" x2="3.3655" y2="43.7261" layer="21"/>
<rectangle x1="4.5085" y1="43.7007" x2="4.9657" y2="43.7261" layer="21"/>
<rectangle x1="6.2865" y1="43.7007" x2="7.5565" y2="43.7261" layer="21"/>
<rectangle x1="7.9883" y1="43.7007" x2="8.4709" y2="43.7261" layer="21"/>
<rectangle x1="9.8171" y1="43.7007" x2="11.2649" y2="43.7261" layer="21"/>
<rectangle x1="1.8923" y1="43.7261" x2="3.3655" y2="43.7515" layer="21"/>
<rectangle x1="4.5085" y1="43.7261" x2="4.9403" y2="43.7515" layer="21"/>
<rectangle x1="6.3373" y1="43.7261" x2="7.5565" y2="43.7515" layer="21"/>
<rectangle x1="7.9883" y1="43.7261" x2="8.4709" y2="43.7515" layer="21"/>
<rectangle x1="9.8171" y1="43.7261" x2="11.2649" y2="43.7515" layer="21"/>
<rectangle x1="1.8923" y1="43.7515" x2="3.3655" y2="43.7769" layer="21"/>
<rectangle x1="4.5339" y1="43.7515" x2="4.9403" y2="43.7769" layer="21"/>
<rectangle x1="6.3881" y1="43.7515" x2="7.5819" y2="43.7769" layer="21"/>
<rectangle x1="7.9883" y1="43.7515" x2="8.4709" y2="43.7769" layer="21"/>
<rectangle x1="9.8171" y1="43.7515" x2="11.2649" y2="43.7769" layer="21"/>
<rectangle x1="1.8923" y1="43.7769" x2="3.3655" y2="43.8023" layer="21"/>
<rectangle x1="4.5339" y1="43.7769" x2="4.9403" y2="43.8023" layer="21"/>
<rectangle x1="6.4389" y1="43.7769" x2="7.5819" y2="43.8023" layer="21"/>
<rectangle x1="7.9883" y1="43.7769" x2="8.4709" y2="43.8023" layer="21"/>
<rectangle x1="9.8171" y1="43.7769" x2="11.2649" y2="43.8023" layer="21"/>
<rectangle x1="4.5593" y1="43.8023" x2="4.9149" y2="43.8277" layer="21"/>
<rectangle x1="6.5151" y1="43.8023" x2="7.5311" y2="43.8277" layer="21"/>
<rectangle x1="6.5913" y1="43.8277" x2="7.4041" y2="43.8531" layer="21"/>
<rectangle x1="6.7183" y1="43.8531" x2="7.2517" y2="43.8785" layer="21"/>
<rectangle x1="5.2197" y1="44.7929" x2="5.3721" y2="44.8183" layer="21"/>
<rectangle x1="7.4803" y1="44.7929" x2="8.1915" y2="44.8183" layer="21"/>
<rectangle x1="9.5377" y1="44.7929" x2="10.1473" y2="44.8183" layer="21"/>
<rectangle x1="5.0927" y1="44.8183" x2="5.3721" y2="44.8437" layer="21"/>
<rectangle x1="7.3279" y1="44.8183" x2="8.3439" y2="44.8437" layer="21"/>
<rectangle x1="9.3599" y1="44.8183" x2="10.3251" y2="44.8437" layer="21"/>
<rectangle x1="4.9657" y1="44.8437" x2="5.3975" y2="44.8691" layer="21"/>
<rectangle x1="7.2263" y1="44.8437" x2="8.4455" y2="44.8691" layer="21"/>
<rectangle x1="9.2329" y1="44.8437" x2="10.4521" y2="44.8691" layer="21"/>
<rectangle x1="4.8641" y1="44.8691" x2="5.3975" y2="44.8945" layer="21"/>
<rectangle x1="7.1247" y1="44.8691" x2="8.5471" y2="44.8945" layer="21"/>
<rectangle x1="9.1567" y1="44.8691" x2="10.5283" y2="44.8945" layer="21"/>
<rectangle x1="4.7625" y1="44.8945" x2="5.3975" y2="44.9199" layer="21"/>
<rectangle x1="7.0739" y1="44.8945" x2="8.6233" y2="44.9199" layer="21"/>
<rectangle x1="9.0551" y1="44.8945" x2="10.6045" y2="44.9199" layer="21"/>
<rectangle x1="4.6863" y1="44.9199" x2="5.3975" y2="44.9453" layer="21"/>
<rectangle x1="6.9977" y1="44.9199" x2="8.6741" y2="44.9453" layer="21"/>
<rectangle x1="9.0551" y1="44.9199" x2="10.6807" y2="44.9453" layer="21"/>
<rectangle x1="4.6101" y1="44.9453" x2="5.3975" y2="44.9707" layer="21"/>
<rectangle x1="6.9469" y1="44.9453" x2="8.7249" y2="44.9707" layer="21"/>
<rectangle x1="9.1059" y1="44.9453" x2="10.7315" y2="44.9707" layer="21"/>
<rectangle x1="4.5339" y1="44.9707" x2="5.4229" y2="44.9961" layer="21"/>
<rectangle x1="6.8707" y1="44.9707" x2="8.7757" y2="44.9961" layer="21"/>
<rectangle x1="9.1567" y1="44.9707" x2="10.7823" y2="44.9961" layer="21"/>
<rectangle x1="4.4577" y1="44.9961" x2="5.4229" y2="45.0215" layer="21"/>
<rectangle x1="6.8199" y1="44.9961" x2="8.8265" y2="45.0215" layer="21"/>
<rectangle x1="9.1821" y1="44.9961" x2="10.8331" y2="45.0215" layer="21"/>
<rectangle x1="4.3815" y1="45.0215" x2="5.4229" y2="45.0469" layer="21"/>
<rectangle x1="6.7945" y1="45.0215" x2="8.8773" y2="45.0469" layer="21"/>
<rectangle x1="9.2329" y1="45.0215" x2="10.8585" y2="45.0469" layer="21"/>
<rectangle x1="4.3053" y1="45.0469" x2="5.4229" y2="45.0723" layer="21"/>
<rectangle x1="6.7437" y1="45.0469" x2="8.9281" y2="45.0723" layer="21"/>
<rectangle x1="9.2583" y1="45.0469" x2="10.9093" y2="45.0723" layer="21"/>
<rectangle x1="4.2545" y1="45.0723" x2="5.4229" y2="45.0977" layer="21"/>
<rectangle x1="6.6929" y1="45.0723" x2="8.9535" y2="45.0977" layer="21"/>
<rectangle x1="9.2837" y1="45.0723" x2="10.9347" y2="45.0977" layer="21"/>
<rectangle x1="4.2037" y1="45.0977" x2="5.4229" y2="45.1231" layer="21"/>
<rectangle x1="6.6675" y1="45.0977" x2="9.0043" y2="45.1231" layer="21"/>
<rectangle x1="9.3345" y1="45.0977" x2="10.9855" y2="45.1231" layer="21"/>
<rectangle x1="4.1275" y1="45.1231" x2="5.4229" y2="45.1485" layer="21"/>
<rectangle x1="6.6167" y1="45.1231" x2="9.0297" y2="45.1485" layer="21"/>
<rectangle x1="9.3599" y1="45.1231" x2="11.0109" y2="45.1485" layer="21"/>
<rectangle x1="4.0767" y1="45.1485" x2="5.3213" y2="45.1739" layer="21"/>
<rectangle x1="5.3467" y1="45.1485" x2="5.4229" y2="45.1739" layer="21"/>
<rectangle x1="6.5913" y1="45.1485" x2="9.0805" y2="45.1739" layer="21"/>
<rectangle x1="9.3853" y1="45.1485" x2="11.0363" y2="45.1739" layer="21"/>
<rectangle x1="4.0259" y1="45.1739" x2="5.3213" y2="45.1993" layer="21"/>
<rectangle x1="5.3467" y1="45.1739" x2="5.4229" y2="45.1993" layer="21"/>
<rectangle x1="6.5405" y1="45.1739" x2="9.1059" y2="45.1993" layer="21"/>
<rectangle x1="9.4361" y1="45.1739" x2="11.0617" y2="45.1993" layer="21"/>
<rectangle x1="3.9751" y1="45.1993" x2="5.3213" y2="45.2247" layer="21"/>
<rectangle x1="5.3467" y1="45.1993" x2="5.4229" y2="45.2247" layer="21"/>
<rectangle x1="6.5151" y1="45.1993" x2="9.1567" y2="45.2247" layer="21"/>
<rectangle x1="9.4615" y1="45.1993" x2="11.0871" y2="45.2247" layer="21"/>
<rectangle x1="3.9243" y1="45.2247" x2="5.2959" y2="45.2501" layer="21"/>
<rectangle x1="5.3467" y1="45.2247" x2="5.4229" y2="45.2501" layer="21"/>
<rectangle x1="6.4897" y1="45.2247" x2="9.1821" y2="45.2501" layer="21"/>
<rectangle x1="9.4869" y1="45.2247" x2="11.1125" y2="45.2501" layer="21"/>
<rectangle x1="3.8735" y1="45.2501" x2="5.2959" y2="45.2755" layer="21"/>
<rectangle x1="5.3721" y1="45.2501" x2="5.4229" y2="45.2755" layer="21"/>
<rectangle x1="6.4643" y1="45.2501" x2="9.2075" y2="45.2755" layer="21"/>
<rectangle x1="9.5123" y1="45.2501" x2="11.1379" y2="45.2755" layer="21"/>
<rectangle x1="3.8227" y1="45.2755" x2="5.2959" y2="45.3009" layer="21"/>
<rectangle x1="5.3721" y1="45.2755" x2="5.3975" y2="45.3009" layer="21"/>
<rectangle x1="6.4389" y1="45.2755" x2="9.2329" y2="45.3009" layer="21"/>
<rectangle x1="9.5377" y1="45.2755" x2="11.1379" y2="45.3009" layer="21"/>
<rectangle x1="3.7719" y1="45.3009" x2="5.2959" y2="45.3263" layer="21"/>
<rectangle x1="5.3721" y1="45.3009" x2="5.3975" y2="45.3263" layer="21"/>
<rectangle x1="6.4135" y1="45.3009" x2="9.2837" y2="45.3263" layer="21"/>
<rectangle x1="9.5631" y1="45.3009" x2="11.1633" y2="45.3263" layer="21"/>
<rectangle x1="3.7465" y1="45.3263" x2="5.2197" y2="45.3517" layer="21"/>
<rectangle x1="5.2451" y1="45.3263" x2="5.2959" y2="45.3517" layer="21"/>
<rectangle x1="5.3721" y1="45.3263" x2="5.3975" y2="45.3517" layer="21"/>
<rectangle x1="6.3881" y1="45.3263" x2="9.3091" y2="45.3517" layer="21"/>
<rectangle x1="9.5885" y1="45.3263" x2="11.1887" y2="45.3517" layer="21"/>
<rectangle x1="3.6957" y1="45.3517" x2="5.2197" y2="45.3771" layer="21"/>
<rectangle x1="5.2705" y1="45.3517" x2="5.2959" y2="45.3771" layer="21"/>
<rectangle x1="5.3721" y1="45.3517" x2="5.3975" y2="45.3771" layer="21"/>
<rectangle x1="6.3627" y1="45.3517" x2="9.3345" y2="45.3771" layer="21"/>
<rectangle x1="9.6139" y1="45.3517" x2="11.1887" y2="45.3771" layer="21"/>
<rectangle x1="3.6449" y1="45.3771" x2="5.2197" y2="45.4025" layer="21"/>
<rectangle x1="5.2705" y1="45.3771" x2="5.2959" y2="45.4025" layer="21"/>
<rectangle x1="6.3373" y1="45.3771" x2="7.6327" y2="45.4025" layer="21"/>
<rectangle x1="8.0899" y1="45.3771" x2="9.3599" y2="45.4025" layer="21"/>
<rectangle x1="9.6393" y1="45.3771" x2="9.7155" y2="45.4025" layer="21"/>
<rectangle x1="10.0203" y1="45.3771" x2="11.2141" y2="45.4025" layer="21"/>
<rectangle x1="3.6195" y1="45.4025" x2="5.2197" y2="45.4279" layer="21"/>
<rectangle x1="6.3119" y1="45.4025" x2="7.5057" y2="45.4279" layer="21"/>
<rectangle x1="8.1915" y1="45.4025" x2="9.3853" y2="45.4279" layer="21"/>
<rectangle x1="10.1473" y1="45.4025" x2="11.2141" y2="45.4279" layer="21"/>
<rectangle x1="3.5687" y1="45.4279" x2="5.2197" y2="45.4533" layer="21"/>
<rectangle x1="6.2865" y1="45.4279" x2="7.4295" y2="45.4533" layer="21"/>
<rectangle x1="8.2677" y1="45.4279" x2="9.4107" y2="45.4533" layer="21"/>
<rectangle x1="10.2489" y1="45.4279" x2="11.2395" y2="45.4533" layer="21"/>
<rectangle x1="3.5179" y1="45.4533" x2="5.2197" y2="45.4787" layer="21"/>
<rectangle x1="6.2611" y1="45.4533" x2="7.3533" y2="45.4787" layer="21"/>
<rectangle x1="8.3439" y1="45.4533" x2="9.3599" y2="45.4787" layer="21"/>
<rectangle x1="10.2997" y1="45.4533" x2="11.2395" y2="45.4787" layer="21"/>
<rectangle x1="3.4925" y1="45.4787" x2="5.2197" y2="45.5041" layer="21"/>
<rectangle x1="6.2611" y1="45.4787" x2="7.3025" y2="45.5041" layer="21"/>
<rectangle x1="8.3947" y1="45.4787" x2="9.3091" y2="45.5041" layer="21"/>
<rectangle x1="10.3759" y1="45.4787" x2="11.2649" y2="45.5041" layer="21"/>
<rectangle x1="3.4417" y1="45.5041" x2="5.2197" y2="45.5295" layer="21"/>
<rectangle x1="6.2357" y1="45.5041" x2="7.2517" y2="45.5295" layer="21"/>
<rectangle x1="8.4455" y1="45.5041" x2="9.2583" y2="45.5295" layer="21"/>
<rectangle x1="10.4013" y1="45.5041" x2="11.2649" y2="45.5295" layer="21"/>
<rectangle x1="3.4163" y1="45.5295" x2="5.2197" y2="45.5549" layer="21"/>
<rectangle x1="6.2103" y1="45.5295" x2="7.2009" y2="45.5549" layer="21"/>
<rectangle x1="8.4709" y1="45.5295" x2="9.1821" y2="45.5549" layer="21"/>
<rectangle x1="10.4267" y1="45.5295" x2="11.2903" y2="45.5549" layer="21"/>
<rectangle x1="3.3909" y1="45.5549" x2="5.2197" y2="45.5803" layer="21"/>
<rectangle x1="6.2103" y1="45.5549" x2="7.1755" y2="45.5803" layer="21"/>
<rectangle x1="8.5217" y1="45.5549" x2="9.1313" y2="45.5803" layer="21"/>
<rectangle x1="10.4775" y1="45.5549" x2="11.2903" y2="45.5803" layer="21"/>
<rectangle x1="3.3401" y1="45.5803" x2="5.2197" y2="45.6057" layer="21"/>
<rectangle x1="6.1849" y1="45.5803" x2="7.1247" y2="45.6057" layer="21"/>
<rectangle x1="8.5471" y1="45.5803" x2="9.0805" y2="45.6057" layer="21"/>
<rectangle x1="10.5029" y1="45.5803" x2="11.2903" y2="45.6057" layer="21"/>
<rectangle x1="3.3147" y1="45.6057" x2="5.2197" y2="45.6311" layer="21"/>
<rectangle x1="6.1595" y1="45.6057" x2="7.0993" y2="45.6311" layer="21"/>
<rectangle x1="8.5979" y1="45.6057" x2="9.0297" y2="45.6311" layer="21"/>
<rectangle x1="10.5029" y1="45.6057" x2="11.2903" y2="45.6311" layer="21"/>
<rectangle x1="3.2639" y1="45.6311" x2="5.1943" y2="45.6565" layer="21"/>
<rectangle x1="6.1595" y1="45.6311" x2="7.0739" y2="45.6565" layer="21"/>
<rectangle x1="8.6233" y1="45.6311" x2="8.9535" y2="45.6565" layer="21"/>
<rectangle x1="10.5283" y1="45.6311" x2="11.2903" y2="45.6565" layer="21"/>
<rectangle x1="3.2385" y1="45.6565" x2="5.1943" y2="45.6819" layer="21"/>
<rectangle x1="6.1341" y1="45.6565" x2="7.0231" y2="45.6819" layer="21"/>
<rectangle x1="8.6487" y1="45.6565" x2="8.9027" y2="45.6819" layer="21"/>
<rectangle x1="10.5537" y1="45.6565" x2="11.3157" y2="45.6819" layer="21"/>
<rectangle x1="3.2131" y1="45.6819" x2="5.1943" y2="45.7073" layer="21"/>
<rectangle x1="6.1341" y1="45.6819" x2="6.9977" y2="45.7073" layer="21"/>
<rectangle x1="8.6741" y1="45.6819" x2="8.8519" y2="45.7073" layer="21"/>
<rectangle x1="10.5537" y1="45.6819" x2="11.3157" y2="45.7073" layer="21"/>
<rectangle x1="3.1877" y1="45.7073" x2="5.1943" y2="45.7327" layer="21"/>
<rectangle x1="6.1087" y1="45.7073" x2="6.9723" y2="45.7327" layer="21"/>
<rectangle x1="8.6995" y1="45.7073" x2="8.8011" y2="45.7327" layer="21"/>
<rectangle x1="10.5791" y1="45.7073" x2="11.3157" y2="45.7327" layer="21"/>
<rectangle x1="3.1369" y1="45.7327" x2="5.1943" y2="45.7581" layer="21"/>
<rectangle x1="6.1087" y1="45.7327" x2="6.9723" y2="45.7581" layer="21"/>
<rectangle x1="10.5791" y1="45.7327" x2="11.3157" y2="45.7581" layer="21"/>
<rectangle x1="3.1115" y1="45.7581" x2="5.1943" y2="45.7835" layer="21"/>
<rectangle x1="6.0833" y1="45.7581" x2="6.9469" y2="45.7835" layer="21"/>
<rectangle x1="10.5791" y1="45.7581" x2="11.3157" y2="45.7835" layer="21"/>
<rectangle x1="3.0861" y1="45.7835" x2="5.1943" y2="45.8089" layer="21"/>
<rectangle x1="6.0833" y1="45.7835" x2="6.9215" y2="45.8089" layer="21"/>
<rectangle x1="10.5791" y1="45.7835" x2="11.3157" y2="45.8089" layer="21"/>
<rectangle x1="3.0607" y1="45.8089" x2="5.1689" y2="45.8343" layer="21"/>
<rectangle x1="6.0579" y1="45.8089" x2="6.8961" y2="45.8343" layer="21"/>
<rectangle x1="10.5791" y1="45.8089" x2="11.3157" y2="45.8343" layer="21"/>
<rectangle x1="3.0353" y1="45.8343" x2="5.1689" y2="45.8597" layer="21"/>
<rectangle x1="6.0579" y1="45.8343" x2="6.8707" y2="45.8597" layer="21"/>
<rectangle x1="10.5791" y1="45.8343" x2="11.3157" y2="45.8597" layer="21"/>
<rectangle x1="2.9845" y1="45.8597" x2="5.1689" y2="45.8851" layer="21"/>
<rectangle x1="6.0579" y1="45.8597" x2="6.8707" y2="45.8851" layer="21"/>
<rectangle x1="10.5791" y1="45.8597" x2="11.3157" y2="45.8851" layer="21"/>
<rectangle x1="2.9591" y1="45.8851" x2="5.1435" y2="45.9105" layer="21"/>
<rectangle x1="6.0325" y1="45.8851" x2="6.8453" y2="45.9105" layer="21"/>
<rectangle x1="10.5537" y1="45.8851" x2="11.3157" y2="45.9105" layer="21"/>
<rectangle x1="2.9337" y1="45.9105" x2="5.1435" y2="45.9359" layer="21"/>
<rectangle x1="6.0325" y1="45.9105" x2="6.8199" y2="45.9359" layer="21"/>
<rectangle x1="10.5537" y1="45.9105" x2="11.3157" y2="45.9359" layer="21"/>
<rectangle x1="2.9083" y1="45.9359" x2="5.1181" y2="45.9613" layer="21"/>
<rectangle x1="6.0071" y1="45.9359" x2="6.8199" y2="45.9613" layer="21"/>
<rectangle x1="10.5537" y1="45.9359" x2="11.3157" y2="45.9613" layer="21"/>
<rectangle x1="2.8829" y1="45.9613" x2="5.1181" y2="45.9867" layer="21"/>
<rectangle x1="6.0071" y1="45.9613" x2="6.7945" y2="45.9867" layer="21"/>
<rectangle x1="10.5283" y1="45.9613" x2="11.3157" y2="45.9867" layer="21"/>
<rectangle x1="2.8575" y1="45.9867" x2="5.0927" y2="46.0121" layer="21"/>
<rectangle x1="6.0071" y1="45.9867" x2="6.7945" y2="46.0121" layer="21"/>
<rectangle x1="10.5029" y1="45.9867" x2="11.3157" y2="46.0121" layer="21"/>
<rectangle x1="2.8321" y1="46.0121" x2="5.0927" y2="46.0375" layer="21"/>
<rectangle x1="6.0071" y1="46.0121" x2="6.7691" y2="46.0375" layer="21"/>
<rectangle x1="10.4775" y1="46.0121" x2="11.2903" y2="46.0375" layer="21"/>
<rectangle x1="2.8067" y1="46.0375" x2="5.0673" y2="46.0629" layer="21"/>
<rectangle x1="5.9817" y1="46.0375" x2="6.7691" y2="46.0629" layer="21"/>
<rectangle x1="10.4521" y1="46.0375" x2="11.2903" y2="46.0629" layer="21"/>
<rectangle x1="2.7813" y1="46.0629" x2="5.0673" y2="46.0883" layer="21"/>
<rectangle x1="5.9817" y1="46.0629" x2="6.7691" y2="46.0883" layer="21"/>
<rectangle x1="10.4267" y1="46.0629" x2="11.2903" y2="46.0883" layer="21"/>
<rectangle x1="2.7559" y1="46.0883" x2="5.0419" y2="46.1137" layer="21"/>
<rectangle x1="5.9817" y1="46.0883" x2="6.7437" y2="46.1137" layer="21"/>
<rectangle x1="10.3759" y1="46.0883" x2="11.2903" y2="46.1137" layer="21"/>
<rectangle x1="2.7305" y1="46.1137" x2="3.5433" y2="46.1391" layer="21"/>
<rectangle x1="3.5941" y1="46.1137" x2="5.0165" y2="46.1391" layer="21"/>
<rectangle x1="5.9817" y1="46.1137" x2="6.7437" y2="46.1391" layer="21"/>
<rectangle x1="10.3505" y1="46.1137" x2="11.2903" y2="46.1391" layer="21"/>
<rectangle x1="2.7051" y1="46.1391" x2="3.4925" y2="46.1645" layer="21"/>
<rectangle x1="3.5941" y1="46.1391" x2="5.0165" y2="46.1645" layer="21"/>
<rectangle x1="5.9563" y1="46.1391" x2="6.7183" y2="46.1645" layer="21"/>
<rectangle x1="10.2997" y1="46.1391" x2="11.2649" y2="46.1645" layer="21"/>
<rectangle x1="2.6797" y1="46.1645" x2="3.4671" y2="46.1899" layer="21"/>
<rectangle x1="3.6195" y1="46.1645" x2="4.9911" y2="46.1899" layer="21"/>
<rectangle x1="5.9563" y1="46.1645" x2="6.7183" y2="46.1899" layer="21"/>
<rectangle x1="10.2235" y1="46.1645" x2="11.2649" y2="46.1899" layer="21"/>
<rectangle x1="2.6543" y1="46.1899" x2="3.4417" y2="46.2153" layer="21"/>
<rectangle x1="3.5941" y1="46.1899" x2="4.9657" y2="46.2153" layer="21"/>
<rectangle x1="5.9563" y1="46.1899" x2="6.7183" y2="46.2153" layer="21"/>
<rectangle x1="10.1473" y1="46.1899" x2="11.2395" y2="46.2153" layer="21"/>
<rectangle x1="2.6543" y1="46.2153" x2="3.4163" y2="46.2407" layer="21"/>
<rectangle x1="3.5941" y1="46.2153" x2="4.9403" y2="46.2407" layer="21"/>
<rectangle x1="5.9563" y1="46.2153" x2="6.7183" y2="46.2407" layer="21"/>
<rectangle x1="10.0711" y1="46.2153" x2="11.2395" y2="46.2407" layer="21"/>
<rectangle x1="2.6289" y1="46.2407" x2="3.3909" y2="46.2661" layer="21"/>
<rectangle x1="3.5941" y1="46.2407" x2="4.9403" y2="46.2661" layer="21"/>
<rectangle x1="5.9563" y1="46.2407" x2="6.6929" y2="46.2661" layer="21"/>
<rectangle x1="9.9695" y1="46.2407" x2="11.2141" y2="46.2661" layer="21"/>
<rectangle x1="2.6035" y1="46.2661" x2="3.3655" y2="46.2915" layer="21"/>
<rectangle x1="3.5941" y1="46.2661" x2="4.9149" y2="46.2915" layer="21"/>
<rectangle x1="5.9563" y1="46.2661" x2="6.6929" y2="46.2915" layer="21"/>
<rectangle x1="9.8425" y1="46.2661" x2="11.2141" y2="46.2915" layer="21"/>
<rectangle x1="2.5781" y1="46.2915" x2="3.3401" y2="46.3169" layer="21"/>
<rectangle x1="3.5941" y1="46.2915" x2="4.8895" y2="46.3169" layer="21"/>
<rectangle x1="5.9563" y1="46.2915" x2="6.6929" y2="46.3169" layer="21"/>
<rectangle x1="9.7155" y1="46.2915" x2="11.1887" y2="46.3169" layer="21"/>
<rectangle x1="2.5527" y1="46.3169" x2="3.3147" y2="46.3423" layer="21"/>
<rectangle x1="3.6195" y1="46.3169" x2="4.8641" y2="46.3423" layer="21"/>
<rectangle x1="5.9563" y1="46.3169" x2="6.6929" y2="46.3423" layer="21"/>
<rectangle x1="9.6139" y1="46.3169" x2="11.1887" y2="46.3423" layer="21"/>
<rectangle x1="2.5273" y1="46.3423" x2="3.2893" y2="46.3677" layer="21"/>
<rectangle x1="3.6195" y1="46.3423" x2="4.8387" y2="46.3677" layer="21"/>
<rectangle x1="5.9309" y1="46.3423" x2="6.6929" y2="46.3677" layer="21"/>
<rectangle x1="9.4869" y1="46.3423" x2="11.1633" y2="46.3677" layer="21"/>
<rectangle x1="2.5273" y1="46.3677" x2="3.2639" y2="46.3931" layer="21"/>
<rectangle x1="3.6195" y1="46.3677" x2="4.8133" y2="46.3931" layer="21"/>
<rectangle x1="5.9309" y1="46.3677" x2="6.6929" y2="46.3931" layer="21"/>
<rectangle x1="9.4107" y1="46.3677" x2="11.1379" y2="46.3931" layer="21"/>
<rectangle x1="2.5019" y1="46.3931" x2="3.2385" y2="46.4185" layer="21"/>
<rectangle x1="3.6195" y1="46.3931" x2="4.7879" y2="46.4185" layer="21"/>
<rectangle x1="5.9309" y1="46.3931" x2="6.6675" y2="46.4185" layer="21"/>
<rectangle x1="9.3091" y1="46.3931" x2="11.1125" y2="46.4185" layer="21"/>
<rectangle x1="2.4765" y1="46.4185" x2="3.2131" y2="46.4439" layer="21"/>
<rectangle x1="3.6449" y1="46.4185" x2="4.7625" y2="46.4439" layer="21"/>
<rectangle x1="5.9309" y1="46.4185" x2="6.6675" y2="46.4439" layer="21"/>
<rectangle x1="9.2329" y1="46.4185" x2="11.0871" y2="46.4439" layer="21"/>
<rectangle x1="2.4511" y1="46.4439" x2="3.2131" y2="46.4693" layer="21"/>
<rectangle x1="3.7211" y1="46.4439" x2="4.7371" y2="46.4693" layer="21"/>
<rectangle x1="5.9309" y1="46.4439" x2="6.6675" y2="46.4693" layer="21"/>
<rectangle x1="9.1821" y1="46.4439" x2="11.0617" y2="46.4693" layer="21"/>
<rectangle x1="2.4511" y1="46.4693" x2="3.1877" y2="46.4947" layer="21"/>
<rectangle x1="3.7973" y1="46.4693" x2="4.6863" y2="46.4947" layer="21"/>
<rectangle x1="5.9309" y1="46.4693" x2="6.6675" y2="46.4947" layer="21"/>
<rectangle x1="9.1059" y1="46.4693" x2="11.0363" y2="46.4947" layer="21"/>
<rectangle x1="2.4257" y1="46.4947" x2="3.1623" y2="46.5201" layer="21"/>
<rectangle x1="3.8481" y1="46.4947" x2="4.6609" y2="46.5201" layer="21"/>
<rectangle x1="5.9309" y1="46.4947" x2="6.6675" y2="46.5201" layer="21"/>
<rectangle x1="9.0551" y1="46.4947" x2="11.0109" y2="46.5201" layer="21"/>
<rectangle x1="2.4003" y1="46.5201" x2="3.1623" y2="46.5455" layer="21"/>
<rectangle x1="3.9243" y1="46.5201" x2="4.6355" y2="46.5455" layer="21"/>
<rectangle x1="5.9309" y1="46.5201" x2="6.6675" y2="46.5455" layer="21"/>
<rectangle x1="9.0043" y1="46.5201" x2="10.9601" y2="46.5455" layer="21"/>
<rectangle x1="2.3749" y1="46.5455" x2="3.1623" y2="46.5709" layer="21"/>
<rectangle x1="4.0005" y1="46.5455" x2="4.5847" y2="46.5709" layer="21"/>
<rectangle x1="5.9309" y1="46.5455" x2="6.6675" y2="46.5709" layer="21"/>
<rectangle x1="8.9789" y1="46.5455" x2="10.9347" y2="46.5709" layer="21"/>
<rectangle x1="2.3749" y1="46.5709" x2="3.1369" y2="46.5963" layer="21"/>
<rectangle x1="4.0767" y1="46.5709" x2="4.5593" y2="46.5963" layer="21"/>
<rectangle x1="5.9309" y1="46.5709" x2="6.6675" y2="46.5963" layer="21"/>
<rectangle x1="8.9281" y1="46.5709" x2="10.8839" y2="46.5963" layer="21"/>
<rectangle x1="2.3495" y1="46.5963" x2="3.1369" y2="46.6217" layer="21"/>
<rectangle x1="4.1529" y1="46.5963" x2="4.5085" y2="46.6217" layer="21"/>
<rectangle x1="5.9309" y1="46.5963" x2="6.6675" y2="46.6217" layer="21"/>
<rectangle x1="8.9027" y1="46.5963" x2="10.8331" y2="46.6217" layer="21"/>
<rectangle x1="2.3241" y1="46.6217" x2="3.1369" y2="46.6471" layer="21"/>
<rectangle x1="4.2291" y1="46.6217" x2="4.4577" y2="46.6471" layer="21"/>
<rectangle x1="5.9309" y1="46.6217" x2="6.6929" y2="46.6471" layer="21"/>
<rectangle x1="8.8519" y1="46.6217" x2="10.7823" y2="46.6471" layer="21"/>
<rectangle x1="2.3241" y1="46.6471" x2="3.1369" y2="46.6725" layer="21"/>
<rectangle x1="5.9309" y1="46.6471" x2="6.6929" y2="46.6725" layer="21"/>
<rectangle x1="8.8265" y1="46.6471" x2="10.7315" y2="46.6725" layer="21"/>
<rectangle x1="2.2987" y1="46.6725" x2="3.1369" y2="46.6979" layer="21"/>
<rectangle x1="5.9563" y1="46.6725" x2="6.6929" y2="46.6979" layer="21"/>
<rectangle x1="8.8011" y1="46.6725" x2="10.6807" y2="46.6979" layer="21"/>
<rectangle x1="2.2733" y1="46.6979" x2="3.1369" y2="46.7233" layer="21"/>
<rectangle x1="5.9563" y1="46.6979" x2="6.6929" y2="46.7233" layer="21"/>
<rectangle x1="8.7757" y1="46.6979" x2="10.6045" y2="46.7233" layer="21"/>
<rectangle x1="2.2733" y1="46.7233" x2="3.1369" y2="46.7487" layer="21"/>
<rectangle x1="5.9563" y1="46.7233" x2="6.6929" y2="46.7487" layer="21"/>
<rectangle x1="8.7503" y1="46.7233" x2="10.5283" y2="46.7487" layer="21"/>
<rectangle x1="2.2479" y1="46.7487" x2="3.1369" y2="46.7741" layer="21"/>
<rectangle x1="5.9563" y1="46.7487" x2="6.6929" y2="46.7741" layer="21"/>
<rectangle x1="8.7503" y1="46.7487" x2="10.4267" y2="46.7741" layer="21"/>
<rectangle x1="2.2225" y1="46.7741" x2="3.1369" y2="46.7995" layer="21"/>
<rectangle x1="5.9563" y1="46.7741" x2="6.7183" y2="46.7995" layer="21"/>
<rectangle x1="8.7249" y1="46.7741" x2="10.3251" y2="46.7995" layer="21"/>
<rectangle x1="2.2225" y1="46.7995" x2="3.1623" y2="46.8249" layer="21"/>
<rectangle x1="5.9563" y1="46.7995" x2="6.7183" y2="46.8249" layer="21"/>
<rectangle x1="8.6995" y1="46.7995" x2="10.1981" y2="46.8249" layer="21"/>
<rectangle x1="2.1971" y1="46.8249" x2="3.1623" y2="46.8503" layer="21"/>
<rectangle x1="5.9563" y1="46.8249" x2="6.7183" y2="46.8503" layer="21"/>
<rectangle x1="8.6995" y1="46.8249" x2="10.0457" y2="46.8503" layer="21"/>
<rectangle x1="2.1971" y1="46.8503" x2="3.1623" y2="46.8757" layer="21"/>
<rectangle x1="5.9563" y1="46.8503" x2="6.7183" y2="46.8757" layer="21"/>
<rectangle x1="8.6741" y1="46.8503" x2="9.9187" y2="46.8757" layer="21"/>
<rectangle x1="2.1717" y1="46.8757" x2="3.1877" y2="46.9011" layer="21"/>
<rectangle x1="5.9817" y1="46.8757" x2="6.7437" y2="46.9011" layer="21"/>
<rectangle x1="8.6741" y1="46.8757" x2="9.8171" y2="46.9011" layer="21"/>
<rectangle x1="2.1717" y1="46.9011" x2="3.1877" y2="46.9265" layer="21"/>
<rectangle x1="5.9817" y1="46.9011" x2="6.7437" y2="46.9265" layer="21"/>
<rectangle x1="8.6487" y1="46.9011" x2="9.7409" y2="46.9265" layer="21"/>
<rectangle x1="2.1463" y1="46.9265" x2="3.2131" y2="46.9519" layer="21"/>
<rectangle x1="5.9817" y1="46.9265" x2="6.7437" y2="46.9519" layer="21"/>
<rectangle x1="8.6487" y1="46.9265" x2="9.6647" y2="46.9519" layer="21"/>
<rectangle x1="2.1209" y1="46.9519" x2="3.2385" y2="46.9773" layer="21"/>
<rectangle x1="5.9817" y1="46.9519" x2="6.7691" y2="46.9773" layer="21"/>
<rectangle x1="8.6233" y1="46.9519" x2="9.6139" y2="46.9773" layer="21"/>
<rectangle x1="2.1209" y1="46.9773" x2="3.2385" y2="47.0027" layer="21"/>
<rectangle x1="5.9817" y1="46.9773" x2="6.7691" y2="47.0027" layer="21"/>
<rectangle x1="8.6233" y1="46.9773" x2="9.5631" y2="47.0027" layer="21"/>
<rectangle x1="2.0955" y1="47.0027" x2="3.2639" y2="47.0281" layer="21"/>
<rectangle x1="6.0071" y1="47.0027" x2="6.7691" y2="47.0281" layer="21"/>
<rectangle x1="8.6233" y1="47.0027" x2="9.5123" y2="47.0281" layer="21"/>
<rectangle x1="2.0955" y1="47.0281" x2="3.2893" y2="47.0535" layer="21"/>
<rectangle x1="6.0071" y1="47.0281" x2="6.7945" y2="47.0535" layer="21"/>
<rectangle x1="8.6233" y1="47.0281" x2="9.4869" y2="47.0535" layer="21"/>
<rectangle x1="2.0701" y1="47.0535" x2="3.3147" y2="47.0789" layer="21"/>
<rectangle x1="6.0071" y1="47.0535" x2="6.7945" y2="47.0789" layer="21"/>
<rectangle x1="8.5979" y1="47.0535" x2="9.4615" y2="47.0789" layer="21"/>
<rectangle x1="2.0701" y1="47.0789" x2="3.3401" y2="47.1043" layer="21"/>
<rectangle x1="6.0325" y1="47.0789" x2="6.8199" y2="47.1043" layer="21"/>
<rectangle x1="8.5979" y1="47.0789" x2="9.4361" y2="47.1043" layer="21"/>
<rectangle x1="2.0447" y1="47.1043" x2="3.3909" y2="47.1297" layer="21"/>
<rectangle x1="6.0325" y1="47.1043" x2="6.8199" y2="47.1297" layer="21"/>
<rectangle x1="8.5979" y1="47.1043" x2="9.4107" y2="47.1297" layer="21"/>
<rectangle x1="2.0447" y1="47.1297" x2="3.4163" y2="47.1551" layer="21"/>
<rectangle x1="6.0325" y1="47.1297" x2="6.8453" y2="47.1551" layer="21"/>
<rectangle x1="8.5979" y1="47.1297" x2="9.3853" y2="47.1551" layer="21"/>
<rectangle x1="2.0193" y1="47.1551" x2="3.4417" y2="47.1805" layer="21"/>
<rectangle x1="6.0579" y1="47.1551" x2="6.8453" y2="47.1805" layer="21"/>
<rectangle x1="8.5979" y1="47.1551" x2="9.3599" y2="47.1805" layer="21"/>
<rectangle x1="2.0193" y1="47.1805" x2="3.4925" y2="47.2059" layer="21"/>
<rectangle x1="6.0579" y1="47.1805" x2="6.8707" y2="47.2059" layer="21"/>
<rectangle x1="8.5979" y1="47.1805" x2="9.3599" y2="47.2059" layer="21"/>
<rectangle x1="2.0193" y1="47.2059" x2="3.5179" y2="47.2313" layer="21"/>
<rectangle x1="6.0833" y1="47.2059" x2="6.8961" y2="47.2313" layer="21"/>
<rectangle x1="8.5979" y1="47.2059" x2="9.3345" y2="47.2313" layer="21"/>
<rectangle x1="1.9939" y1="47.2313" x2="3.5687" y2="47.2567" layer="21"/>
<rectangle x1="6.0833" y1="47.2313" x2="6.8961" y2="47.2567" layer="21"/>
<rectangle x1="8.5979" y1="47.2313" x2="9.3345" y2="47.2567" layer="21"/>
<rectangle x1="1.9939" y1="47.2567" x2="3.5941" y2="47.2821" layer="21"/>
<rectangle x1="6.0833" y1="47.2567" x2="6.9215" y2="47.2821" layer="21"/>
<rectangle x1="8.5979" y1="47.2567" x2="9.3345" y2="47.2821" layer="21"/>
<rectangle x1="1.9685" y1="47.2821" x2="3.6449" y2="47.3075" layer="21"/>
<rectangle x1="6.1087" y1="47.2821" x2="6.9469" y2="47.3075" layer="21"/>
<rectangle x1="8.5979" y1="47.2821" x2="9.3345" y2="47.3075" layer="21"/>
<rectangle x1="1.9685" y1="47.3075" x2="3.6703" y2="47.3329" layer="21"/>
<rectangle x1="6.1087" y1="47.3075" x2="6.9723" y2="47.3329" layer="21"/>
<rectangle x1="8.5979" y1="47.3075" x2="9.3345" y2="47.3329" layer="21"/>
<rectangle x1="1.9431" y1="47.3329" x2="3.6703" y2="47.3583" layer="21"/>
<rectangle x1="6.1341" y1="47.3329" x2="6.9977" y2="47.3583" layer="21"/>
<rectangle x1="8.5979" y1="47.3329" x2="9.3345" y2="47.3583" layer="21"/>
<rectangle x1="1.9431" y1="47.3583" x2="3.6703" y2="47.3837" layer="21"/>
<rectangle x1="6.1341" y1="47.3583" x2="7.0231" y2="47.3837" layer="21"/>
<rectangle x1="8.5979" y1="47.3583" x2="9.3345" y2="47.3837" layer="21"/>
<rectangle x1="10.6553" y1="47.3583" x2="10.7061" y2="47.3837" layer="21"/>
<rectangle x1="1.9431" y1="47.3837" x2="3.6703" y2="47.4091" layer="21"/>
<rectangle x1="6.1595" y1="47.3837" x2="7.0485" y2="47.4091" layer="21"/>
<rectangle x1="8.5979" y1="47.3837" x2="9.3345" y2="47.4091" layer="21"/>
<rectangle x1="10.6299" y1="47.3837" x2="10.7315" y2="47.4091" layer="21"/>
<rectangle x1="1.9177" y1="47.4091" x2="3.6703" y2="47.4345" layer="21"/>
<rectangle x1="6.1849" y1="47.4091" x2="7.0739" y2="47.4345" layer="21"/>
<rectangle x1="8.5979" y1="47.4091" x2="9.3599" y2="47.4345" layer="21"/>
<rectangle x1="10.6045" y1="47.4091" x2="10.7823" y2="47.4345" layer="21"/>
<rectangle x1="1.9177" y1="47.4345" x2="3.6703" y2="47.4599" layer="21"/>
<rectangle x1="6.1849" y1="47.4345" x2="7.0993" y2="47.4599" layer="21"/>
<rectangle x1="8.5979" y1="47.4345" x2="9.3599" y2="47.4599" layer="21"/>
<rectangle x1="10.5791" y1="47.4345" x2="10.8077" y2="47.4599" layer="21"/>
<rectangle x1="1.8923" y1="47.4599" x2="3.6703" y2="47.4853" layer="21"/>
<rectangle x1="6.2103" y1="47.4599" x2="7.1247" y2="47.4853" layer="21"/>
<rectangle x1="8.6233" y1="47.4599" x2="9.3853" y2="47.4853" layer="21"/>
<rectangle x1="10.5537" y1="47.4599" x2="10.8585" y2="47.4853" layer="21"/>
<rectangle x1="1.8923" y1="47.4853" x2="3.6703" y2="47.5107" layer="21"/>
<rectangle x1="6.2103" y1="47.4853" x2="7.1755" y2="47.5107" layer="21"/>
<rectangle x1="8.6233" y1="47.4853" x2="9.3853" y2="47.5107" layer="21"/>
<rectangle x1="10.5283" y1="47.4853" x2="10.8839" y2="47.5107" layer="21"/>
<rectangle x1="1.8923" y1="47.5107" x2="3.6957" y2="47.5361" layer="21"/>
<rectangle x1="6.2357" y1="47.5107" x2="7.2009" y2="47.5361" layer="21"/>
<rectangle x1="8.6233" y1="47.5107" x2="9.4107" y2="47.5361" layer="21"/>
<rectangle x1="10.4775" y1="47.5107" x2="10.9347" y2="47.5361" layer="21"/>
<rectangle x1="1.8669" y1="47.5361" x2="3.7211" y2="47.5615" layer="21"/>
<rectangle x1="6.2611" y1="47.5361" x2="7.2517" y2="47.5615" layer="21"/>
<rectangle x1="8.6233" y1="47.5361" x2="9.4361" y2="47.5615" layer="21"/>
<rectangle x1="10.4521" y1="47.5361" x2="10.9601" y2="47.5615" layer="21"/>
<rectangle x1="1.8669" y1="47.5615" x2="3.7211" y2="47.5869" layer="21"/>
<rectangle x1="6.2865" y1="47.5615" x2="7.3025" y2="47.5869" layer="21"/>
<rectangle x1="8.3185" y1="47.5615" x2="8.3947" y2="47.5869" layer="21"/>
<rectangle x1="8.6487" y1="47.5615" x2="9.4869" y2="47.5869" layer="21"/>
<rectangle x1="10.4013" y1="47.5615" x2="10.9855" y2="47.5869" layer="21"/>
<rectangle x1="1.8669" y1="47.5869" x2="3.7465" y2="47.6123" layer="21"/>
<rectangle x1="6.2865" y1="47.5869" x2="7.3787" y2="47.6123" layer="21"/>
<rectangle x1="8.2423" y1="47.5869" x2="8.3947" y2="47.6123" layer="21"/>
<rectangle x1="8.6487" y1="47.5869" x2="9.5377" y2="47.6123" layer="21"/>
<rectangle x1="10.3505" y1="47.5869" x2="11.0363" y2="47.6123" layer="21"/>
<rectangle x1="1.8415" y1="47.6123" x2="3.7719" y2="47.6377" layer="21"/>
<rectangle x1="6.3119" y1="47.6123" x2="7.4549" y2="47.6377" layer="21"/>
<rectangle x1="8.1661" y1="47.6123" x2="8.4201" y2="47.6377" layer="21"/>
<rectangle x1="8.6741" y1="47.6123" x2="9.5885" y2="47.6377" layer="21"/>
<rectangle x1="10.2997" y1="47.6123" x2="11.0617" y2="47.6377" layer="21"/>
<rectangle x1="1.8415" y1="47.6377" x2="3.7973" y2="47.6631" layer="21"/>
<rectangle x1="6.3373" y1="47.6377" x2="7.5565" y2="47.6631" layer="21"/>
<rectangle x1="8.0645" y1="47.6377" x2="8.4201" y2="47.6631" layer="21"/>
<rectangle x1="8.6741" y1="47.6377" x2="9.6647" y2="47.6631" layer="21"/>
<rectangle x1="10.2235" y1="47.6377" x2="11.1125" y2="47.6631" layer="21"/>
<rectangle x1="1.8415" y1="47.6631" x2="3.8227" y2="47.6885" layer="21"/>
<rectangle x1="6.3627" y1="47.6631" x2="8.4201" y2="47.6885" layer="21"/>
<rectangle x1="8.6995" y1="47.6631" x2="9.7663" y2="47.6885" layer="21"/>
<rectangle x1="10.0965" y1="47.6631" x2="11.1379" y2="47.6885" layer="21"/>
<rectangle x1="1.8415" y1="47.6885" x2="3.8481" y2="47.7139" layer="21"/>
<rectangle x1="6.3881" y1="47.6885" x2="8.4455" y2="47.7139" layer="21"/>
<rectangle x1="8.6995" y1="47.6885" x2="11.1887" y2="47.7139" layer="21"/>
<rectangle x1="1.8161" y1="47.7139" x2="3.8735" y2="47.7393" layer="21"/>
<rectangle x1="6.4135" y1="47.7139" x2="8.4455" y2="47.7393" layer="21"/>
<rectangle x1="8.7249" y1="47.7139" x2="11.2141" y2="47.7393" layer="21"/>
<rectangle x1="1.8161" y1="47.7393" x2="3.8989" y2="47.7647" layer="21"/>
<rectangle x1="6.4389" y1="47.7393" x2="8.4709" y2="47.7647" layer="21"/>
<rectangle x1="8.7503" y1="47.7393" x2="11.2141" y2="47.7647" layer="21"/>
<rectangle x1="1.8161" y1="47.7647" x2="3.9497" y2="47.7901" layer="21"/>
<rectangle x1="6.4643" y1="47.7647" x2="8.4963" y2="47.7901" layer="21"/>
<rectangle x1="8.7503" y1="47.7647" x2="11.1887" y2="47.7901" layer="21"/>
<rectangle x1="1.7907" y1="47.7901" x2="3.9751" y2="47.8155" layer="21"/>
<rectangle x1="6.4897" y1="47.7901" x2="8.4963" y2="47.8155" layer="21"/>
<rectangle x1="8.7757" y1="47.7901" x2="11.1633" y2="47.8155" layer="21"/>
<rectangle x1="1.7907" y1="47.8155" x2="4.0259" y2="47.8409" layer="21"/>
<rectangle x1="6.5151" y1="47.8155" x2="8.5217" y2="47.8409" layer="21"/>
<rectangle x1="8.8011" y1="47.8155" x2="11.1379" y2="47.8409" layer="21"/>
<rectangle x1="1.7907" y1="47.8409" x2="4.0513" y2="47.8663" layer="21"/>
<rectangle x1="6.5405" y1="47.8409" x2="8.5471" y2="47.8663" layer="21"/>
<rectangle x1="8.8265" y1="47.8409" x2="11.1379" y2="47.8663" layer="21"/>
<rectangle x1="1.7907" y1="47.8663" x2="4.1021" y2="47.8917" layer="21"/>
<rectangle x1="6.5913" y1="47.8663" x2="8.5471" y2="47.8917" layer="21"/>
<rectangle x1="8.8519" y1="47.8663" x2="11.1125" y2="47.8917" layer="21"/>
<rectangle x1="1.7907" y1="47.8917" x2="4.1275" y2="47.9171" layer="21"/>
<rectangle x1="6.6167" y1="47.8917" x2="8.5725" y2="47.9171" layer="21"/>
<rectangle x1="8.8773" y1="47.8917" x2="11.0871" y2="47.9171" layer="21"/>
<rectangle x1="1.7653" y1="47.9171" x2="4.1783" y2="47.9425" layer="21"/>
<rectangle x1="6.6421" y1="47.9171" x2="8.5979" y2="47.9425" layer="21"/>
<rectangle x1="8.9027" y1="47.9171" x2="11.0617" y2="47.9425" layer="21"/>
<rectangle x1="1.7653" y1="47.9425" x2="4.2291" y2="47.9679" layer="21"/>
<rectangle x1="6.6929" y1="47.9425" x2="8.6233" y2="47.9679" layer="21"/>
<rectangle x1="8.9281" y1="47.9425" x2="11.0109" y2="47.9679" layer="21"/>
<rectangle x1="1.7653" y1="47.9679" x2="4.2799" y2="47.9933" layer="21"/>
<rectangle x1="6.7437" y1="47.9679" x2="8.6487" y2="47.9933" layer="21"/>
<rectangle x1="8.9535" y1="47.9679" x2="10.9855" y2="47.9933" layer="21"/>
<rectangle x1="1.7653" y1="47.9933" x2="4.3561" y2="48.0187" layer="21"/>
<rectangle x1="6.7691" y1="47.9933" x2="8.6741" y2="48.0187" layer="21"/>
<rectangle x1="9.0043" y1="47.9933" x2="10.9601" y2="48.0187" layer="21"/>
<rectangle x1="1.7399" y1="48.0187" x2="4.4069" y2="48.0441" layer="21"/>
<rectangle x1="6.8199" y1="48.0187" x2="8.7249" y2="48.0441" layer="21"/>
<rectangle x1="9.0297" y1="48.0187" x2="10.9093" y2="48.0441" layer="21"/>
<rectangle x1="1.7399" y1="48.0441" x2="4.4831" y2="48.0695" layer="21"/>
<rectangle x1="6.8707" y1="48.0441" x2="8.7503" y2="48.0695" layer="21"/>
<rectangle x1="9.0805" y1="48.0441" x2="10.8839" y2="48.0695" layer="21"/>
<rectangle x1="1.7399" y1="48.0695" x2="4.5593" y2="48.0949" layer="21"/>
<rectangle x1="6.9215" y1="48.0695" x2="8.7503" y2="48.0949" layer="21"/>
<rectangle x1="9.1313" y1="48.0695" x2="10.8331" y2="48.0949" layer="21"/>
<rectangle x1="1.7399" y1="48.0949" x2="4.6609" y2="48.1203" layer="21"/>
<rectangle x1="6.9723" y1="48.0949" x2="8.6995" y2="48.1203" layer="21"/>
<rectangle x1="9.1567" y1="48.0949" x2="10.7823" y2="48.1203" layer="21"/>
<rectangle x1="1.7399" y1="48.1203" x2="4.7625" y2="48.1457" layer="21"/>
<rectangle x1="7.0485" y1="48.1203" x2="8.6233" y2="48.1457" layer="21"/>
<rectangle x1="9.2329" y1="48.1203" x2="10.7315" y2="48.1457" layer="21"/>
<rectangle x1="1.7399" y1="48.1457" x2="4.9149" y2="48.1711" layer="21"/>
<rectangle x1="7.1247" y1="48.1457" x2="8.5471" y2="48.1711" layer="21"/>
<rectangle x1="9.2837" y1="48.1457" x2="10.6807" y2="48.1711" layer="21"/>
<rectangle x1="1.7145" y1="48.1711" x2="5.1943" y2="48.1965" layer="21"/>
<rectangle x1="5.7531" y1="48.1711" x2="5.9563" y2="48.1965" layer="21"/>
<rectangle x1="7.2009" y1="48.1711" x2="8.4709" y2="48.1965" layer="21"/>
<rectangle x1="9.3599" y1="48.1711" x2="10.6045" y2="48.1965" layer="21"/>
<rectangle x1="1.7145" y1="48.1965" x2="5.9817" y2="48.2219" layer="21"/>
<rectangle x1="7.3025" y1="48.1965" x2="8.3439" y2="48.2219" layer="21"/>
<rectangle x1="9.4361" y1="48.1965" x2="10.5029" y2="48.2219" layer="21"/>
<rectangle x1="1.7145" y1="48.2219" x2="5.9817" y2="48.2473" layer="21"/>
<rectangle x1="7.4295" y1="48.2219" x2="8.2169" y2="48.2473" layer="21"/>
<rectangle x1="9.5377" y1="48.2219" x2="10.4013" y2="48.2473" layer="21"/>
<rectangle x1="1.7145" y1="48.2473" x2="5.9817" y2="48.2727" layer="21"/>
<rectangle x1="7.6835" y1="48.2473" x2="7.9629" y2="48.2727" layer="21"/>
<rectangle x1="9.6901" y1="48.2473" x2="10.2489" y2="48.2727" layer="21"/>
<rectangle x1="1.7145" y1="48.2727" x2="6.0071" y2="48.2981" layer="21"/>
<rectangle x1="1.7145" y1="48.2981" x2="6.0071" y2="48.3235" layer="21"/>
<rectangle x1="1.7145" y1="48.3235" x2="6.0071" y2="48.3489" layer="21"/>
<rectangle x1="1.7145" y1="48.3489" x2="6.0071" y2="48.3743" layer="21"/>
<rectangle x1="1.7145" y1="48.3743" x2="6.0071" y2="48.3997" layer="21"/>
<rectangle x1="1.6891" y1="48.3997" x2="6.0071" y2="48.4251" layer="21"/>
<rectangle x1="1.6891" y1="48.4251" x2="6.0071" y2="48.4505" layer="21"/>
<rectangle x1="1.6891" y1="48.4505" x2="6.0071" y2="48.4759" layer="21"/>
<rectangle x1="1.6891" y1="48.4759" x2="5.9817" y2="48.5013" layer="21"/>
<rectangle x1="1.6891" y1="48.5013" x2="5.9817" y2="48.5267" layer="21"/>
<rectangle x1="1.6891" y1="48.5267" x2="5.9817" y2="48.5521" layer="21"/>
<rectangle x1="1.6891" y1="48.5521" x2="5.9563" y2="48.5775" layer="21"/>
<rectangle x1="1.6891" y1="48.5775" x2="5.9563" y2="48.6029" layer="21"/>
<rectangle x1="1.6891" y1="48.6029" x2="5.9563" y2="48.6283" layer="21"/>
<rectangle x1="1.6891" y1="48.6283" x2="5.9309" y2="48.6537" layer="21"/>
<rectangle x1="1.6891" y1="48.6537" x2="5.9309" y2="48.6791" layer="21"/>
<rectangle x1="1.6891" y1="48.6791" x2="5.9055" y2="48.7045" layer="21"/>
<rectangle x1="1.6891" y1="48.7045" x2="5.8801" y2="48.7299" layer="21"/>
<rectangle x1="1.6891" y1="48.7299" x2="5.8801" y2="48.7553" layer="21"/>
<rectangle x1="1.6891" y1="48.7553" x2="5.8547" y2="48.7807" layer="21"/>
<rectangle x1="1.6891" y1="48.7807" x2="5.8293" y2="48.8061" layer="21"/>
<rectangle x1="1.6891" y1="48.8061" x2="5.8039" y2="48.8315" layer="21"/>
<rectangle x1="1.6891" y1="48.8315" x2="5.7785" y2="48.8569" layer="21"/>
<rectangle x1="1.6891" y1="48.8569" x2="5.7785" y2="48.8823" layer="21"/>
<rectangle x1="1.6891" y1="48.8823" x2="5.7531" y2="48.9077" layer="21"/>
<rectangle x1="1.6891" y1="48.9077" x2="5.7277" y2="48.9331" layer="21"/>
<rectangle x1="1.6891" y1="48.9331" x2="5.7023" y2="48.9585" layer="21"/>
<rectangle x1="1.6891" y1="48.9585" x2="5.6769" y2="48.9839" layer="21"/>
<rectangle x1="1.6891" y1="48.9839" x2="5.6515" y2="49.0093" layer="21"/>
<rectangle x1="1.6891" y1="49.0093" x2="5.6261" y2="49.0347" layer="21"/>
<rectangle x1="1.7145" y1="49.0347" x2="5.6007" y2="49.0601" layer="21"/>
<rectangle x1="1.7145" y1="49.0601" x2="5.6007" y2="49.0855" layer="21"/>
<rectangle x1="1.7145" y1="49.0855" x2="5.5753" y2="49.1109" layer="21"/>
<rectangle x1="1.7145" y1="49.1109" x2="5.5499" y2="49.1363" layer="21"/>
<rectangle x1="1.7145" y1="49.1363" x2="5.5499" y2="49.1617" layer="21"/>
<rectangle x1="1.7145" y1="49.1617" x2="5.5245" y2="49.1871" layer="21"/>
<rectangle x1="1.7145" y1="49.1871" x2="5.4991" y2="49.2125" layer="21"/>
<rectangle x1="1.7145" y1="49.2125" x2="5.4991" y2="49.2379" layer="21"/>
<rectangle x1="1.7145" y1="49.2379" x2="5.4737" y2="49.2633" layer="21"/>
<rectangle x1="1.7399" y1="49.2633" x2="5.4483" y2="49.2887" layer="21"/>
<rectangle x1="1.7399" y1="49.2887" x2="5.4483" y2="49.3141" layer="21"/>
<rectangle x1="1.7399" y1="49.3141" x2="5.4229" y2="49.3395" layer="21"/>
<rectangle x1="1.7399" y1="49.3395" x2="5.4229" y2="49.3649" layer="21"/>
<rectangle x1="1.7399" y1="49.3649" x2="5.3975" y2="49.3903" layer="21"/>
<rectangle x1="1.7399" y1="49.3903" x2="5.3975" y2="49.4157" layer="21"/>
<rectangle x1="1.7653" y1="49.4157" x2="5.3975" y2="49.4411" layer="21"/>
<rectangle x1="1.7653" y1="49.4411" x2="5.3721" y2="49.4665" layer="21"/>
<rectangle x1="1.7653" y1="49.4665" x2="5.3721" y2="49.4919" layer="21"/>
<rectangle x1="1.7653" y1="49.4919" x2="5.3467" y2="49.5173" layer="21"/>
<rectangle x1="1.7653" y1="49.5173" x2="5.3467" y2="49.5427" layer="21"/>
<rectangle x1="1.7907" y1="49.5427" x2="5.3467" y2="49.5681" layer="21"/>
<rectangle x1="1.7907" y1="49.5681" x2="5.3213" y2="49.5935" layer="21"/>
<rectangle x1="1.7907" y1="49.5935" x2="5.3213" y2="49.6189" layer="21"/>
<rectangle x1="1.7907" y1="49.6189" x2="5.3213" y2="49.6443" layer="21"/>
<rectangle x1="1.8161" y1="49.6443" x2="5.3213" y2="49.6697" layer="21"/>
<rectangle x1="1.8161" y1="49.6697" x2="5.3213" y2="49.6951" layer="21"/>
<rectangle x1="1.8161" y1="49.6951" x2="5.2959" y2="49.7205" layer="21"/>
<rectangle x1="1.8161" y1="49.7205" x2="5.2959" y2="49.7459" layer="21"/>
<rectangle x1="1.8415" y1="49.7459" x2="5.2959" y2="49.7713" layer="21"/>
<rectangle x1="1.8415" y1="49.7713" x2="5.2959" y2="49.7967" layer="21"/>
<rectangle x1="1.8415" y1="49.7967" x2="5.2959" y2="49.8221" layer="21"/>
<rectangle x1="1.8669" y1="49.8221" x2="5.2959" y2="49.8475" layer="21"/>
<rectangle x1="1.8669" y1="49.8475" x2="5.2959" y2="49.8729" layer="21"/>
<rectangle x1="1.8669" y1="49.8729" x2="5.2959" y2="49.8983" layer="21"/>
<rectangle x1="1.8923" y1="49.8983" x2="5.2959" y2="49.9237" layer="21"/>
<rectangle x1="1.8923" y1="49.9237" x2="5.2959" y2="49.9491" layer="21"/>
<rectangle x1="1.8923" y1="49.9491" x2="5.3213" y2="49.9745" layer="21"/>
<rectangle x1="1.9177" y1="49.9745" x2="5.3213" y2="49.9999" layer="21"/>
<rectangle x1="1.9177" y1="49.9999" x2="5.3213" y2="50.0253" layer="21"/>
<rectangle x1="1.9177" y1="50.0253" x2="5.3213" y2="50.0507" layer="21"/>
<rectangle x1="1.9431" y1="50.0507" x2="5.3213" y2="50.0761" layer="21"/>
<rectangle x1="1.9431" y1="50.0761" x2="5.3467" y2="50.1015" layer="21"/>
<rectangle x1="1.9685" y1="50.1015" x2="5.3467" y2="50.1269" layer="21"/>
<rectangle x1="1.9685" y1="50.1269" x2="5.3467" y2="50.1523" layer="21"/>
<rectangle x1="1.9685" y1="50.1523" x2="5.3721" y2="50.1777" layer="21"/>
<rectangle x1="1.9939" y1="50.1777" x2="5.3721" y2="50.2031" layer="21"/>
<rectangle x1="1.9939" y1="50.2031" x2="5.3975" y2="50.2285" layer="21"/>
<rectangle x1="2.0193" y1="50.2285" x2="5.3975" y2="50.2539" layer="21"/>
<rectangle x1="2.0193" y1="50.2539" x2="5.3975" y2="50.2793" layer="21"/>
<rectangle x1="2.0447" y1="50.2793" x2="5.4229" y2="50.3047" layer="21"/>
<rectangle x1="2.0447" y1="50.3047" x2="5.4483" y2="50.3301" layer="21"/>
<rectangle x1="2.0701" y1="50.3301" x2="5.4483" y2="50.3555" layer="21"/>
<rectangle x1="2.0701" y1="50.3555" x2="5.4737" y2="50.3809" layer="21"/>
<rectangle x1="2.0955" y1="50.3809" x2="5.4737" y2="50.4063" layer="21"/>
<rectangle x1="2.0955" y1="50.4063" x2="5.4991" y2="50.4317" layer="21"/>
<rectangle x1="2.1209" y1="50.4317" x2="5.5245" y2="50.4571" layer="21"/>
<rectangle x1="2.1209" y1="50.4571" x2="5.5245" y2="50.4825" layer="21"/>
<rectangle x1="2.1463" y1="50.4825" x2="5.5499" y2="50.5079" layer="21"/>
<rectangle x1="2.1463" y1="50.5079" x2="5.5753" y2="50.5333" layer="21"/>
<rectangle x1="2.1717" y1="50.5333" x2="5.6007" y2="50.5587" layer="21"/>
<rectangle x1="2.1717" y1="50.5587" x2="5.6007" y2="50.5841" layer="21"/>
<rectangle x1="2.1971" y1="50.5841" x2="5.6261" y2="50.6095" layer="21"/>
<rectangle x1="2.1971" y1="50.6095" x2="5.6515" y2="50.6349" layer="21"/>
<rectangle x1="2.2225" y1="50.6349" x2="5.6769" y2="50.6603" layer="21"/>
<rectangle x1="2.2479" y1="50.6603" x2="5.7023" y2="50.6857" layer="21"/>
<rectangle x1="2.2479" y1="50.6857" x2="5.7277" y2="50.7111" layer="21"/>
<rectangle x1="2.2733" y1="50.7111" x2="5.7531" y2="50.7365" layer="21"/>
<rectangle x1="2.2987" y1="50.7365" x2="5.7785" y2="50.7619" layer="21"/>
<rectangle x1="2.2987" y1="50.7619" x2="5.8039" y2="50.7873" layer="21"/>
<rectangle x1="2.3241" y1="50.7873" x2="5.8293" y2="50.8127" layer="21"/>
<rectangle x1="2.3495" y1="50.8127" x2="5.8547" y2="50.8381" layer="21"/>
<rectangle x1="2.3495" y1="50.8381" x2="5.8801" y2="50.8635" layer="21"/>
<rectangle x1="2.3749" y1="50.8635" x2="5.9055" y2="50.8889" layer="21"/>
<rectangle x1="6.6929" y1="50.8635" x2="6.7183" y2="50.8889" layer="21"/>
<rectangle x1="2.4003" y1="50.8889" x2="5.9563" y2="50.9143" layer="21"/>
<rectangle x1="6.6675" y1="50.8889" x2="6.7437" y2="50.9143" layer="21"/>
<rectangle x1="2.4003" y1="50.9143" x2="5.9817" y2="50.9397" layer="21"/>
<rectangle x1="6.6421" y1="50.9143" x2="6.7945" y2="50.9397" layer="21"/>
<rectangle x1="2.4257" y1="50.9397" x2="6.0071" y2="50.9651" layer="21"/>
<rectangle x1="6.6421" y1="50.9397" x2="6.8199" y2="50.9651" layer="21"/>
<rectangle x1="2.4511" y1="50.9651" x2="6.0325" y2="50.9905" layer="21"/>
<rectangle x1="6.6675" y1="50.9651" x2="6.8453" y2="50.9905" layer="21"/>
<rectangle x1="2.4765" y1="50.9905" x2="6.0579" y2="51.0159" layer="21"/>
<rectangle x1="6.6929" y1="50.9905" x2="6.8707" y2="51.0159" layer="21"/>
<rectangle x1="2.4765" y1="51.0159" x2="6.0833" y2="51.0413" layer="21"/>
<rectangle x1="6.7183" y1="51.0159" x2="6.8961" y2="51.0413" layer="21"/>
<rectangle x1="2.5019" y1="51.0413" x2="6.1087" y2="51.0667" layer="21"/>
<rectangle x1="6.7437" y1="51.0413" x2="6.9469" y2="51.0667" layer="21"/>
<rectangle x1="2.5273" y1="51.0667" x2="6.1341" y2="51.0921" layer="21"/>
<rectangle x1="6.7691" y1="51.0667" x2="6.9723" y2="51.0921" layer="21"/>
<rectangle x1="2.5527" y1="51.0921" x2="6.1595" y2="51.1175" layer="21"/>
<rectangle x1="6.7691" y1="51.0921" x2="6.9977" y2="51.1175" layer="21"/>
<rectangle x1="2.5781" y1="51.1175" x2="6.1849" y2="51.1429" layer="21"/>
<rectangle x1="6.7945" y1="51.1175" x2="7.0231" y2="51.1429" layer="21"/>
<rectangle x1="2.5781" y1="51.1429" x2="6.2103" y2="51.1683" layer="21"/>
<rectangle x1="6.8199" y1="51.1429" x2="7.0485" y2="51.1683" layer="21"/>
<rectangle x1="2.6035" y1="51.1683" x2="6.2357" y2="51.1937" layer="21"/>
<rectangle x1="6.8453" y1="51.1683" x2="7.0739" y2="51.1937" layer="21"/>
<rectangle x1="2.6289" y1="51.1937" x2="6.2865" y2="51.2191" layer="21"/>
<rectangle x1="6.8707" y1="51.1937" x2="7.1247" y2="51.2191" layer="21"/>
<rectangle x1="2.6543" y1="51.2191" x2="6.3119" y2="51.2445" layer="21"/>
<rectangle x1="6.8961" y1="51.2191" x2="7.1501" y2="51.2445" layer="21"/>
<rectangle x1="2.6797" y1="51.2445" x2="6.3373" y2="51.2699" layer="21"/>
<rectangle x1="6.9215" y1="51.2445" x2="7.1755" y2="51.2699" layer="21"/>
<rectangle x1="2.7051" y1="51.2699" x2="6.3627" y2="51.2953" layer="21"/>
<rectangle x1="6.9469" y1="51.2699" x2="7.2009" y2="51.2953" layer="21"/>
<rectangle x1="2.7305" y1="51.2953" x2="6.3881" y2="51.3207" layer="21"/>
<rectangle x1="6.9469" y1="51.2953" x2="7.2263" y2="51.3207" layer="21"/>
<rectangle x1="2.7559" y1="51.3207" x2="6.4135" y2="51.3461" layer="21"/>
<rectangle x1="6.9723" y1="51.3207" x2="7.2771" y2="51.3461" layer="21"/>
<rectangle x1="2.7813" y1="51.3461" x2="6.4389" y2="51.3715" layer="21"/>
<rectangle x1="6.9977" y1="51.3461" x2="7.3025" y2="51.3715" layer="21"/>
<rectangle x1="2.7813" y1="51.3715" x2="6.4643" y2="51.3969" layer="21"/>
<rectangle x1="7.0231" y1="51.3715" x2="7.3279" y2="51.3969" layer="21"/>
<rectangle x1="8.0391" y1="51.3715" x2="8.0645" y2="51.3969" layer="21"/>
<rectangle x1="2.8067" y1="51.3969" x2="6.4897" y2="51.4223" layer="21"/>
<rectangle x1="7.0485" y1="51.3969" x2="7.3533" y2="51.4223" layer="21"/>
<rectangle x1="8.0645" y1="51.3969" x2="8.1153" y2="51.4223" layer="21"/>
<rectangle x1="2.8321" y1="51.4223" x2="6.5151" y2="51.4477" layer="21"/>
<rectangle x1="7.0739" y1="51.4223" x2="7.3787" y2="51.4477" layer="21"/>
<rectangle x1="8.0899" y1="51.4223" x2="8.1407" y2="51.4477" layer="21"/>
<rectangle x1="2.8575" y1="51.4477" x2="6.5405" y2="51.4731" layer="21"/>
<rectangle x1="7.0993" y1="51.4477" x2="7.4041" y2="51.4731" layer="21"/>
<rectangle x1="8.1153" y1="51.4477" x2="8.1915" y2="51.4731" layer="21"/>
<rectangle x1="2.9083" y1="51.4731" x2="6.5913" y2="51.4985" layer="21"/>
<rectangle x1="7.0993" y1="51.4731" x2="7.4549" y2="51.4985" layer="21"/>
<rectangle x1="8.1407" y1="51.4731" x2="8.2169" y2="51.4985" layer="21"/>
<rectangle x1="2.9337" y1="51.4985" x2="6.6167" y2="51.5239" layer="21"/>
<rectangle x1="7.1247" y1="51.4985" x2="7.4803" y2="51.5239" layer="21"/>
<rectangle x1="8.1661" y1="51.4985" x2="8.2677" y2="51.5239" layer="21"/>
<rectangle x1="2.9591" y1="51.5239" x2="6.6421" y2="51.5493" layer="21"/>
<rectangle x1="7.1501" y1="51.5239" x2="7.5057" y2="51.5493" layer="21"/>
<rectangle x1="8.1915" y1="51.5239" x2="8.2931" y2="51.5493" layer="21"/>
<rectangle x1="2.9845" y1="51.5493" x2="6.6675" y2="51.5747" layer="21"/>
<rectangle x1="7.1755" y1="51.5493" x2="7.5311" y2="51.5747" layer="21"/>
<rectangle x1="8.2169" y1="51.5493" x2="8.3439" y2="51.5747" layer="21"/>
<rectangle x1="3.0099" y1="51.5747" x2="6.6929" y2="51.6001" layer="21"/>
<rectangle x1="7.2009" y1="51.5747" x2="7.5565" y2="51.6001" layer="21"/>
<rectangle x1="8.2423" y1="51.5747" x2="8.3693" y2="51.6001" layer="21"/>
<rectangle x1="3.0353" y1="51.6001" x2="6.7183" y2="51.6255" layer="21"/>
<rectangle x1="7.2263" y1="51.6001" x2="7.6073" y2="51.6255" layer="21"/>
<rectangle x1="8.2677" y1="51.6001" x2="8.4201" y2="51.6255" layer="21"/>
<rectangle x1="3.0607" y1="51.6255" x2="6.7437" y2="51.6509" layer="21"/>
<rectangle x1="7.2517" y1="51.6255" x2="7.6327" y2="51.6509" layer="21"/>
<rectangle x1="8.2931" y1="51.6255" x2="8.4455" y2="51.6509" layer="21"/>
<rectangle x1="3.0861" y1="51.6509" x2="6.7691" y2="51.6763" layer="21"/>
<rectangle x1="7.2771" y1="51.6509" x2="7.6581" y2="51.6763" layer="21"/>
<rectangle x1="8.2931" y1="51.6509" x2="8.4963" y2="51.6763" layer="21"/>
<rectangle x1="3.1369" y1="51.6763" x2="6.7945" y2="51.7017" layer="21"/>
<rectangle x1="7.2771" y1="51.6763" x2="7.6835" y2="51.7017" layer="21"/>
<rectangle x1="8.3185" y1="51.6763" x2="8.5217" y2="51.7017" layer="21"/>
<rectangle x1="3.1623" y1="51.7017" x2="6.8199" y2="51.7271" layer="21"/>
<rectangle x1="7.3025" y1="51.7017" x2="7.7089" y2="51.7271" layer="21"/>
<rectangle x1="8.3439" y1="51.7017" x2="8.5725" y2="51.7271" layer="21"/>
<rectangle x1="3.1877" y1="51.7271" x2="6.8707" y2="51.7525" layer="21"/>
<rectangle x1="7.3279" y1="51.7271" x2="7.7343" y2="51.7525" layer="21"/>
<rectangle x1="8.3693" y1="51.7271" x2="8.5979" y2="51.7525" layer="21"/>
<rectangle x1="3.2131" y1="51.7525" x2="6.8961" y2="51.7779" layer="21"/>
<rectangle x1="7.3533" y1="51.7525" x2="7.7851" y2="51.7779" layer="21"/>
<rectangle x1="8.3947" y1="51.7525" x2="8.6487" y2="51.7779" layer="21"/>
<rectangle x1="3.2639" y1="51.7779" x2="6.9215" y2="51.8033" layer="21"/>
<rectangle x1="7.3787" y1="51.7779" x2="7.8105" y2="51.8033" layer="21"/>
<rectangle x1="8.4201" y1="51.7779" x2="8.6741" y2="51.8033" layer="21"/>
<rectangle x1="3.2893" y1="51.8033" x2="6.9469" y2="51.8287" layer="21"/>
<rectangle x1="7.4041" y1="51.8033" x2="7.8359" y2="51.8287" layer="21"/>
<rectangle x1="8.4455" y1="51.8033" x2="8.7249" y2="51.8287" layer="21"/>
<rectangle x1="3.3147" y1="51.8287" x2="6.9723" y2="51.8541" layer="21"/>
<rectangle x1="7.4295" y1="51.8287" x2="7.8613" y2="51.8541" layer="21"/>
<rectangle x1="8.4709" y1="51.8287" x2="8.7503" y2="51.8541" layer="21"/>
<rectangle x1="3.3655" y1="51.8541" x2="6.9977" y2="51.8795" layer="21"/>
<rectangle x1="7.4295" y1="51.8541" x2="7.8867" y2="51.8795" layer="21"/>
<rectangle x1="8.4963" y1="51.8541" x2="8.7503" y2="51.8795" layer="21"/>
<rectangle x1="3.3909" y1="51.8795" x2="7.0231" y2="51.9049" layer="21"/>
<rectangle x1="7.4549" y1="51.8795" x2="7.9375" y2="51.9049" layer="21"/>
<rectangle x1="8.5217" y1="51.8795" x2="8.7249" y2="51.9049" layer="21"/>
<rectangle x1="3.4163" y1="51.9049" x2="7.0485" y2="51.9303" layer="21"/>
<rectangle x1="7.4803" y1="51.9049" x2="7.9629" y2="51.9303" layer="21"/>
<rectangle x1="8.5217" y1="51.9049" x2="8.6741" y2="51.9303" layer="21"/>
<rectangle x1="3.4671" y1="51.9303" x2="7.0739" y2="51.9557" layer="21"/>
<rectangle x1="7.5057" y1="51.9303" x2="7.9883" y2="51.9557" layer="21"/>
<rectangle x1="8.5471" y1="51.9303" x2="8.6487" y2="51.9557" layer="21"/>
<rectangle x1="3.4925" y1="51.9557" x2="7.0993" y2="51.9811" layer="21"/>
<rectangle x1="7.5311" y1="51.9557" x2="8.0137" y2="51.9811" layer="21"/>
<rectangle x1="8.5725" y1="51.9557" x2="8.5979" y2="51.9811" layer="21"/>
<rectangle x1="3.5433" y1="51.9811" x2="7.1501" y2="52.0065" layer="21"/>
<rectangle x1="7.5565" y1="51.9811" x2="8.0391" y2="52.0065" layer="21"/>
<rectangle x1="3.5941" y1="52.0065" x2="7.1755" y2="52.0319" layer="21"/>
<rectangle x1="7.5819" y1="52.0065" x2="8.0645" y2="52.0319" layer="21"/>
<rectangle x1="3.6195" y1="52.0319" x2="7.2009" y2="52.0573" layer="21"/>
<rectangle x1="7.5819" y1="52.0319" x2="8.1153" y2="52.0573" layer="21"/>
<rectangle x1="3.6703" y1="52.0573" x2="7.2263" y2="52.0827" layer="21"/>
<rectangle x1="7.6073" y1="52.0573" x2="8.1407" y2="52.0827" layer="21"/>
<rectangle x1="3.7211" y1="52.0827" x2="7.2517" y2="52.1081" layer="21"/>
<rectangle x1="7.6327" y1="52.0827" x2="8.1661" y2="52.1081" layer="21"/>
<rectangle x1="3.7465" y1="52.1081" x2="7.2771" y2="52.1335" layer="21"/>
<rectangle x1="7.6581" y1="52.1081" x2="8.1915" y2="52.1335" layer="21"/>
<rectangle x1="3.7973" y1="52.1335" x2="7.3025" y2="52.1589" layer="21"/>
<rectangle x1="7.6835" y1="52.1335" x2="8.2169" y2="52.1589" layer="21"/>
<rectangle x1="3.8481" y1="52.1589" x2="7.3279" y2="52.1843" layer="21"/>
<rectangle x1="7.7089" y1="52.1589" x2="8.2423" y2="52.1843" layer="21"/>
<rectangle x1="3.8989" y1="52.1843" x2="7.3787" y2="52.2097" layer="21"/>
<rectangle x1="7.7343" y1="52.1843" x2="8.2169" y2="52.2097" layer="21"/>
<rectangle x1="3.9497" y1="52.2097" x2="7.4041" y2="52.2351" layer="21"/>
<rectangle x1="7.7597" y1="52.2097" x2="8.1661" y2="52.2351" layer="21"/>
<rectangle x1="4.0005" y1="52.2351" x2="7.4295" y2="52.2605" layer="21"/>
<rectangle x1="7.7597" y1="52.2351" x2="8.1153" y2="52.2605" layer="21"/>
<rectangle x1="4.0513" y1="52.2605" x2="7.4549" y2="52.2859" layer="21"/>
<rectangle x1="7.7851" y1="52.2605" x2="8.0391" y2="52.2859" layer="21"/>
<rectangle x1="4.1021" y1="52.2859" x2="7.4803" y2="52.3113" layer="21"/>
<rectangle x1="7.8105" y1="52.2859" x2="7.9883" y2="52.3113" layer="21"/>
<rectangle x1="4.1529" y1="52.3113" x2="7.5057" y2="52.3367" layer="21"/>
<rectangle x1="7.8359" y1="52.3113" x2="7.9375" y2="52.3367" layer="21"/>
<rectangle x1="4.2037" y1="52.3367" x2="7.5311" y2="52.3621" layer="21"/>
<rectangle x1="7.8613" y1="52.3367" x2="7.8867" y2="52.3621" layer="21"/>
<rectangle x1="4.2799" y1="52.3621" x2="7.5565" y2="52.3875" layer="21"/>
<rectangle x1="4.3307" y1="52.3875" x2="7.6073" y2="52.4129" layer="21"/>
<rectangle x1="4.4069" y1="52.4129" x2="7.6327" y2="52.4383" layer="21"/>
<rectangle x1="4.4831" y1="52.4383" x2="7.6327" y2="52.4637" layer="21"/>
<rectangle x1="4.5593" y1="52.4637" x2="7.5819" y2="52.4891" layer="21"/>
<rectangle x1="4.6355" y1="52.4891" x2="7.5057" y2="52.5145" layer="21"/>
<rectangle x1="4.7117" y1="52.5145" x2="7.4041" y2="52.5399" layer="21"/>
<rectangle x1="4.7879" y1="52.5399" x2="7.3279" y2="52.5653" layer="21"/>
<rectangle x1="4.8895" y1="52.5653" x2="7.2263" y2="52.5907" layer="21"/>
<rectangle x1="5.0165" y1="52.5907" x2="7.1247" y2="52.6161" layer="21"/>
<rectangle x1="5.1181" y1="52.6161" x2="6.9977" y2="52.6415" layer="21"/>
<rectangle x1="5.2705" y1="52.6415" x2="6.8453" y2="52.6669" layer="21"/>
<rectangle x1="5.4483" y1="52.6669" x2="6.6675" y2="52.6923" layer="21"/>
<rectangle x1="5.7023" y1="52.6923" x2="6.4135" y2="52.7177" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="BEAGLEBONE_BLACK">
<description>Schematic symbol for BeagleBone Black, Rev C. See the official BBB wiki for more information: http://elinux.org/Beagleboard:BeagleBoneBlack</description>
<pin name="P8.1" x="-53.34" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.2" x="-50.8" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.3" x="-48.26" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.4" x="-45.72" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.5" x="-43.18" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.6" x="-40.64" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.7" x="-38.1" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.8" x="-35.56" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.9" x="-33.02" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.10" x="-30.48" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.11" x="-27.94" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.12" x="-25.4" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.13" x="-22.86" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.14" x="-20.32" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.15" x="-17.78" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.16" x="-15.24" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.17" x="-12.7" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.18" x="-10.16" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.19" x="-7.62" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.20" x="-5.08" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.21" x="-2.54" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.22" x="0" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.23" x="2.54" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.24" x="5.08" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.25" x="7.62" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.26" x="10.16" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.27" x="12.7" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.28" x="15.24" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.29" x="17.78" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.30" x="20.32" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.31" x="22.86" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.32" x="25.4" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.33" x="27.94" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.34" x="30.48" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.35" x="33.02" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.36" x="35.56" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.37" x="38.1" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.38" x="40.64" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.39" x="43.18" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.40" x="45.72" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.41" x="48.26" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.42" x="50.8" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.43" x="53.34" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.44" x="55.88" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.45" x="58.42" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.46" x="60.96" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P9.1" x="-55.88" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.2" x="-53.34" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.3" x="-50.8" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.4" x="-48.26" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.5" x="-45.72" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.6" x="-43.18" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.7" x="-40.64" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.8" x="-38.1" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.9" x="-35.56" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.10" x="-33.02" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.11" x="-30.48" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.12" x="-27.94" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.13" x="-25.4" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.14" x="-22.86" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.15" x="-20.32" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.16" x="-17.78" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.17" x="-15.24" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.18" x="-12.7" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.19" x="-10.16" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.20" x="-7.62" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.21" x="-5.08" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.22" x="-2.54" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.23" x="0" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.24" x="2.54" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.25" x="5.08" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.26" x="7.62" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.27" x="10.16" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.28" x="12.7" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.29" x="15.24" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.30" x="17.78" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.31" x="20.32" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.32" x="22.86" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.33" x="25.4" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.34" x="27.94" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.35" x="30.48" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.36" x="33.02" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.37" x="35.56" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.38" x="38.1" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.39" x="40.64" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.40" x="43.18" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.41" x="45.72" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.42" x="48.26" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.43" x="50.8" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.44" x="53.34" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.45" x="55.88" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.46" x="58.42" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="J1.1" x="-15.24" y="-15.24" visible="pin" length="short" rot="R90"/>
<pin name="J1.2" x="-12.7" y="-15.24" visible="pin" length="short" rot="R90"/>
<pin name="J1.3" x="-10.16" y="-15.24" visible="pin" length="short" rot="R90"/>
<pin name="J1.4" x="-7.62" y="-15.24" visible="pin" length="short" rot="R90"/>
<pin name="J1.5" x="-5.08" y="-15.24" visible="pin" length="short" rot="R90"/>
<pin name="J1.6" x="-2.54" y="-15.24" visible="pin" length="short" rot="R90"/>
<rectangle x1="-83.82" y1="2.54" x2="-66.04" y2="15.24" layer="94"/>
<rectangle x1="66.04" y1="-30.48" x2="81.28" y2="-17.78" layer="94"/>
<rectangle x1="71.12" y1="-15.24" x2="81.28" y2="-7.62" layer="94"/>
<rectangle x1="-83.82" y1="20.32" x2="-76.2" y2="27.94" layer="94"/>
<text x="-17.018" y="-4.826" size="1.778" layer="94">J1 - Serial</text>
<text x="-75.184" y="20.32" size="1.778" layer="94">USB mini
(Client)
(Bottom)</text>
<text x="-65.278" y="13.208" size="1.778" layer="94">Ethernet</text>
<text x="65.532" y="-18.288" size="1.778" layer="94" rot="R180">USB-A
(Host)</text>
<text x="71.12" y="-7.62" size="1.778" layer="94" rot="R180">   HDMI
(Bottom)</text>
<wire x1="-83.82" y1="-40.64" x2="-83.82" y2="43.18" width="0.254" layer="94"/>
<wire x1="-83.82" y1="43.18" x2="-76.2" y2="50.8" width="0.254" layer="94" curve="-90"/>
<wire x1="-76.2" y1="50.8" x2="66.04" y2="50.8" width="0.254" layer="94"/>
<wire x1="66.04" y1="50.8" x2="81.28" y2="35.56" width="0.254" layer="94" curve="-90"/>
<wire x1="81.28" y1="35.56" x2="81.28" y2="-33.02" width="0.254" layer="94"/>
<wire x1="81.28" y1="-33.02" x2="66.04" y2="-48.26" width="0.254" layer="94" curve="-90"/>
<wire x1="66.04" y1="-48.26" x2="-76.2" y2="-48.26" width="0.254" layer="94"/>
<wire x1="-76.2" y1="-48.26" x2="-83.82" y2="-40.64" width="0.254" layer="94" curve="-90"/>
<text x="-45.72" y="20.32" size="5.08" layer="94">BeagleBone Black Rev.C</text>
<rectangle x1="-83.82" y1="-27.94" x2="-71.12" y2="-20.32" layer="94"/>
<text x="-70.358" y="-22.352" size="1.778" layer="94">+5V</text>
<wire x1="-17.78" y1="-12.7" x2="0" y2="-12.7" width="0.254" layer="94" style="shortdash"/>
<wire x1="0" y1="-12.7" x2="0" y2="-2.54" width="0.254" layer="94" style="shortdash"/>
<wire x1="0" y1="-2.54" x2="-17.78" y2="-2.54" width="0.254" layer="94" style="shortdash"/>
<wire x1="-17.78" y1="-2.54" x2="-17.78" y2="-12.7" width="0.254" layer="94" style="shortdash"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BEAGLEBONE_BLACK" prefix="PCB">
<description>BeagleBone Black Rev. C device with associated package to help create a cape. 
NOTE: Other considerations when making a Cape (mechanical allowances for tall BBB components, EEPROM requirements, and power ratings) 
can be found in the BBB System Reference Manual
More information available at http://www.element14.com/community/community/designcenter/single-board-computers/next-gen_beaglebone</description>
<gates>
<gate name="G$1" symbol="BEAGLEBONE_BLACK" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BEAGLEBONE_BLACK">
<connects>
<connect gate="G$1" pin="J1.1" pad="J1.1"/>
<connect gate="G$1" pin="J1.2" pad="J1.2"/>
<connect gate="G$1" pin="J1.3" pad="J1.3"/>
<connect gate="G$1" pin="J1.4" pad="J1.4"/>
<connect gate="G$1" pin="J1.5" pad="J1.5"/>
<connect gate="G$1" pin="J1.6" pad="J1.6"/>
<connect gate="G$1" pin="P8.1" pad="P8.1"/>
<connect gate="G$1" pin="P8.10" pad="P8.10"/>
<connect gate="G$1" pin="P8.11" pad="P8.11"/>
<connect gate="G$1" pin="P8.12" pad="P8.12"/>
<connect gate="G$1" pin="P8.13" pad="P8.13"/>
<connect gate="G$1" pin="P8.14" pad="P8.14"/>
<connect gate="G$1" pin="P8.15" pad="P8.15"/>
<connect gate="G$1" pin="P8.16" pad="P8.16"/>
<connect gate="G$1" pin="P8.17" pad="P8.17"/>
<connect gate="G$1" pin="P8.18" pad="P8.18"/>
<connect gate="G$1" pin="P8.19" pad="P8.19"/>
<connect gate="G$1" pin="P8.2" pad="P8.2"/>
<connect gate="G$1" pin="P8.20" pad="P8.20"/>
<connect gate="G$1" pin="P8.21" pad="P8.21"/>
<connect gate="G$1" pin="P8.22" pad="P8.22"/>
<connect gate="G$1" pin="P8.23" pad="P8.23"/>
<connect gate="G$1" pin="P8.24" pad="P8.24"/>
<connect gate="G$1" pin="P8.25" pad="P8.25"/>
<connect gate="G$1" pin="P8.26" pad="P8.26"/>
<connect gate="G$1" pin="P8.27" pad="P8.27"/>
<connect gate="G$1" pin="P8.28" pad="P8.28"/>
<connect gate="G$1" pin="P8.29" pad="P8.29"/>
<connect gate="G$1" pin="P8.3" pad="P8.3"/>
<connect gate="G$1" pin="P8.30" pad="P8.30"/>
<connect gate="G$1" pin="P8.31" pad="P8.31"/>
<connect gate="G$1" pin="P8.32" pad="P8.32"/>
<connect gate="G$1" pin="P8.33" pad="P8.33"/>
<connect gate="G$1" pin="P8.34" pad="P8.34"/>
<connect gate="G$1" pin="P8.35" pad="P8.35"/>
<connect gate="G$1" pin="P8.36" pad="P8.36"/>
<connect gate="G$1" pin="P8.37" pad="P8.37"/>
<connect gate="G$1" pin="P8.38" pad="P8.38"/>
<connect gate="G$1" pin="P8.39" pad="P8.39"/>
<connect gate="G$1" pin="P8.4" pad="P8.4"/>
<connect gate="G$1" pin="P8.40" pad="P8.40"/>
<connect gate="G$1" pin="P8.41" pad="P8.41"/>
<connect gate="G$1" pin="P8.42" pad="P8.42"/>
<connect gate="G$1" pin="P8.43" pad="P8.43"/>
<connect gate="G$1" pin="P8.44" pad="P8.44"/>
<connect gate="G$1" pin="P8.45" pad="P8.45"/>
<connect gate="G$1" pin="P8.46" pad="P8.46"/>
<connect gate="G$1" pin="P8.5" pad="P8.5"/>
<connect gate="G$1" pin="P8.6" pad="P8.6"/>
<connect gate="G$1" pin="P8.7" pad="P8.7"/>
<connect gate="G$1" pin="P8.8" pad="P8.8"/>
<connect gate="G$1" pin="P8.9" pad="P8.9"/>
<connect gate="G$1" pin="P9.1" pad="P9.1"/>
<connect gate="G$1" pin="P9.10" pad="P9.10"/>
<connect gate="G$1" pin="P9.11" pad="P9.11"/>
<connect gate="G$1" pin="P9.12" pad="P9.12"/>
<connect gate="G$1" pin="P9.13" pad="P9.13"/>
<connect gate="G$1" pin="P9.14" pad="P9.14"/>
<connect gate="G$1" pin="P9.15" pad="P9.15"/>
<connect gate="G$1" pin="P9.16" pad="P9.16"/>
<connect gate="G$1" pin="P9.17" pad="P9.17"/>
<connect gate="G$1" pin="P9.18" pad="P9.18"/>
<connect gate="G$1" pin="P9.19" pad="P9.19"/>
<connect gate="G$1" pin="P9.2" pad="P9.2"/>
<connect gate="G$1" pin="P9.20" pad="P9.20"/>
<connect gate="G$1" pin="P9.21" pad="P9.21"/>
<connect gate="G$1" pin="P9.22" pad="P9.22"/>
<connect gate="G$1" pin="P9.23" pad="P9.23"/>
<connect gate="G$1" pin="P9.24" pad="P9.24"/>
<connect gate="G$1" pin="P9.25" pad="P9.25"/>
<connect gate="G$1" pin="P9.26" pad="P9.26"/>
<connect gate="G$1" pin="P9.27" pad="P9.27"/>
<connect gate="G$1" pin="P9.28" pad="P9.28"/>
<connect gate="G$1" pin="P9.29" pad="P9.29"/>
<connect gate="G$1" pin="P9.3" pad="P9.3"/>
<connect gate="G$1" pin="P9.30" pad="P9.30"/>
<connect gate="G$1" pin="P9.31" pad="P9.31"/>
<connect gate="G$1" pin="P9.32" pad="P9.32"/>
<connect gate="G$1" pin="P9.33" pad="P9.33"/>
<connect gate="G$1" pin="P9.34" pad="P9.34"/>
<connect gate="G$1" pin="P9.35" pad="P9.35"/>
<connect gate="G$1" pin="P9.36" pad="P9.36"/>
<connect gate="G$1" pin="P9.37" pad="P9.37"/>
<connect gate="G$1" pin="P9.38" pad="P9.38"/>
<connect gate="G$1" pin="P9.39" pad="P9.39"/>
<connect gate="G$1" pin="P9.4" pad="P9.4"/>
<connect gate="G$1" pin="P9.40" pad="P9.40"/>
<connect gate="G$1" pin="P9.41" pad="P9.41"/>
<connect gate="G$1" pin="P9.42" pad="P9.42"/>
<connect gate="G$1" pin="P9.43" pad="P9.43"/>
<connect gate="G$1" pin="P9.44" pad="P9.44"/>
<connect gate="G$1" pin="P9.45" pad="P9.45"/>
<connect gate="G$1" pin="P9.46" pad="P9.46"/>
<connect gate="G$1" pin="P9.5" pad="P9.5"/>
<connect gate="G$1" pin="P9.6" pad="P9.6"/>
<connect gate="G$1" pin="P9.7" pad="P9.7"/>
<connect gate="G$1" pin="P9.8" pad="P9.8"/>
<connect gate="G$1" pin="P9.9" pad="P9.9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TB6612FNG">
<packages>
<package name="TB6612FNG">
<wire x1="-8.89" y1="7.62" x2="9.144" y2="7.62" width="0.127" layer="21"/>
<wire x1="9.144" y1="7.62" x2="9.144" y2="-12.827" width="0.127" layer="21"/>
<wire x1="-8.89" y1="7.62" x2="-8.89" y2="-12.827" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-12.827" x2="9.144" y2="-12.827" width="0.127" layer="21"/>
<pad name="VM" x="-7.62" y="6.35" drill="0.7" diameter="1.6764" shape="square"/>
<pad name="PWMA" x="7.874" y="6.35" drill="0.6" diameter="1.6764"/>
<pad name="VCC" x="-7.62" y="3.81" drill="0.6" diameter="1.6764"/>
<pad name="GND1" x="-7.62" y="1.27" drill="0.6" diameter="1.6764"/>
<pad name="A1" x="-7.62" y="-1.27" drill="0.6" diameter="1.6764"/>
<pad name="A2" x="-7.62" y="-3.81" drill="0.6" diameter="1.6764"/>
<pad name="B2" x="-7.62" y="-6.35" drill="0.6" diameter="1.6764"/>
<pad name="B1" x="-7.62" y="-8.89" drill="0.6" diameter="1.6764"/>
<pad name="GND2" x="-7.62" y="-11.43" drill="0.6" diameter="1.6764"/>
<pad name="AIN2" x="7.874" y="3.81" drill="0.6" diameter="1.6764"/>
<pad name="AIN1" x="7.874" y="1.27" drill="0.6" diameter="1.6764"/>
<pad name="STBY" x="7.874" y="-1.27" drill="0.6" diameter="1.6764"/>
<pad name="BIN1" x="7.874" y="-3.81" drill="0.6" diameter="1.6764"/>
<pad name="BIN2" x="7.874" y="-6.35" drill="0.6" diameter="1.6764"/>
<pad name="PWMB" x="7.874" y="-8.89" drill="0.6" diameter="1.6764"/>
<pad name="GND3" x="7.874" y="-11.43" drill="0.6" diameter="1.6764"/>
<text x="-7.747" y="8.382" size="1.27" layer="25">&gt;NAME</text>
<text x="-7.62" y="-15.24" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="TB6612FNG">
<pin name="GND1" x="-15.24" y="5.08" length="middle"/>
<pin name="A1" x="-15.24" y="0" length="middle"/>
<pin name="VCC" x="-15.24" y="10.16" length="middle"/>
<pin name="VM" x="-15.24" y="15.24" length="middle"/>
<pin name="A2" x="-15.24" y="-5.08" length="middle"/>
<pin name="B2" x="-15.24" y="-10.16" length="middle"/>
<pin name="B1" x="-15.24" y="-15.24" length="middle"/>
<pin name="GND2" x="-15.24" y="-20.32" length="middle"/>
<pin name="STBY" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="AIN1" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="AIN2" x="15.24" y="10.16" length="middle" rot="R180"/>
<pin name="PWMA" x="15.24" y="15.24" length="middle" rot="R180"/>
<pin name="BIN1" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="BIN2" x="15.24" y="-10.16" length="middle" rot="R180"/>
<pin name="PWMB" x="15.24" y="-15.24" length="middle" rot="R180"/>
<pin name="GND3" x="15.24" y="-20.32" length="middle" rot="R180"/>
<wire x1="-10.16" y1="17.78" x2="-10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-22.86" x2="10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="17.78" x2="-10.16" y2="17.78" width="0.254" layer="94"/>
<text x="-25.4" y="5.08" size="1.778" layer="94">&gt;NAME</text>
<text x="-7.62" y="20.32" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-27.94" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TB6612FNG" prefix="TB6612">
<gates>
<gate name="G$1" symbol="TB6612FNG" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TB6612FNG">
<connects>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="AIN1" pad="AIN1"/>
<connect gate="G$1" pin="AIN2" pad="AIN2"/>
<connect gate="G$1" pin="B1" pad="B1"/>
<connect gate="G$1" pin="B2" pad="B2"/>
<connect gate="G$1" pin="BIN1" pad="BIN1"/>
<connect gate="G$1" pin="BIN2" pad="BIN2"/>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="GND3" pad="GND3"/>
<connect gate="G$1" pin="PWMA" pad="PWMA"/>
<connect gate="G$1" pin="PWMB" pad="PWMB"/>
<connect gate="G$1" pin="STBY" pad="STBY"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
<connect gate="G$1" pin="VM" pad="VM"/>
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
<part name="PCB1" library="e14_BeagleBoneBlack_RevB" deviceset="BEAGLEBONE_BLACK" device=""/>
<part name="TB1" library="TB6612FNG" deviceset="TB6612FNG" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="PCB1" gate="G$1" x="129.54" y="-30.48" rot="R270"/>
<instance part="TB1" gate="G$1" x="22.86" y="-27.94" rot="R180"/>
<instance part="GND3" gate="1" x="50.8" y="-33.02" rot="R90"/>
<instance part="GND4" gate="1" x="20.32" y="5.08" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="TB1" gate="G$1" pin="GND3"/>
<wire x1="20.32" y1="2.54" x2="7.62" y2="2.54" width="0.1524" layer="91"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="TB1" gate="G$1" pin="GND2"/>
<wire x1="20.32" y1="2.54" x2="38.1" y2="2.54" width="0.1524" layer="91"/>
<wire x1="38.1" y1="2.54" x2="38.1" y2="-7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="TB1" gate="G$1" pin="GND1"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="38.1" y1="-33.02" x2="48.26" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P9.16" class="0">
<segment>
<pinref part="TB1" gate="G$1" pin="PWMB"/>
<wire x1="7.62" y1="-12.7" x2="-7.62" y2="-12.7" width="0.1524" layer="91"/>
<label x="-7.62" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="P9.14" class="0">
<segment>
<pinref part="TB1" gate="G$1" pin="PWMA"/>
<wire x1="7.62" y1="-43.18" x2="-7.62" y2="-43.18" width="0.1524" layer="91"/>
<label x="-7.62" y="-43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="TB1" gate="G$1" pin="STBY"/>
<wire x1="7.62" y1="-27.94" x2="-7.62" y2="-27.94" width="0.1524" layer="91"/>
<label x="-7.62" y="-27.94" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>