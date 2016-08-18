<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="9" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="con-subd">
<description>&lt;b&gt;SUB-D Connectors&lt;/b&gt;&lt;p&gt;
Harting&lt;br&gt;
NorComp&lt;br&gt;
&lt;p&gt;
PREFIX :&lt;br&gt;
H = High density&lt;br&gt;
F = Female&lt;br&gt;
M = Male&lt;p&gt;
NUMBER: Number of pins&lt;p&gt;
SUFFIX :&lt;br&gt;
H = Horizontal&lt;br&gt;
V = Vertical &lt;br&gt;
P = Shield pin on housing&lt;br&gt;
B = No mounting holes&lt;br&gt;
S = Pins individually placeable (Single)&lt;br&gt;
D = Direct mounting &lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="M50VP">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="-30.8102" y1="-7.6454" x2="-30.8102" y2="-7.5184" width="0.1524" layer="21"/>
<wire x1="-30.8102" y1="-7.6454" x2="-28.2702" y2="-7.6454" width="0.1524" layer="21"/>
<wire x1="-30.8102" y1="-7.5184" x2="-28.2702" y2="-7.5184" width="0.1524" layer="21"/>
<wire x1="-28.2702" y1="-7.5184" x2="-28.2702" y2="-7.6454" width="0.1524" layer="21"/>
<wire x1="-28.2702" y1="-7.6454" x2="28.2702" y2="-7.6454" width="0.1524" layer="21"/>
<wire x1="-32.9692" y1="-7.6454" x2="-30.8102" y2="-7.6454" width="0.1524" layer="21"/>
<wire x1="-33.6042" y1="-7.0104" x2="-32.9692" y2="-7.6454" width="0.1524" layer="21" curve="90"/>
<wire x1="32.9692" y1="-7.6454" x2="33.6042" y2="-7.0104" width="0.1524" layer="21" curve="90"/>
<wire x1="32.9692" y1="7.6454" x2="30.8102" y2="7.6454" width="0.1524" layer="21"/>
<wire x1="33.6042" y1="7.0104" x2="33.6042" y2="-7.0104" width="0.1524" layer="21"/>
<wire x1="32.9692" y1="7.6454" x2="33.6042" y2="7.0104" width="0.1524" layer="21" curve="-90"/>
<wire x1="-33.6042" y1="7.0104" x2="-33.6042" y2="-7.0104" width="0.1524" layer="21"/>
<wire x1="-33.6042" y1="7.0104" x2="-32.9692" y2="7.6454" width="0.1524" layer="21" curve="-90"/>
<wire x1="28.2702" y1="-7.6454" x2="28.2702" y2="-7.5184" width="0.1524" layer="21"/>
<wire x1="28.2702" y1="-7.6454" x2="30.8102" y2="-7.6454" width="0.1524" layer="21"/>
<wire x1="28.2702" y1="-7.5184" x2="30.8102" y2="-7.5184" width="0.1524" layer="21"/>
<wire x1="30.8102" y1="-7.5184" x2="30.8102" y2="-7.6454" width="0.1524" layer="21"/>
<wire x1="30.8102" y1="-7.6454" x2="32.9692" y2="-7.6454" width="0.1524" layer="21"/>
<wire x1="28.2702" y1="7.6454" x2="28.2702" y2="7.5184" width="0.1524" layer="21"/>
<wire x1="28.2702" y1="7.6454" x2="-28.2702" y2="7.6454" width="0.1524" layer="21"/>
<wire x1="28.2702" y1="7.5184" x2="30.8102" y2="7.5184" width="0.1524" layer="21"/>
<wire x1="30.8102" y1="7.5184" x2="30.8102" y2="7.6454" width="0.1524" layer="21"/>
<wire x1="30.8102" y1="7.6454" x2="28.2702" y2="7.6454" width="0.1524" layer="21"/>
<wire x1="-30.8102" y1="7.6454" x2="-30.8102" y2="7.5184" width="0.1524" layer="21"/>
<wire x1="-30.8102" y1="7.6454" x2="-32.9692" y2="7.6454" width="0.1524" layer="21"/>
<wire x1="-30.8102" y1="7.5184" x2="-28.2702" y2="7.5184" width="0.1524" layer="21"/>
<wire x1="-28.2702" y1="7.5184" x2="-28.2702" y2="7.6454" width="0.1524" layer="21"/>
<wire x1="-28.2702" y1="7.6454" x2="-30.8102" y2="7.6454" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-4.3688" x2="-26.1874" y2="3.7592" width="0.1524" layer="21"/>
<wire x1="24.1046" y1="-5.3594" x2="25.4133" y2="-4.3274" width="0.1524" layer="21" curve="76.489196"/>
<wire x1="24.8666" y1="5.3594" x2="26.1821" y2="3.7262" width="0.1524" layer="21" curve="-102.298925"/>
<wire x1="26.1874" y1="3.7338" x2="25.4" y2="-4.3434" width="0.1524" layer="21"/>
<wire x1="-24.8666" y1="5.3594" x2="24.8666" y2="5.3594" width="0.1524" layer="21"/>
<wire x1="-26.1867" y1="3.7492" x2="-24.8666" y2="5.3594" width="0.1524" layer="21" curve="-101.30773"/>
<wire x1="-25.4075" y1="-4.3519" x2="-24.1046" y2="-5.3594" width="0.1524" layer="21" curve="75.428151"/>
<wire x1="-24.1046" y1="-5.3594" x2="24.1046" y2="-5.3594" width="0.1524" layer="21"/>
<wire x1="-24.8666" y1="5.7404" x2="24.8666" y2="5.7404" width="0.1524" layer="21"/>
<wire x1="26.5684" y1="3.7338" x2="25.8064" y2="-4.2926" width="0.1524" layer="21"/>
<wire x1="24.8666" y1="5.7404" x2="26.5606" y2="3.6745" width="0.1524" layer="21" curve="-101.297755"/>
<wire x1="-25.781" y1="-4.3688" x2="-26.5684" y2="3.7592" width="0.1524" layer="21"/>
<wire x1="-26.5603" y1="3.6745" x2="-24.8666" y2="5.7404" width="0.1524" layer="21" curve="-101.307706"/>
<wire x1="-24.1046" y1="-5.7404" x2="24.1046" y2="-5.7404" width="0.1524" layer="21"/>
<wire x1="-25.8166" y1="-4.2415" x2="-24.1046" y2="-5.7404" width="0.1524" layer="21" curve="82.402958"/>
<wire x1="24.1046" y1="-5.7404" x2="25.8289" y2="-4.1073" width="0.1524" layer="21" curve="86.865803"/>
<circle x="-2.7686" y="2.8448" radius="0.254" width="0.4064" layer="51"/>
<circle x="-4.1402" y="0" radius="0.254" width="0.4064" layer="51"/>
<circle x="-5.5118" y="2.8448" radius="0.254" width="0.4064" layer="51"/>
<circle x="0" y="2.8448" radius="0.254" width="0.4064" layer="51"/>
<circle x="-1.3716" y="0" radius="0.254" width="0.4064" layer="51"/>
<circle x="1.3716" y="0" radius="0.254" width="0.4064" layer="51"/>
<circle x="2.7686" y="2.8448" radius="0.254" width="0.4064" layer="51"/>
<circle x="5.5118" y="2.8448" radius="0.254" width="0.4064" layer="51"/>
<circle x="4.1402" y="0" radius="0.254" width="0.4064" layer="51"/>
<circle x="6.9088" y="0" radius="0.254" width="0.4064" layer="51"/>
<circle x="8.2804" y="2.8448" radius="0.254" width="0.4064" layer="51"/>
<circle x="9.652" y="0" radius="0.254" width="0.4064" layer="51"/>
<circle x="11.049" y="2.8448" radius="0.254" width="0.4064" layer="51"/>
<circle x="12.4206" y="0" radius="0.254" width="0.4064" layer="51"/>
<circle x="13.7922" y="2.8448" radius="0.254" width="0.4064" layer="51"/>
<circle x="16.5608" y="2.8448" radius="0.254" width="0.4064" layer="51"/>
<circle x="15.1892" y="0" radius="0.254" width="0.4064" layer="51"/>
<circle x="-8.2804" y="2.8448" radius="0.254" width="0.4064" layer="51"/>
<circle x="-6.9088" y="0" radius="0.254" width="0.4064" layer="51"/>
<circle x="-9.652" y="0" radius="0.254" width="0.4064" layer="51"/>
<circle x="-11.049" y="2.8448" radius="0.254" width="0.4064" layer="51"/>
<circle x="-13.7922" y="2.8448" radius="0.254" width="0.4064" layer="51"/>
<circle x="-16.5608" y="2.8448" radius="0.254" width="0.4064" layer="51"/>
<circle x="-12.4206" y="0" radius="0.254" width="0.4064" layer="51"/>
<circle x="-15.1892" y="0" radius="0.254" width="0.4064" layer="51"/>
<circle x="19.3294" y="2.8448" radius="0.254" width="0.4064" layer="51"/>
<circle x="22.0726" y="2.8448" radius="0.254" width="0.4064" layer="51"/>
<circle x="17.9324" y="0" radius="0.254" width="0.4064" layer="51"/>
<circle x="20.701" y="0" radius="0.254" width="0.4064" layer="51"/>
<circle x="-19.3294" y="2.8448" radius="0.254" width="0.4064" layer="51"/>
<circle x="-22.0726" y="2.8448" radius="0.254" width="0.4064" layer="51"/>
<circle x="-17.9324" y="0" radius="0.254" width="0.4064" layer="51"/>
<circle x="-20.701" y="0" radius="0.254" width="0.4064" layer="51"/>
<circle x="-2.7686" y="-2.8448" radius="0.254" width="0.4064" layer="51"/>
<circle x="-5.5118" y="-2.8448" radius="0.254" width="0.4064" layer="51"/>
<circle x="0" y="-2.8448" radius="0.254" width="0.4064" layer="51"/>
<circle x="2.7686" y="-2.8448" radius="0.254" width="0.4064" layer="51"/>
<circle x="5.5118" y="-2.8448" radius="0.254" width="0.4064" layer="51"/>
<circle x="8.2804" y="-2.8448" radius="0.254" width="0.4064" layer="51"/>
<circle x="11.049" y="-2.8448" radius="0.254" width="0.4064" layer="51"/>
<circle x="13.7922" y="-2.8448" radius="0.254" width="0.4064" layer="51"/>
<circle x="16.5608" y="-2.8448" radius="0.254" width="0.4064" layer="51"/>
<circle x="-8.2804" y="-2.8448" radius="0.254" width="0.4064" layer="51"/>
<circle x="-11.049" y="-2.8448" radius="0.254" width="0.4064" layer="51"/>
<circle x="-13.7922" y="-2.8448" radius="0.254" width="0.4064" layer="51"/>
<circle x="-16.5608" y="-2.8448" radius="0.254" width="0.4064" layer="51"/>
<circle x="19.3294" y="-2.8448" radius="0.254" width="0.4064" layer="51"/>
<circle x="22.0726" y="-2.8448" radius="0.254" width="0.4064" layer="51"/>
<circle x="-19.3294" y="-2.8448" radius="0.254" width="0.4064" layer="51"/>
<circle x="-22.0726" y="-2.8448" radius="0.254" width="0.4064" layer="51"/>
<circle x="-30.5562" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="30.5562" y="0" radius="1.651" width="0.1524" layer="21"/>
<pad name="17" x="22.0726" y="2.8448" drill="1.016" shape="octagon"/>
<pad name="16" x="19.3294" y="2.8448" drill="1.016" shape="octagon"/>
<pad name="15" x="16.5608" y="2.8448" drill="1.016" shape="octagon"/>
<pad name="14" x="13.7922" y="2.8448" drill="1.016" shape="octagon"/>
<pad name="13" x="11.049" y="2.8448" drill="1.016" shape="octagon"/>
<pad name="12" x="8.2804" y="2.8448" drill="1.016" shape="octagon"/>
<pad name="11" x="5.5118" y="2.8448" drill="1.016" shape="octagon"/>
<pad name="10" x="2.7686" y="2.8448" drill="1.016" shape="octagon"/>
<pad name="9" x="0" y="2.8448" drill="1.016" shape="octagon"/>
<pad name="8" x="-2.7686" y="2.8448" drill="1.016" shape="octagon"/>
<pad name="7" x="-5.5118" y="2.8448" drill="1.016" shape="octagon"/>
<pad name="6" x="-8.2804" y="2.8448" drill="1.016" shape="octagon"/>
<pad name="33" x="20.701" y="0" drill="1.016" shape="octagon"/>
<pad name="32" x="17.9324" y="0" drill="1.016" shape="octagon"/>
<pad name="31" x="15.1892" y="0" drill="1.016" shape="octagon"/>
<pad name="30" x="12.4206" y="0" drill="1.016" shape="octagon"/>
<pad name="29" x="9.652" y="0" drill="1.016" shape="octagon"/>
<pad name="28" x="6.9088" y="0" drill="1.016" shape="octagon"/>
<pad name="27" x="4.1402" y="0" drill="1.016" shape="octagon"/>
<pad name="26" x="1.3716" y="0" drill="1.016" shape="octagon"/>
<pad name="25" x="-1.3716" y="0" drill="1.016" shape="octagon"/>
<pad name="24" x="-4.1402" y="0" drill="1.016" shape="octagon"/>
<pad name="23" x="-6.9088" y="0" drill="1.016" shape="octagon"/>
<pad name="5" x="-11.049" y="2.8448" drill="1.016" shape="octagon"/>
<pad name="4" x="-13.7922" y="2.8448" drill="1.016" shape="octagon"/>
<pad name="3" x="-16.5608" y="2.8448" drill="1.016" shape="octagon"/>
<pad name="2" x="-19.3294" y="2.8448" drill="1.016" shape="octagon"/>
<pad name="22" x="-9.652" y="0" drill="1.016" shape="octagon"/>
<pad name="21" x="-12.4206" y="0" drill="1.016" shape="octagon"/>
<pad name="20" x="-15.1892" y="0" drill="1.016" shape="octagon"/>
<pad name="19" x="-17.9324" y="0" drill="1.016" shape="octagon"/>
<pad name="1" x="-22.0726" y="2.8448" drill="1.016" shape="octagon"/>
<pad name="18" x="-20.701" y="0" drill="1.016" shape="octagon"/>
<pad name="50" x="22.0726" y="-2.8448" drill="1.016" shape="octagon"/>
<pad name="49" x="19.3294" y="-2.8448" drill="1.016" shape="octagon"/>
<pad name="48" x="16.5608" y="-2.8448" drill="1.016" shape="octagon"/>
<pad name="47" x="13.7922" y="-2.8448" drill="1.016" shape="octagon"/>
<pad name="46" x="11.049" y="-2.8448" drill="1.016" shape="octagon"/>
<pad name="45" x="8.2804" y="-2.8448" drill="1.016" shape="octagon"/>
<pad name="44" x="5.5118" y="-2.8448" drill="1.016" shape="octagon"/>
<pad name="43" x="2.7686" y="-2.8448" drill="1.016" shape="octagon"/>
<pad name="42" x="0" y="-2.8448" drill="1.016" shape="octagon"/>
<pad name="41" x="-2.7686" y="-2.8448" drill="1.016" shape="octagon"/>
<pad name="40" x="-5.5118" y="-2.8448" drill="1.016" shape="octagon"/>
<pad name="39" x="-8.2804" y="-2.8448" drill="1.016" shape="octagon"/>
<pad name="38" x="-11.049" y="-2.8448" drill="1.016" shape="octagon"/>
<pad name="37" x="-13.7922" y="-2.8448" drill="1.016" shape="octagon"/>
<pad name="36" x="-16.5608" y="-2.8448" drill="1.016" shape="octagon"/>
<pad name="35" x="-19.3294" y="-2.8448" drill="1.016" shape="octagon"/>
<pad name="34" x="-22.0726" y="-2.8448" drill="1.016" shape="octagon"/>
<pad name="G1" x="-30.5562" y="0" drill="3.302" diameter="5.08"/>
<pad name="G2" x="30.5562" y="0" drill="3.302" diameter="5.08"/>
<text x="-0.3556" y="3.9624" size="0.9906" layer="21" ratio="12">9</text>
<text x="-33.4772" y="8.4074" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="8.4074" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-0.762" y="-4.9276" size="0.9906" layer="21" ratio="12">42</text>
<text x="21.7424" y="3.9624" size="0.9906" layer="21" ratio="12">17</text>
<text x="18.9484" y="3.9624" size="0.9906" layer="21" ratio="12">16</text>
<text x="16.2814" y="3.9624" size="0.9906" layer="21" ratio="12">15</text>
<text x="13.4874" y="3.9624" size="0.9906" layer="21" ratio="12">14</text>
<text x="10.6934" y="3.9624" size="0.9906" layer="21" ratio="12">13</text>
<text x="7.8994" y="3.9624" size="0.9906" layer="21" ratio="12">12</text>
<text x="5.2324" y="3.9624" size="0.9906" layer="21" ratio="12">11</text>
<text x="2.4384" y="3.9624" size="0.9906" layer="21" ratio="12">10</text>
<text x="-3.4036" y="3.9624" size="0.9906" layer="21" ratio="12">8</text>
<text x="-6.0706" y="3.9624" size="0.9906" layer="21" ratio="12">7</text>
<text x="-8.8646" y="3.9624" size="0.9906" layer="21" ratio="12">6</text>
<text x="-11.6586" y="3.9624" size="0.9906" layer="21" ratio="12">5</text>
<text x="-14.5288" y="3.9878" size="0.9906" layer="21" ratio="12">4</text>
<text x="-17.3228" y="3.9878" size="0.9906" layer="21" ratio="12">3</text>
<text x="-20.1168" y="3.9878" size="0.9906" layer="21" ratio="12">2</text>
<text x="-22.9108" y="3.9878" size="0.9906" layer="21" ratio="12">1</text>
<text x="-23.6728" y="-0.5842" size="0.9906" layer="21" ratio="12">18</text>
<text x="22.3012" y="-0.4572" size="0.9906" layer="21" ratio="12">33</text>
<text x="-22.733" y="-4.9276" size="0.9906" layer="21" ratio="12">34</text>
<text x="-19.939" y="-4.9276" size="0.9906" layer="21" ratio="12">35</text>
<text x="-17.272" y="-4.9276" size="0.9906" layer="21" ratio="12">36</text>
<text x="-14.478" y="-4.9276" size="0.9906" layer="21" ratio="12">37</text>
<text x="-11.684" y="-4.9276" size="0.9906" layer="21" ratio="12">38</text>
<text x="-9.017" y="-4.9276" size="0.9906" layer="21" ratio="12">39</text>
<text x="-6.223" y="-4.9276" size="0.9906" layer="21" ratio="12">40</text>
<text x="-3.429" y="-4.9276" size="0.9906" layer="21" ratio="12">41</text>
<text x="2.032" y="-4.9276" size="0.9906" layer="21" ratio="12">43</text>
<text x="4.826" y="-4.9276" size="0.9906" layer="21" ratio="12">44</text>
<text x="7.4422" y="-4.9276" size="0.9906" layer="21" ratio="12">45</text>
<text x="10.2362" y="-4.9276" size="0.9906" layer="21" ratio="12">46</text>
<text x="13.1572" y="-4.9276" size="0.9906" layer="21" ratio="12">47</text>
<text x="15.9512" y="-4.9276" size="0.9906" layer="21" ratio="12">48</text>
<text x="18.6182" y="-4.9276" size="0.9906" layer="21" ratio="12">49</text>
<text x="21.2852" y="-4.9276" size="0.9906" layer="21" ratio="12">50</text>
</package>
<package name="F50VP">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="25.6286" y1="4.3688" x2="26.416" y2="-3.7592" width="0.1524" layer="21"/>
<wire x1="-25.6422" y1="4.3274" x2="-24.3332" y2="5.3596" width="0.1524" layer="21" curve="-76.495255"/>
<wire x1="-26.4105" y1="-3.7262" x2="-25.0952" y2="-5.3591" width="0.1524" layer="21" curve="102.297153"/>
<wire x1="-26.416" y1="-3.7338" x2="-25.6286" y2="4.3434" width="0.1524" layer="21"/>
<wire x1="25.0952" y1="-5.3594" x2="-25.0952" y2="-5.3594" width="0.1524" layer="21"/>
<wire x1="25.0952" y1="-5.3594" x2="26.4153" y2="-3.7492" width="0.1524" layer="21" curve="101.30773"/>
<wire x1="24.3332" y1="5.3594" x2="25.6361" y2="4.3519" width="0.1524" layer="21" curve="-75.428151"/>
<wire x1="24.3332" y1="5.3594" x2="-24.3332" y2="5.3594" width="0.1524" layer="21"/>
<wire x1="30.8102" y1="7.6454" x2="30.8102" y2="7.5184" width="0.1524" layer="21"/>
<wire x1="30.8102" y1="7.6454" x2="28.2702" y2="7.6454" width="0.1524" layer="21"/>
<wire x1="30.8102" y1="7.5184" x2="28.2702" y2="7.5184" width="0.1524" layer="21"/>
<wire x1="28.2702" y1="7.5184" x2="28.2702" y2="7.6454" width="0.1524" layer="21"/>
<wire x1="28.2702" y1="7.6454" x2="-28.2702" y2="7.6454" width="0.1524" layer="21"/>
<wire x1="32.9692" y1="7.6454" x2="30.8102" y2="7.6454" width="0.1524" layer="21"/>
<wire x1="32.9692" y1="7.6454" x2="33.6042" y2="7.0104" width="0.1524" layer="21" curve="-90"/>
<wire x1="-33.6042" y1="7.0104" x2="-32.9692" y2="7.6454" width="0.1524" layer="21" curve="-90"/>
<wire x1="-32.9692" y1="-7.6454" x2="-30.8102" y2="-7.6454" width="0.1524" layer="21"/>
<wire x1="-33.6042" y1="-7.0104" x2="-33.6042" y2="7.0104" width="0.1524" layer="21"/>
<wire x1="-33.6042" y1="-7.0104" x2="-32.9692" y2="-7.6454" width="0.1524" layer="21" curve="90"/>
<wire x1="33.6042" y1="-7.0104" x2="33.6042" y2="7.0104" width="0.1524" layer="21"/>
<wire x1="32.9692" y1="-7.6454" x2="33.6042" y2="-7.0104" width="0.1524" layer="21" curve="90"/>
<wire x1="-28.2702" y1="7.6454" x2="-28.2702" y2="7.5184" width="0.1524" layer="21"/>
<wire x1="-28.2702" y1="7.6454" x2="-30.8102" y2="7.6454" width="0.1524" layer="21"/>
<wire x1="-28.2702" y1="7.5184" x2="-30.8102" y2="7.5184" width="0.1524" layer="21"/>
<wire x1="-30.8102" y1="7.5184" x2="-30.8102" y2="7.6454" width="0.1524" layer="21"/>
<wire x1="-30.8102" y1="7.6454" x2="-32.9692" y2="7.6454" width="0.1524" layer="21"/>
<wire x1="-28.2702" y1="-7.6454" x2="-28.2702" y2="-7.5184" width="0.1524" layer="21"/>
<wire x1="-28.2702" y1="-7.6454" x2="28.2702" y2="-7.6454" width="0.1524" layer="21"/>
<wire x1="-28.2702" y1="-7.5184" x2="-30.8102" y2="-7.5184" width="0.1524" layer="21"/>
<wire x1="-30.8102" y1="-7.5184" x2="-30.8102" y2="-7.6454" width="0.1524" layer="21"/>
<wire x1="-30.8102" y1="-7.6454" x2="-28.2702" y2="-7.6454" width="0.1524" layer="21"/>
<wire x1="30.8102" y1="-7.6454" x2="30.8102" y2="-7.5184" width="0.1524" layer="21"/>
<wire x1="30.8102" y1="-7.6454" x2="32.9692" y2="-7.6454" width="0.1524" layer="21"/>
<wire x1="30.8102" y1="-7.5184" x2="28.2702" y2="-7.5184" width="0.1524" layer="21"/>
<wire x1="28.2702" y1="-7.5184" x2="28.2702" y2="-7.6454" width="0.1524" layer="21"/>
<wire x1="28.2702" y1="-7.6454" x2="30.8102" y2="-7.6454" width="0.1524" layer="21"/>
<circle x="-1.3716" y="0" radius="0.762" width="0.254" layer="51"/>
<circle x="0" y="-2.8448" radius="0.762" width="0.254" layer="51"/>
<circle x="1.3716" y="0" radius="0.762" width="0.254" layer="51"/>
<circle x="-2.7686" y="-2.8448" radius="0.762" width="0.254" layer="51"/>
<circle x="2.7686" y="-2.8448" radius="0.762" width="0.254" layer="51"/>
<circle x="-4.1402" y="0" radius="0.762" width="0.254" layer="51"/>
<circle x="4.1402" y="0" radius="0.762" width="0.254" layer="51"/>
<circle x="-5.5118" y="-2.8448" radius="0.762" width="0.254" layer="51"/>
<circle x="-8.2804" y="-2.8448" radius="0.762" width="0.254" layer="51"/>
<circle x="-6.9088" y="0" radius="0.762" width="0.254" layer="51"/>
<circle x="-9.652" y="0" radius="0.762" width="0.254" layer="51"/>
<circle x="-11.049" y="-2.8448" radius="0.762" width="0.254" layer="51"/>
<circle x="-12.4206" y="0" radius="0.762" width="0.254" layer="51"/>
<circle x="-13.7922" y="-2.8448" radius="0.762" width="0.254" layer="51"/>
<circle x="-15.1892" y="0" radius="0.762" width="0.254" layer="51"/>
<circle x="-16.5608" y="-2.8448" radius="0.762" width="0.254" layer="51"/>
<circle x="5.5118" y="-2.8448" radius="0.762" width="0.254" layer="51"/>
<circle x="8.2804" y="-2.8448" radius="0.762" width="0.254" layer="51"/>
<circle x="11.049" y="-2.8448" radius="0.762" width="0.254" layer="51"/>
<circle x="6.9088" y="0" radius="0.762" width="0.254" layer="51"/>
<circle x="9.652" y="0" radius="0.762" width="0.254" layer="51"/>
<circle x="12.4206" y="0" radius="0.762" width="0.254" layer="51"/>
<circle x="13.7922" y="-2.8448" radius="0.762" width="0.254" layer="51"/>
<circle x="16.5608" y="-2.8448" radius="0.762" width="0.254" layer="51"/>
<circle x="15.1892" y="0" radius="0.762" width="0.254" layer="51"/>
<circle x="-19.3294" y="-2.8448" radius="0.762" width="0.254" layer="51"/>
<circle x="-22.0726" y="-2.8448" radius="0.762" width="0.254" layer="51"/>
<circle x="-17.9324" y="0" radius="0.762" width="0.254" layer="51"/>
<circle x="-20.701" y="0" radius="0.762" width="0.254" layer="51"/>
<circle x="19.3294" y="-2.8448" radius="0.762" width="0.254" layer="51"/>
<circle x="22.0726" y="-2.8448" radius="0.762" width="0.254" layer="51"/>
<circle x="17.9324" y="0" radius="0.762" width="0.254" layer="51"/>
<circle x="20.701" y="0" radius="0.762" width="0.254" layer="51"/>
<circle x="0" y="2.8448" radius="0.762" width="0.254" layer="51"/>
<circle x="-2.7686" y="2.8448" radius="0.762" width="0.254" layer="51"/>
<circle x="2.7686" y="2.8448" radius="0.762" width="0.254" layer="51"/>
<circle x="-5.5118" y="2.8448" radius="0.762" width="0.254" layer="51"/>
<circle x="-8.2804" y="2.8448" radius="0.762" width="0.254" layer="51"/>
<circle x="-11.049" y="2.8448" radius="0.762" width="0.254" layer="51"/>
<circle x="-13.7922" y="2.8448" radius="0.762" width="0.254" layer="51"/>
<circle x="-16.5608" y="2.8448" radius="0.762" width="0.254" layer="51"/>
<circle x="5.5118" y="2.8448" radius="0.762" width="0.254" layer="51"/>
<circle x="8.2804" y="2.8448" radius="0.762" width="0.254" layer="51"/>
<circle x="11.049" y="2.8448" radius="0.762" width="0.254" layer="51"/>
<circle x="13.7922" y="2.8448" radius="0.762" width="0.254" layer="51"/>
<circle x="16.5608" y="2.8448" radius="0.762" width="0.254" layer="51"/>
<circle x="-19.3294" y="2.8448" radius="0.762" width="0.254" layer="51"/>
<circle x="-22.0726" y="2.8448" radius="0.762" width="0.254" layer="51"/>
<circle x="19.3294" y="2.8448" radius="0.762" width="0.254" layer="51"/>
<circle x="22.0726" y="2.8448" radius="0.762" width="0.254" layer="51"/>
<circle x="30.5562" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="-30.5562" y="0" radius="1.651" width="0.1524" layer="21"/>
<pad name="1" x="-22.0726" y="-2.8448" drill="1.016" shape="octagon"/>
<pad name="2" x="-19.3294" y="-2.8448" drill="1.016" shape="octagon"/>
<pad name="3" x="-16.5608" y="-2.8448" drill="1.016" shape="octagon"/>
<pad name="4" x="-13.7922" y="-2.8448" drill="1.016" shape="octagon"/>
<pad name="5" x="-11.049" y="-2.8448" drill="1.016" shape="octagon"/>
<pad name="6" x="-8.2804" y="-2.8448" drill="1.016" shape="octagon"/>
<pad name="7" x="-5.5118" y="-2.8448" drill="1.016" shape="octagon"/>
<pad name="8" x="-2.7686" y="-2.8448" drill="1.016" shape="octagon"/>
<pad name="9" x="0" y="-2.8448" drill="1.016" shape="octagon"/>
<pad name="10" x="2.7686" y="-2.8448" drill="1.016" shape="octagon"/>
<pad name="11" x="5.5118" y="-2.8448" drill="1.016" shape="octagon"/>
<pad name="12" x="8.2804" y="-2.8448" drill="1.016" shape="octagon"/>
<pad name="18" x="-20.701" y="0" drill="1.016" shape="octagon"/>
<pad name="19" x="-17.9324" y="0" drill="1.016" shape="octagon"/>
<pad name="20" x="-15.1892" y="0" drill="1.016" shape="octagon"/>
<pad name="21" x="-12.4206" y="0" drill="1.016" shape="octagon"/>
<pad name="22" x="-9.652" y="0" drill="1.016" shape="octagon"/>
<pad name="23" x="-6.9088" y="0" drill="1.016" shape="octagon"/>
<pad name="24" x="-4.1402" y="0" drill="1.016" shape="octagon"/>
<pad name="25" x="-1.3716" y="0" drill="1.016" shape="octagon"/>
<pad name="26" x="1.3716" y="0" drill="1.016" shape="octagon"/>
<pad name="27" x="4.1402" y="0" drill="1.016" shape="octagon"/>
<pad name="28" x="6.9088" y="0" drill="1.016" shape="octagon"/>
<pad name="13" x="11.049" y="-2.8448" drill="1.016" shape="octagon"/>
<pad name="14" x="13.7922" y="-2.8448" drill="1.016" shape="octagon"/>
<pad name="15" x="16.5608" y="-2.8448" drill="1.016" shape="octagon"/>
<pad name="16" x="19.3294" y="-2.8448" drill="1.016" shape="octagon"/>
<pad name="29" x="9.652" y="0" drill="1.016" shape="octagon"/>
<pad name="30" x="12.4206" y="0" drill="1.016" shape="octagon"/>
<pad name="31" x="15.1892" y="0" drill="1.016" shape="octagon"/>
<pad name="32" x="17.9324" y="0" drill="1.016" shape="octagon"/>
<pad name="17" x="22.0726" y="-2.8448" drill="1.016" shape="octagon"/>
<pad name="33" x="20.701" y="0" drill="1.016" shape="octagon"/>
<pad name="34" x="-22.0726" y="2.8448" drill="1.016" shape="octagon"/>
<pad name="35" x="-19.3294" y="2.8448" drill="1.016" shape="octagon"/>
<pad name="36" x="-16.5608" y="2.8448" drill="1.016" shape="octagon"/>
<pad name="37" x="-13.7922" y="2.8448" drill="1.016" shape="octagon"/>
<pad name="38" x="-11.049" y="2.8448" drill="1.016" shape="octagon"/>
<pad name="39" x="-8.2804" y="2.8448" drill="1.016" shape="octagon"/>
<pad name="40" x="-5.5118" y="2.8448" drill="1.016" shape="octagon"/>
<pad name="41" x="-2.7686" y="2.8448" drill="1.016" shape="octagon"/>
<pad name="42" x="0" y="2.8448" drill="1.016" shape="octagon"/>
<pad name="43" x="2.7686" y="2.8448" drill="1.016" shape="octagon"/>
<pad name="44" x="5.5118" y="2.8448" drill="1.016" shape="octagon"/>
<pad name="45" x="8.2804" y="2.8448" drill="1.016" shape="octagon"/>
<pad name="46" x="11.049" y="2.8448" drill="1.016" shape="octagon"/>
<pad name="47" x="13.7922" y="2.8448" drill="1.016" shape="octagon"/>
<pad name="48" x="16.5608" y="2.8448" drill="1.016" shape="octagon"/>
<pad name="49" x="19.3294" y="2.8448" drill="1.016" shape="octagon"/>
<pad name="50" x="22.0726" y="2.8448" drill="1.016" shape="octagon"/>
<pad name="G1" x="30.5562" y="0" drill="3.302" diameter="5.08"/>
<pad name="G2" x="-30.5562" y="0" drill="3.302" diameter="5.08"/>
<text x="-19.8374" y="-4.9784" size="0.9906" layer="21" ratio="12">2</text>
<text x="-17.0434" y="-4.9784" size="0.9906" layer="21" ratio="12">3</text>
<text x="-14.3764" y="-4.9784" size="0.9906" layer="21" ratio="12">4</text>
<text x="-11.5824" y="-4.9784" size="0.9906" layer="21" ratio="12">5</text>
<text x="-8.7884" y="-4.9784" size="0.9906" layer="21" ratio="12">6</text>
<text x="-5.9944" y="-4.9784" size="0.9906" layer="21" ratio="12">7</text>
<text x="-3.2004" y="-4.9784" size="0.9906" layer="21" ratio="12">8</text>
<text x="-0.4064" y="-4.9784" size="0.9906" layer="21" ratio="12">9</text>
<text x="-33.02" y="8.255" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="8.255" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="2.0066" y="-4.9784" size="0.9906" layer="21" ratio="12">10</text>
<text x="4.8006" y="-4.9784" size="0.9906" layer="21" ratio="12">11</text>
<text x="7.4676" y="-4.9784" size="0.9906" layer="21" ratio="12">12</text>
<text x="10.1346" y="-4.9784" size="0.9906" layer="21" ratio="12">13</text>
<text x="-23.5712" y="-0.4318" size="0.9906" layer="21" ratio="12">18</text>
<text x="21.2598" y="-5.0038" size="0.9906" layer="21" ratio="12">17</text>
<text x="18.4658" y="-5.0038" size="0.9906" layer="21" ratio="12">16</text>
<text x="15.6718" y="-5.0038" size="0.9906" layer="21" ratio="12">15</text>
<text x="13.0048" y="-5.0038" size="0.9906" layer="21" ratio="12">14</text>
<text x="-22.3774" y="-4.9784" size="0.9906" layer="21" ratio="12">1</text>
<text x="22.0218" y="-0.4318" size="0.9906" layer="21" ratio="12">33</text>
<text x="-22.9362" y="3.9116" size="0.9906" layer="21" ratio="12">34</text>
<text x="-20.2692" y="3.9116" size="0.9906" layer="21" ratio="12">35</text>
<text x="-17.3482" y="3.9116" size="0.9906" layer="21" ratio="12">36</text>
<text x="-14.6812" y="3.9116" size="0.9906" layer="21" ratio="12">37</text>
<text x="-11.8872" y="3.9116" size="0.9906" layer="21" ratio="12">38</text>
<text x="-9.0932" y="3.9116" size="0.9906" layer="21" ratio="12">39</text>
<text x="-6.35" y="3.9116" size="0.9906" layer="21" ratio="12">40</text>
<text x="-3.556" y="3.9116" size="0.9906" layer="21" ratio="12">41</text>
<text x="-0.762" y="3.9116" size="0.9906" layer="21" ratio="12">42</text>
<text x="2.032" y="3.9116" size="0.9906" layer="21" ratio="12">43</text>
<text x="4.699" y="3.9116" size="0.9906" layer="21" ratio="12">44</text>
<text x="7.493" y="3.9116" size="0.9906" layer="21" ratio="12">45</text>
<text x="10.16" y="3.9116" size="0.9906" layer="21" ratio="12">46</text>
<text x="13.081" y="3.9116" size="0.9906" layer="21" ratio="12">47</text>
<text x="15.748" y="3.9116" size="0.9906" layer="21" ratio="12">48</text>
<text x="18.415" y="3.9116" size="0.9906" layer="21" ratio="12">49</text>
<text x="21.336" y="3.9116" size="0.9906" layer="21" ratio="12">50</text>
</package>
</packages>
<symbols>
<symbol name="M50G">
<wire x1="-1.27" y1="15.24" x2="-2.54" y2="15.24" width="0.6096" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="17.78" x2="-2.54" y2="17.78" width="0.6096" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="20.32" x2="-2.54" y2="20.32" width="0.6096" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="22.86" x2="-2.54" y2="22.86" width="0.6096" layer="94"/>
<wire x1="2.54" y1="2.54" x2="1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="25.4" x2="-2.54" y2="25.4" width="0.6096" layer="94"/>
<wire x1="2.54" y1="5.08" x2="1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="27.94" x2="-2.54" y2="27.94" width="0.6096" layer="94"/>
<wire x1="2.54" y1="7.62" x2="1.27" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="30.48" x2="-2.54" y2="30.48" width="0.6096" layer="94"/>
<wire x1="2.54" y1="10.16" x2="1.27" y2="10.16" width="0.6096" layer="94"/>
<wire x1="2.54" y1="-30.48" x2="1.27" y2="-30.48" width="0.6096" layer="94"/>
<wire x1="2.54" y1="12.7" x2="1.27" y2="12.7" width="0.6096" layer="94"/>
<wire x1="2.54" y1="-27.94" x2="1.27" y2="-27.94" width="0.6096" layer="94"/>
<wire x1="2.54" y1="15.24" x2="1.27" y2="15.24" width="0.6096" layer="94"/>
<wire x1="2.54" y1="-25.4" x2="1.27" y2="-25.4" width="0.6096" layer="94"/>
<wire x1="2.54" y1="17.78" x2="1.27" y2="17.78" width="0.6096" layer="94"/>
<wire x1="2.54" y1="-22.86" x2="1.27" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="2.54" y1="20.32" x2="1.27" y2="20.32" width="0.6096" layer="94"/>
<wire x1="2.54" y1="-20.32" x2="1.27" y2="-20.32" width="0.6096" layer="94"/>
<wire x1="2.54" y1="22.86" x2="1.27" y2="22.86" width="0.6096" layer="94"/>
<wire x1="2.54" y1="-17.78" x2="1.27" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="2.54" y1="25.4" x2="1.27" y2="25.4" width="0.6096" layer="94"/>
<wire x1="2.54" y1="-15.24" x2="1.27" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="2.54" y1="27.94" x2="1.27" y2="27.94" width="0.6096" layer="94"/>
<wire x1="2.54" y1="-12.7" x2="1.27" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="2.54" y1="30.48" x2="1.27" y2="30.48" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="10.16" x2="-2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="1.27" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="1.27" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="12.7" x2="-2.54" y2="12.7" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="-2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-7.62" x2="-2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-10.16" x2="-2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-12.7" x2="-2.54" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-15.24" x2="-2.54" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-17.78" x2="-2.54" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-20.32" x2="-2.54" y2="-20.32" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-22.86" x2="-2.54" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-25.4" x2="-2.54" y2="-25.4" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-27.94" x2="-2.54" y2="-27.94" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-30.48" x2="-2.54" y2="-30.48" width="0.6096" layer="94"/>
<wire x1="2.5226" y1="-33.5719" x2="4.0638" y2="-32.3312" width="0.4064" layer="94" curve="102.321314" cap="flat"/>
<wire x1="2.5226" y1="-33.5718" x2="0" y2="-33.02" width="0.4064" layer="94"/>
<wire x1="0" y1="-33.02" x2="-3.0654" y2="-32.3494" width="0.4064" layer="94"/>
<wire x1="-4.0641" y1="-31.1088" x2="-3.0654" y2="-32.3494" width="0.4064" layer="94" curve="77.654258" cap="flat"/>
<wire x1="-4.064" y1="31.1088" x2="-4.064" y2="-31.1088" width="0.4064" layer="94"/>
<wire x1="-4.064" y1="31.1088" x2="-3.0654" y2="32.3494" width="0.4064" layer="94" curve="-77.657889"/>
<wire x1="4.064" y1="32.3312" x2="4.064" y2="-32.3312" width="0.4064" layer="94"/>
<wire x1="2.5226" y1="33.5718" x2="0" y2="33.02" width="0.4064" layer="94"/>
<wire x1="0" y1="33.02" x2="-3.0654" y2="32.3494" width="0.4064" layer="94"/>
<wire x1="2.5226" y1="33.5719" x2="4.064" y2="32.3312" width="0.4064" layer="94" curve="-102.337599" cap="flat"/>
<wire x1="-2.54" y1="-33.02" x2="0" y2="-33.02" width="0.1524" layer="94"/>
<wire x1="0" y1="33.02" x2="-2.54" y2="33.02" width="0.1524" layer="94"/>
<circle x="0" y="-33.02" radius="0.254" width="0.6096" layer="94"/>
<circle x="0" y="33.02" radius="0.254" width="0.6096" layer="94"/>
<text x="-3.81" y="-36.195" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="34.29" size="1.778" layer="95">&gt;NAME</text>
<pin name="35" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas"/>
<pin name="38" x="-7.62" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="1" x="7.62" y="30.48" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="18" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="2" x="7.62" y="27.94" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="19" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="3" x="7.62" y="25.4" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="20" x="7.62" y="-17.78" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="4" x="7.62" y="22.86" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="21" x="7.62" y="-20.32" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="5" x="7.62" y="20.32" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="22" x="7.62" y="-22.86" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="6" x="7.62" y="17.78" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="23" x="7.62" y="-25.4" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="7" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="24" x="7.62" y="-27.94" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="8" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="25" x="7.62" y="-30.48" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="9" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="26" x="-7.62" y="30.48" visible="pad" length="middle" direction="pas"/>
<pin name="10" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="27" x="-7.62" y="27.94" visible="pad" length="middle" direction="pas"/>
<pin name="11" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="28" x="-7.62" y="25.4" visible="pad" length="middle" direction="pas"/>
<pin name="12" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="29" x="-7.62" y="22.86" visible="pad" length="middle" direction="pas"/>
<pin name="13" x="7.62" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="30" x="-7.62" y="20.32" visible="pad" length="middle" direction="pas"/>
<pin name="14" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="31" x="-7.62" y="17.78" visible="pad" length="middle" direction="pas"/>
<pin name="15" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="32" x="-7.62" y="15.24" visible="pad" length="middle" direction="pas"/>
<pin name="16" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="33" x="-7.62" y="12.7" visible="pad" length="middle" direction="pas"/>
<pin name="17" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="40" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="39" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="34" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas"/>
<pin name="36" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas"/>
<pin name="37" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="41" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas"/>
<pin name="42" x="-7.62" y="-10.16" visible="pad" length="middle" direction="pas"/>
<pin name="43" x="-7.62" y="-12.7" visible="pad" length="middle" direction="pas"/>
<pin name="44" x="-7.62" y="-15.24" visible="pad" length="middle" direction="pas"/>
<pin name="45" x="-7.62" y="-17.78" visible="pad" length="middle" direction="pas"/>
<pin name="46" x="-7.62" y="-20.32" visible="pad" length="middle" direction="pas"/>
<pin name="47" x="-7.62" y="-22.86" visible="pad" length="middle" direction="pas"/>
<pin name="48" x="-7.62" y="-25.4" visible="pad" length="middle" direction="pas"/>
<pin name="49" x="-7.62" y="-27.94" visible="pad" length="middle" direction="pas"/>
<pin name="50" x="-7.62" y="-30.48" visible="pad" length="middle" direction="pas"/>
<pin name="G1" x="-7.62" y="33.02" visible="pad" length="middle" direction="pas"/>
<pin name="G2" x="-7.62" y="-33.02" visible="pad" length="middle" direction="pas"/>
</symbol>
<symbol name="F50G">
<wire x1="-1.651" y1="28.829" x2="-1.651" y2="27.051" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="6.731" x2="1.651" y2="8.509" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-14.351" x2="-1.651" y2="-16.129" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="4.191" x2="1.651" y2="5.969" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="26.289" x2="-1.651" y2="24.511" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="23.749" x2="-1.651" y2="21.971" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-19.431" x2="-1.651" y2="-21.209" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="1.651" x2="1.651" y2="3.429" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-21.971" x2="-1.651" y2="-23.749" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="21.209" x2="-1.651" y2="19.431" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="-0.889" x2="1.651" y2="0.889" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-16.891" x2="-1.651" y2="-18.669" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="18.669" x2="-1.651" y2="16.891" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="-3.429" x2="1.651" y2="-1.651" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-24.511" x2="-1.651" y2="-26.289" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="-5.969" x2="1.651" y2="-4.191" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="16.129" x2="-1.651" y2="14.351" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-27.051" x2="-1.651" y2="-28.829" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="13.589" x2="-1.651" y2="11.811" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="-8.509" x2="1.651" y2="-6.731" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-29.591" x2="-1.651" y2="-31.369" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="11.049" x2="-1.651" y2="9.271" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="-11.049" x2="1.651" y2="-9.271" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-32.131" x2="-1.651" y2="-33.909" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="8.509" x2="-1.651" y2="6.731" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="-13.589" x2="1.651" y2="-11.811" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="27.051" x2="1.651" y2="28.829" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="5.969" x2="-1.651" y2="4.191" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="-16.129" x2="1.651" y2="-14.351" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="24.511" x2="1.651" y2="26.289" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="3.429" x2="-1.651" y2="1.651" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="-18.669" x2="1.651" y2="-16.891" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="21.971" x2="1.651" y2="23.749" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="0.889" x2="-1.651" y2="-0.889" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="-21.209" x2="1.651" y2="-19.431" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="19.431" x2="1.651" y2="21.209" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-1.651" x2="-1.651" y2="-3.429" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="-23.749" x2="1.651" y2="-21.971" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="16.891" x2="1.651" y2="18.669" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-4.191" x2="-1.651" y2="-5.969" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="-26.289" x2="1.651" y2="-24.511" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="14.351" x2="1.651" y2="16.129" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-6.731" x2="-1.651" y2="-8.509" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="-28.829" x2="1.651" y2="-27.051" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="11.811" x2="1.651" y2="13.589" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-9.271" x2="-1.651" y2="-11.049" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="-31.369" x2="1.651" y2="-29.591" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="9.271" x2="1.651" y2="11.049" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-11.811" x2="-1.651" y2="-13.589" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="-33.909" x2="1.651" y2="-32.131" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-4.064" y1="29.7912" x2="-2.5226" y2="31.032" width="0.4064" layer="94" curve="-102.324066" cap="flat"/>
<wire x1="-2.5226" y1="31.0318" x2="0" y2="30.48" width="0.4064" layer="94"/>
<wire x1="0" y1="30.48" x2="3.0654" y2="29.8094" width="0.4064" layer="94"/>
<wire x1="3.0654" y1="29.8095" x2="4.0643" y2="28.5688" width="0.4064" layer="94" curve="-77.651508" cap="flat"/>
<wire x1="4.064" y1="-33.6488" x2="4.064" y2="28.5688" width="0.4064" layer="94"/>
<wire x1="3.0654" y1="-34.8894" x2="4.064" y2="-33.6488" width="0.4064" layer="94" curve="77.657889"/>
<wire x1="-4.064" y1="-34.8712" x2="-4.064" y2="29.7912" width="0.4064" layer="94"/>
<wire x1="-2.5226" y1="-36.1118" x2="0" y2="-35.56" width="0.4064" layer="94"/>
<wire x1="0" y1="-35.56" x2="3.0654" y2="-34.8894" width="0.4064" layer="94"/>
<wire x1="-4.064" y1="-34.8712" x2="-2.5226" y2="-36.1119" width="0.4064" layer="94" curve="102.337599" cap="flat"/>
<wire x1="2.54" y1="30.48" x2="0" y2="30.48" width="0.1524" layer="94"/>
<wire x1="0" y1="-35.56" x2="2.54" y2="-35.56" width="0.1524" layer="94"/>
<circle x="0" y="30.48" radius="0.254" width="0.6096" layer="94"/>
<circle x="0" y="-35.56" radius="0.254" width="0.6096" layer="94"/>
<text x="-3.81" y="-39.37" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="32.385" size="1.778" layer="95">&gt;NAME</text>
<pin name="34" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="18" x="-7.62" y="-15.24" visible="pad" length="middle" direction="pas"/>
<pin name="35" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="19" x="-7.62" y="-17.78" visible="pad" length="middle" direction="pas"/>
<pin name="36" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="20" x="-7.62" y="-20.32" visible="pad" length="middle" direction="pas"/>
<pin name="37" x="7.62" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="21" x="-7.62" y="-22.86" visible="pad" length="middle" direction="pas"/>
<pin name="38" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="22" x="-7.62" y="-25.4" visible="pad" length="middle" direction="pas"/>
<pin name="39" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="23" x="-7.62" y="-27.94" visible="pad" length="middle" direction="pas"/>
<pin name="40" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="24" x="-7.62" y="-30.48" visible="pad" length="middle" direction="pas"/>
<pin name="41" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="25" x="-7.62" y="-33.02" visible="pad" length="middle" direction="pas"/>
<pin name="42" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="26" x="7.62" y="27.94" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="43" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="27" x="7.62" y="25.4" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="44" x="7.62" y="-17.78" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="28" x="7.62" y="22.86" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="45" x="7.62" y="-20.32" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="29" x="7.62" y="20.32" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="46" x="7.62" y="-22.86" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="30" x="7.62" y="17.78" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="47" x="7.62" y="-25.4" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="31" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="48" x="7.62" y="-27.94" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="32" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="49" x="7.62" y="-30.48" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="33" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="50" x="7.62" y="-33.02" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="1" x="-7.62" y="27.94" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="-7.62" y="25.4" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="-7.62" y="22.86" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="-7.62" y="20.32" visible="pad" length="middle" direction="pas"/>
<pin name="5" x="-7.62" y="17.78" visible="pad" length="middle" direction="pas"/>
<pin name="6" x="-7.62" y="15.24" visible="pad" length="middle" direction="pas"/>
<pin name="7" x="-7.62" y="12.7" visible="pad" length="middle" direction="pas"/>
<pin name="8" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas"/>
<pin name="9" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas"/>
<pin name="10" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas"/>
<pin name="11" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="12" x="-7.62" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="13" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="14" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="15" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas"/>
<pin name="16" x="-7.62" y="-10.16" visible="pad" length="middle" direction="pas"/>
<pin name="17" x="-7.62" y="-12.7" visible="pad" length="middle" direction="pas"/>
<pin name="G1" x="7.62" y="30.48" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="G2" x="7.62" y="-35.56" visible="pad" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="M50VP" prefix="X" uservalue="yes">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="M50G" x="0" y="0"/>
</gates>
<devices>
<device name="" package="M50VP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="38" pad="38"/>
<connect gate="G$1" pin="39" pad="39"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="40" pad="40"/>
<connect gate="G$1" pin="41" pad="41"/>
<connect gate="G$1" pin="42" pad="42"/>
<connect gate="G$1" pin="43" pad="43"/>
<connect gate="G$1" pin="44" pad="44"/>
<connect gate="G$1" pin="45" pad="45"/>
<connect gate="G$1" pin="46" pad="46"/>
<connect gate="G$1" pin="47" pad="47"/>
<connect gate="G$1" pin="48" pad="48"/>
<connect gate="G$1" pin="49" pad="49"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="50" pad="50"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="G1" pad="G1"/>
<connect gate="G$1" pin="G2" pad="G2"/>
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
<deviceset name="F50VP" prefix="X" uservalue="yes">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="F50G" x="0" y="0"/>
</gates>
<devices>
<device name="" package="F50VP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="38" pad="38"/>
<connect gate="G$1" pin="39" pad="39"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="40" pad="40"/>
<connect gate="G$1" pin="41" pad="41"/>
<connect gate="G$1" pin="42" pad="42"/>
<connect gate="G$1" pin="43" pad="43"/>
<connect gate="G$1" pin="44" pad="44"/>
<connect gate="G$1" pin="45" pad="45"/>
<connect gate="G$1" pin="46" pad="46"/>
<connect gate="G$1" pin="47" pad="47"/>
<connect gate="G$1" pin="48" pad="48"/>
<connect gate="G$1" pin="49" pad="49"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="50" pad="50"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="G1" pad="G1"/>
<connect gate="G$1" pin="G2" pad="G2"/>
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
<library name="eagle-ltspice">
<description>Default symbols for import LTspice schematics&lt;p&gt;
2012-10-29 alf@cadsoft.de&lt;br&gt;</description>
<packages>
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
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
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
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="R0201">
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
<package name="R0402">
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
<package name="R0603">
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
<package name="R0805">
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
<package name="R1005">
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
<package name="R1206">
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
<package name="R1210">
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
<package name="R1218">
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
<package name="R2010">
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
<package name="R2012">
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
<package name="R2512">
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
<package name="R3216">
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
<package name="R3225">
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
<package name="R5025">
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
<package name="R6332">
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
<symbols>
<symbol name="R">
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
<deviceset name="R" prefix="R" uservalue="yes">
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
<part name="X1" library="con-subd" deviceset="M50VP" device=""/>
<part name="X2" library="con-subd" deviceset="M50VP" device=""/>
<part name="X3" library="con-subd" deviceset="F50VP" device=""/>
<part name="R2" library="eagle-ltspice" deviceset="R" device="R0603" value="0Ω"/>
<part name="R3" library="eagle-ltspice" deviceset="R" device="R0603" value="0Ω"/>
<part name="R4" library="eagle-ltspice" deviceset="R" device="R0603" value="0Ω"/>
<part name="R5" library="eagle-ltspice" deviceset="R" device="R0603" value="0Ω"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="X1" gate="G$1" x="-7.62" y="66.04"/>
<instance part="X2" gate="G$1" x="88.9" y="71.12"/>
<instance part="X3" gate="G$1" x="40.64" y="68.58" rot="MR0"/>
<instance part="R2" gate="G$1" x="10.16" y="33.02"/>
<instance part="R3" gate="G$1" x="15.24" y="38.1" rot="R90"/>
<instance part="R4" gate="G$1" x="71.12" y="30.48"/>
<instance part="R5" gate="G$1" x="63.5" y="35.56" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="1"/>
<wire x1="48.26" y1="96.52" x2="50.8" y2="96.52" width="0.1524" layer="91"/>
<wire x1="50.8" y1="96.52" x2="50.8" y2="91.44" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="3"/>
<wire x1="50.8" y1="91.44" x2="48.26" y2="91.44" width="0.1524" layer="91"/>
<wire x1="50.8" y1="91.44" x2="50.8" y2="86.36" width="0.1524" layer="91"/>
<junction x="50.8" y="91.44"/>
<pinref part="X3" gate="G$1" pin="5"/>
<wire x1="50.8" y1="86.36" x2="48.26" y2="86.36" width="0.1524" layer="91"/>
<wire x1="50.8" y1="86.36" x2="50.8" y2="81.28" width="0.1524" layer="91"/>
<junction x="50.8" y="86.36"/>
<pinref part="X3" gate="G$1" pin="7"/>
<wire x1="50.8" y1="81.28" x2="48.26" y2="81.28" width="0.1524" layer="91"/>
<wire x1="50.8" y1="81.28" x2="50.8" y2="76.2" width="0.1524" layer="91"/>
<junction x="50.8" y="81.28"/>
<pinref part="X3" gate="G$1" pin="9"/>
<wire x1="50.8" y1="76.2" x2="48.26" y2="76.2" width="0.1524" layer="91"/>
<wire x1="50.8" y1="76.2" x2="50.8" y2="71.12" width="0.1524" layer="91"/>
<junction x="50.8" y="76.2"/>
<pinref part="X3" gate="G$1" pin="11"/>
<wire x1="50.8" y1="71.12" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<wire x1="50.8" y1="71.12" x2="50.8" y2="66.04" width="0.1524" layer="91"/>
<junction x="50.8" y="71.12"/>
<pinref part="X3" gate="G$1" pin="13"/>
<wire x1="50.8" y1="66.04" x2="48.26" y2="66.04" width="0.1524" layer="91"/>
<junction x="50.8" y="66.04"/>
<wire x1="50.8" y1="66.04" x2="50.8" y2="50.8" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="19"/>
<wire x1="48.26" y1="50.8" x2="50.8" y2="50.8" width="0.1524" layer="91"/>
<wire x1="50.8" y1="50.8" x2="50.8" y2="45.72" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="21"/>
<wire x1="50.8" y1="45.72" x2="48.26" y2="45.72" width="0.1524" layer="91"/>
<junction x="50.8" y="45.72"/>
<wire x1="50.8" y1="45.72" x2="50.8" y2="40.64" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="23"/>
<wire x1="50.8" y1="40.64" x2="48.26" y2="40.64" width="0.1524" layer="91"/>
<wire x1="50.8" y1="40.64" x2="50.8" y2="35.56" width="0.1524" layer="91"/>
<junction x="50.8" y="40.64"/>
<pinref part="X3" gate="G$1" pin="25"/>
<wire x1="50.8" y1="35.56" x2="48.26" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-17.78" y1="71.12" x2="-15.24" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="71.12" x2="-17.78" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="66.04" x2="-15.24" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="66.04" x2="-17.78" y2="60.96" width="0.1524" layer="91"/>
<junction x="-17.78" y="66.04"/>
<wire x1="-17.78" y1="60.96" x2="-15.24" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="60.96" x2="-17.78" y2="55.88" width="0.1524" layer="91"/>
<junction x="-17.78" y="60.96"/>
<wire x1="-17.78" y1="55.88" x2="-15.24" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="55.88" x2="-17.78" y2="50.8" width="0.1524" layer="91"/>
<junction x="-17.78" y="55.88"/>
<wire x1="-17.78" y1="50.8" x2="-15.24" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="50.8" x2="-17.78" y2="45.72" width="0.1524" layer="91"/>
<junction x="-17.78" y="50.8"/>
<wire x1="-17.78" y1="45.72" x2="-15.24" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="45.72" x2="-17.78" y2="40.64" width="0.1524" layer="91"/>
<junction x="-17.78" y="45.72"/>
<wire x1="-17.78" y1="40.64" x2="-15.24" y2="40.64" width="0.1524" layer="91"/>
<label x="-17.78" y="40.64" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="X1" gate="G$1" pin="38"/>
<pinref part="X1" gate="G$1" pin="40"/>
<pinref part="X1" gate="G$1" pin="36"/>
<pinref part="X1" gate="G$1" pin="42"/>
<pinref part="X1" gate="G$1" pin="44"/>
<pinref part="X1" gate="G$1" pin="46"/>
<pinref part="X1" gate="G$1" pin="48"/>
<wire x1="2.54" y1="91.44" x2="0" y2="91.44" width="0.1524" layer="91"/>
<wire x1="2.54" y1="91.44" x2="2.54" y2="86.36" width="0.1524" layer="91"/>
<wire x1="2.54" y1="86.36" x2="0" y2="86.36" width="0.1524" layer="91"/>
<wire x1="2.54" y1="86.36" x2="2.54" y2="81.28" width="0.1524" layer="91"/>
<junction x="2.54" y="86.36"/>
<wire x1="2.54" y1="81.28" x2="0" y2="81.28" width="0.1524" layer="91"/>
<wire x1="2.54" y1="81.28" x2="2.54" y2="76.2" width="0.1524" layer="91"/>
<junction x="2.54" y="81.28"/>
<wire x1="2.54" y1="76.2" x2="0" y2="76.2" width="0.1524" layer="91"/>
<wire x1="2.54" y1="76.2" x2="2.54" y2="71.12" width="0.1524" layer="91"/>
<junction x="2.54" y="76.2"/>
<wire x1="2.54" y1="71.12" x2="0" y2="71.12" width="0.1524" layer="91"/>
<wire x1="2.54" y1="71.12" x2="2.54" y2="66.04" width="0.1524" layer="91"/>
<junction x="2.54" y="71.12"/>
<wire x1="2.54" y1="66.04" x2="0" y2="66.04" width="0.1524" layer="91"/>
<wire x1="2.54" y1="66.04" x2="2.54" y2="60.96" width="0.1524" layer="91"/>
<junction x="2.54" y="66.04"/>
<wire x1="2.54" y1="60.96" x2="0" y2="60.96" width="0.1524" layer="91"/>
<junction x="2.54" y="60.96"/>
<wire x1="2.54" y1="60.96" x2="2.54" y2="53.34" width="0.1524" layer="91"/>
<wire x1="2.54" y1="53.34" x2="2.54" y2="48.26" width="0.1524" layer="91"/>
<wire x1="0" y1="50.8" x2="2.54" y2="50.8" width="0.1524" layer="91"/>
<wire x1="2.54" y1="48.26" x2="2.54" y2="45.72" width="0.1524" layer="91"/>
<wire x1="2.54" y1="45.72" x2="0" y2="45.72" width="0.1524" layer="91"/>
<junction x="2.54" y="45.72"/>
<wire x1="2.54" y1="45.72" x2="2.54" y2="43.18" width="0.1524" layer="91"/>
<wire x1="2.54" y1="43.18" x2="2.54" y2="40.64" width="0.1524" layer="91"/>
<wire x1="2.54" y1="40.64" x2="0" y2="40.64" width="0.1524" layer="91"/>
<wire x1="2.54" y1="40.64" x2="2.54" y2="38.1" width="0.1524" layer="91"/>
<junction x="2.54" y="40.64"/>
<wire x1="2.54" y1="38.1" x2="2.54" y2="35.56" width="0.1524" layer="91"/>
<wire x1="2.54" y1="35.56" x2="0" y2="35.56" width="0.1524" layer="91"/>
<wire x1="2.54" y1="48.26" x2="2.54" y2="50.8" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="19"/>
<pinref part="X1" gate="G$1" pin="3"/>
<pinref part="X1" gate="G$1" pin="21"/>
<pinref part="X1" gate="G$1" pin="5"/>
<pinref part="X1" gate="G$1" pin="23"/>
<pinref part="X1" gate="G$1" pin="7"/>
<pinref part="X1" gate="G$1" pin="25"/>
<pinref part="X1" gate="G$1" pin="9"/>
<pinref part="X1" gate="G$1" pin="11"/>
<pinref part="X1" gate="G$1" pin="13"/>
<pinref part="X1" gate="G$1" pin="15"/>
<pinref part="X1" gate="G$1" pin="24"/>
<wire x1="0" y1="38.1" x2="2.54" y2="38.1" width="0.1524" layer="91"/>
<junction x="2.54" y="38.1"/>
<pinref part="X1" gate="G$1" pin="22"/>
<wire x1="0" y1="43.18" x2="2.54" y2="43.18" width="0.1524" layer="91"/>
<junction x="2.54" y="43.18"/>
<pinref part="X1" gate="G$1" pin="20"/>
<wire x1="0" y1="48.26" x2="2.54" y2="48.26" width="0.1524" layer="91"/>
<junction x="2.54" y="48.26"/>
<wire x1="-15.24" y1="40.64" x2="0" y2="40.64" width="0.1524" layer="91"/>
<junction x="-15.24" y="40.64"/>
<junction x="0" y="40.64"/>
<pinref part="X1" gate="G$1" pin="18"/>
<wire x1="0" y1="53.34" x2="2.54" y2="53.34" width="0.1524" layer="91"/>
<junction x="2.54" y="53.34"/>
<pinref part="X1" gate="G$1" pin="31"/>
<pinref part="X1" gate="G$1" pin="29"/>
<pinref part="X1" gate="G$1" pin="27"/>
<wire x1="-15.24" y1="93.98" x2="-17.78" y2="93.98" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="26"/>
<wire x1="-15.24" y1="96.52" x2="-17.78" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="96.52" x2="-17.78" y2="93.98" width="0.1524" layer="91"/>
<junction x="-17.78" y="93.98"/>
<wire x1="-17.78" y1="93.98" x2="-17.78" y2="91.44" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="28"/>
<wire x1="-15.24" y1="91.44" x2="-17.78" y2="91.44" width="0.1524" layer="91"/>
<junction x="-17.78" y="91.44"/>
<wire x1="-17.78" y1="91.44" x2="-17.78" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="88.9" x2="-15.24" y2="88.9" width="0.1524" layer="91"/>
<junction x="-17.78" y="88.9"/>
<wire x1="-17.78" y1="88.9" x2="-17.78" y2="86.36" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="30"/>
<wire x1="-15.24" y1="86.36" x2="-17.78" y2="86.36" width="0.1524" layer="91"/>
<junction x="-17.78" y="86.36"/>
<wire x1="-17.78" y1="86.36" x2="-17.78" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="83.82" x2="-15.24" y2="83.82" width="0.1524" layer="91"/>
<junction x="-17.78" y="83.82"/>
<wire x1="-17.78" y1="83.82" x2="-17.78" y2="81.28" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="32"/>
<wire x1="-15.24" y1="81.28" x2="-17.78" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="71.12" x2="-17.78" y2="81.28" width="0.1524" layer="91"/>
<junction x="-17.78" y="71.12"/>
<junction x="-17.78" y="81.28"/>
</segment>
<segment>
<wire x1="78.74" y1="76.2" x2="81.28" y2="76.2" width="0.1524" layer="91"/>
<wire x1="78.74" y1="76.2" x2="78.74" y2="71.12" width="0.1524" layer="91"/>
<wire x1="78.74" y1="71.12" x2="81.28" y2="71.12" width="0.1524" layer="91"/>
<wire x1="78.74" y1="71.12" x2="78.74" y2="66.04" width="0.1524" layer="91"/>
<junction x="78.74" y="71.12"/>
<wire x1="78.74" y1="66.04" x2="81.28" y2="66.04" width="0.1524" layer="91"/>
<wire x1="78.74" y1="66.04" x2="78.74" y2="60.96" width="0.1524" layer="91"/>
<junction x="78.74" y="66.04"/>
<wire x1="78.74" y1="60.96" x2="81.28" y2="60.96" width="0.1524" layer="91"/>
<wire x1="78.74" y1="60.96" x2="78.74" y2="55.88" width="0.1524" layer="91"/>
<junction x="78.74" y="60.96"/>
<wire x1="78.74" y1="55.88" x2="81.28" y2="55.88" width="0.1524" layer="91"/>
<wire x1="78.74" y1="55.88" x2="78.74" y2="50.8" width="0.1524" layer="91"/>
<junction x="78.74" y="55.88"/>
<wire x1="78.74" y1="50.8" x2="81.28" y2="50.8" width="0.1524" layer="91"/>
<wire x1="78.74" y1="50.8" x2="78.74" y2="45.72" width="0.1524" layer="91"/>
<junction x="78.74" y="50.8"/>
<wire x1="78.74" y1="45.72" x2="81.28" y2="45.72" width="0.1524" layer="91"/>
<junction x="78.74" y="45.72"/>
<label x="78.74" y="45.72" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="X2" gate="G$1" pin="38"/>
<pinref part="X2" gate="G$1" pin="40"/>
<pinref part="X2" gate="G$1" pin="36"/>
<pinref part="X2" gate="G$1" pin="42"/>
<pinref part="X2" gate="G$1" pin="44"/>
<pinref part="X2" gate="G$1" pin="46"/>
<pinref part="X2" gate="G$1" pin="48"/>
<pinref part="X2" gate="G$1" pin="31"/>
<pinref part="X2" gate="G$1" pin="29"/>
<pinref part="X2" gate="G$1" pin="27"/>
<wire x1="81.28" y1="99.06" x2="78.74" y2="99.06" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="26"/>
<wire x1="81.28" y1="101.6" x2="78.74" y2="101.6" width="0.1524" layer="91"/>
<wire x1="78.74" y1="101.6" x2="78.74" y2="99.06" width="0.1524" layer="91"/>
<junction x="78.74" y="99.06"/>
<wire x1="78.74" y1="99.06" x2="78.74" y2="96.52" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="28"/>
<wire x1="81.28" y1="96.52" x2="78.74" y2="96.52" width="0.1524" layer="91"/>
<junction x="78.74" y="96.52"/>
<wire x1="78.74" y1="96.52" x2="78.74" y2="93.98" width="0.1524" layer="91"/>
<wire x1="78.74" y1="93.98" x2="81.28" y2="93.98" width="0.1524" layer="91"/>
<junction x="78.74" y="93.98"/>
<wire x1="78.74" y1="93.98" x2="78.74" y2="91.44" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="30"/>
<wire x1="81.28" y1="91.44" x2="78.74" y2="91.44" width="0.1524" layer="91"/>
<junction x="78.74" y="91.44"/>
<wire x1="78.74" y1="91.44" x2="78.74" y2="88.9" width="0.1524" layer="91"/>
<wire x1="78.74" y1="88.9" x2="81.28" y2="88.9" width="0.1524" layer="91"/>
<junction x="78.74" y="88.9"/>
<wire x1="78.74" y1="88.9" x2="78.74" y2="86.36" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="32"/>
<wire x1="81.28" y1="86.36" x2="78.74" y2="86.36" width="0.1524" layer="91"/>
<wire x1="78.74" y1="76.2" x2="78.74" y2="86.36" width="0.1524" layer="91"/>
<junction x="78.74" y="76.2"/>
<junction x="78.74" y="86.36"/>
<wire x1="99.06" y1="58.42" x2="99.06" y2="55.88" width="0.1524" layer="91"/>
<wire x1="96.52" y1="55.88" x2="99.06" y2="55.88" width="0.1524" layer="91"/>
<wire x1="99.06" y1="50.8" x2="96.52" y2="50.8" width="0.1524" layer="91"/>
<junction x="99.06" y="50.8"/>
<wire x1="99.06" y1="50.8" x2="99.06" y2="48.26" width="0.1524" layer="91"/>
<wire x1="99.06" y1="48.26" x2="99.06" y2="45.72" width="0.1524" layer="91"/>
<wire x1="99.06" y1="45.72" x2="96.52" y2="45.72" width="0.1524" layer="91"/>
<wire x1="99.06" y1="45.72" x2="99.06" y2="43.18" width="0.1524" layer="91"/>
<junction x="99.06" y="45.72"/>
<wire x1="99.06" y1="43.18" x2="99.06" y2="40.64" width="0.1524" layer="91"/>
<wire x1="99.06" y1="40.64" x2="96.52" y2="40.64" width="0.1524" layer="91"/>
<wire x1="99.06" y1="53.34" x2="99.06" y2="55.88" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="19"/>
<pinref part="X2" gate="G$1" pin="21"/>
<pinref part="X2" gate="G$1" pin="23"/>
<pinref part="X2" gate="G$1" pin="25"/>
<pinref part="X2" gate="G$1" pin="24"/>
<wire x1="96.52" y1="43.18" x2="99.06" y2="43.18" width="0.1524" layer="91"/>
<junction x="99.06" y="43.18"/>
<pinref part="X2" gate="G$1" pin="22"/>
<wire x1="96.52" y1="48.26" x2="99.06" y2="48.26" width="0.1524" layer="91"/>
<junction x="99.06" y="48.26"/>
<pinref part="X2" gate="G$1" pin="20"/>
<wire x1="96.52" y1="53.34" x2="99.06" y2="53.34" width="0.1524" layer="91"/>
<wire x1="99.06" y1="53.34" x2="99.06" y2="50.8" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="18"/>
<wire x1="96.52" y1="58.42" x2="99.06" y2="58.42" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="13"/>
<pinref part="X2" gate="G$1" pin="11"/>
<pinref part="X2" gate="G$1" pin="9"/>
<pinref part="X2" gate="G$1" pin="7"/>
<pinref part="X2" gate="G$1" pin="5"/>
<pinref part="X2" gate="G$1" pin="3"/>
<wire x1="99.06" y1="96.52" x2="96.52" y2="96.52" width="0.1524" layer="91"/>
<wire x1="99.06" y1="96.52" x2="99.06" y2="91.44" width="0.1524" layer="91"/>
<wire x1="99.06" y1="91.44" x2="96.52" y2="91.44" width="0.1524" layer="91"/>
<junction x="99.06" y="91.44"/>
<wire x1="99.06" y1="91.44" x2="99.06" y2="86.36" width="0.1524" layer="91"/>
<wire x1="99.06" y1="86.36" x2="96.52" y2="86.36" width="0.1524" layer="91"/>
<junction x="99.06" y="86.36"/>
<wire x1="99.06" y1="86.36" x2="99.06" y2="81.28" width="0.1524" layer="91"/>
<wire x1="99.06" y1="81.28" x2="96.52" y2="81.28" width="0.1524" layer="91"/>
<junction x="99.06" y="81.28"/>
<wire x1="99.06" y1="81.28" x2="99.06" y2="76.2" width="0.1524" layer="91"/>
<wire x1="99.06" y1="76.2" x2="96.52" y2="76.2" width="0.1524" layer="91"/>
<junction x="99.06" y="76.2"/>
<wire x1="99.06" y1="76.2" x2="99.06" y2="71.12" width="0.1524" layer="91"/>
<wire x1="99.06" y1="71.12" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
<junction x="99.06" y="71.12"/>
<wire x1="99.06" y1="71.12" x2="99.06" y2="66.04" width="0.1524" layer="91"/>
<wire x1="99.06" y1="66.04" x2="96.52" y2="66.04" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="15"/>
<wire x1="99.06" y1="66.04" x2="99.06" y2="58.42" width="0.1524" layer="91"/>
<junction x="99.06" y="66.04"/>
<junction x="99.06" y="58.42"/>
<wire x1="81.28" y1="45.72" x2="96.52" y2="45.72" width="0.1524" layer="91"/>
<junction x="81.28" y="45.72"/>
<junction x="96.52" y="45.72"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="63.5" y1="40.64" x2="63.5" y2="50.8" width="0.1524" layer="91"/>
<wire x1="63.5" y1="50.8" x2="78.74" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="46"/>
<pinref part="X3" gate="G$1" pin="44"/>
<pinref part="X3" gate="G$1" pin="42"/>
<pinref part="X3" gate="G$1" pin="40"/>
<pinref part="X3" gate="G$1" pin="38"/>
<pinref part="X3" gate="G$1" pin="36"/>
<pinref part="X3" gate="G$1" pin="34"/>
<wire x1="33.02" y1="76.2" x2="30.48" y2="76.2" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="29"/>
<pinref part="X3" gate="G$1" pin="27"/>
<wire x1="33.02" y1="93.98" x2="30.48" y2="93.98" width="0.1524" layer="91"/>
<wire x1="30.48" y1="93.98" x2="30.48" y2="88.9" width="0.1524" layer="91"/>
<wire x1="30.48" y1="88.9" x2="33.02" y2="88.9" width="0.1524" layer="91"/>
<junction x="30.48" y="88.9"/>
<wire x1="30.48" y1="88.9" x2="30.48" y2="78.74" width="0.1524" layer="91"/>
<wire x1="30.48" y1="78.74" x2="27.94" y2="78.74" width="0.1524" layer="91"/>
<wire x1="27.94" y1="78.74" x2="27.94" y2="76.2" width="0.1524" layer="91"/>
<wire x1="27.94" y1="76.2" x2="30.48" y2="76.2" width="0.1524" layer="91"/>
<junction x="30.48" y="76.2"/>
<wire x1="30.48" y1="76.2" x2="30.48" y2="71.12" width="0.1524" layer="91"/>
<wire x1="30.48" y1="71.12" x2="33.02" y2="71.12" width="0.1524" layer="91"/>
<junction x="30.48" y="71.12"/>
<wire x1="30.48" y1="71.12" x2="30.48" y2="66.04" width="0.1524" layer="91"/>
<wire x1="30.48" y1="66.04" x2="33.02" y2="66.04" width="0.1524" layer="91"/>
<junction x="30.48" y="66.04"/>
<wire x1="30.48" y1="66.04" x2="30.48" y2="60.96" width="0.1524" layer="91"/>
<wire x1="30.48" y1="60.96" x2="33.02" y2="60.96" width="0.1524" layer="91"/>
<junction x="30.48" y="60.96"/>
<wire x1="30.48" y1="60.96" x2="30.48" y2="55.88" width="0.1524" layer="91"/>
<wire x1="30.48" y1="55.88" x2="33.02" y2="55.88" width="0.1524" layer="91"/>
<junction x="30.48" y="55.88"/>
<wire x1="30.48" y1="55.88" x2="30.48" y2="50.8" width="0.1524" layer="91"/>
<wire x1="30.48" y1="50.8" x2="33.02" y2="50.8" width="0.1524" layer="91"/>
<junction x="30.48" y="50.8"/>
<wire x1="30.48" y1="50.8" x2="30.48" y2="45.72" width="0.1524" layer="91"/>
<wire x1="30.48" y1="45.72" x2="33.02" y2="45.72" width="0.1524" layer="91"/>
<label x="30.48" y="45.72" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="15.24" y1="43.18" x2="15.24" y2="50.8" width="0.1524" layer="91"/>
<wire x1="15.24" y1="50.8" x2="30.48" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SHIELDGND" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="G2"/>
<wire x1="-15.24" y1="33.02" x2="-15.24" y2="27.94" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="G2"/>
<wire x1="-15.24" y1="27.94" x2="33.02" y2="27.94" width="0.1524" layer="91"/>
<wire x1="33.02" y1="27.94" x2="33.02" y2="33.02" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="G2"/>
<wire x1="33.02" y1="27.94" x2="81.28" y2="27.94" width="0.1524" layer="91"/>
<wire x1="81.28" y1="27.94" x2="81.28" y2="38.1" width="0.1524" layer="91"/>
<junction x="33.02" y="27.94"/>
<wire x1="-15.24" y1="27.94" x2="-30.48" y2="27.94" width="0.1524" layer="91"/>
<junction x="-15.24" y="27.94"/>
<pinref part="X1" gate="G$1" pin="G1"/>
<wire x1="-30.48" y1="27.94" x2="-30.48" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="99.06" x2="-15.24" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="99.06" x2="-15.24" y2="104.14" width="0.1524" layer="91"/>
<junction x="-15.24" y="99.06"/>
<pinref part="X3" gate="G$1" pin="G1"/>
<wire x1="-15.24" y1="104.14" x2="33.02" y2="104.14" width="0.1524" layer="91"/>
<wire x1="33.02" y1="104.14" x2="33.02" y2="99.06" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="G1"/>
<wire x1="33.02" y1="104.14" x2="81.28" y2="104.14" width="0.1524" layer="91"/>
<junction x="33.02" y="104.14"/>
<label x="-30.48" y="99.06" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VOUT1_6" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="4"/>
<wire x1="0" y1="88.9" x2="5.08" y2="88.9" width="0.1524" layer="91"/>
<label x="5.08" y="88.9" size="1.016" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="32"/>
<wire x1="33.02" y1="81.28" x2="27.94" y2="81.28" width="0.1524" layer="91"/>
<label x="27.94" y="81.28" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VOUT1_3" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="6"/>
<wire x1="0" y1="83.82" x2="5.08" y2="83.82" width="0.1524" layer="91"/>
<label x="5.08" y="83.82" size="1.016" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="12"/>
<wire x1="48.26" y1="68.58" x2="53.34" y2="68.58" width="0.1524" layer="91"/>
<label x="53.34" y="68.58" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="VOUT1_1" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="8"/>
<wire x1="0" y1="78.74" x2="5.08" y2="78.74" width="0.1524" layer="91"/>
<label x="5.08" y="78.74" size="1.016" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="10"/>
<wire x1="48.26" y1="73.66" x2="53.34" y2="73.66" width="0.1524" layer="91"/>
<label x="53.34" y="73.66" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="VOUT1_12" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="10"/>
<wire x1="0" y1="73.66" x2="5.08" y2="73.66" width="0.1524" layer="91"/>
<label x="5.08" y="73.66" size="1.016" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="8"/>
<wire x1="48.26" y1="78.74" x2="53.34" y2="78.74" width="0.1524" layer="91"/>
<label x="53.34" y="78.74" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="VOUT1_10" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="12"/>
<wire x1="0" y1="68.58" x2="5.08" y2="68.58" width="0.1524" layer="91"/>
<label x="5.08" y="68.58" size="1.016" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="4"/>
<wire x1="48.26" y1="88.9" x2="53.34" y2="88.9" width="0.1524" layer="91"/>
<label x="53.34" y="88.9" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="VOUT1_7" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="14"/>
<wire x1="0" y1="63.5" x2="5.08" y2="63.5" width="0.1524" layer="91"/>
<label x="5.08" y="63.5" size="1.016" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="2"/>
<wire x1="48.26" y1="93.98" x2="53.34" y2="93.98" width="0.1524" layer="91"/>
<label x="53.34" y="93.98" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="VOUT1_8" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="47"/>
<wire x1="-15.24" y1="43.18" x2="-20.32" y2="43.18" width="0.1524" layer="91"/>
<label x="-20.32" y="43.18" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="18"/>
<wire x1="48.26" y1="53.34" x2="53.34" y2="53.34" width="0.1524" layer="91"/>
<label x="53.34" y="53.34" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="VOUT1_9" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="45"/>
<wire x1="-15.24" y1="48.26" x2="-20.32" y2="48.26" width="0.1524" layer="91"/>
<label x="-20.32" y="48.26" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="20"/>
<wire x1="48.26" y1="48.26" x2="53.34" y2="48.26" width="0.1524" layer="91"/>
<label x="53.34" y="48.26" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="VOUT1_11" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="43"/>
<wire x1="-15.24" y1="53.34" x2="-20.32" y2="53.34" width="0.1524" layer="91"/>
<label x="-20.32" y="53.34" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="6"/>
<wire x1="48.26" y1="83.82" x2="53.34" y2="83.82" width="0.1524" layer="91"/>
<label x="53.34" y="83.82" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="VOUT1_2" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="41"/>
<wire x1="-15.24" y1="58.42" x2="-20.32" y2="58.42" width="0.1524" layer="91"/>
<label x="-20.32" y="58.42" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="26"/>
<wire x1="33.02" y1="96.52" x2="27.94" y2="96.52" width="0.1524" layer="91"/>
<label x="27.94" y="96.52" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VOUT1_4" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="39"/>
<wire x1="-15.24" y1="63.5" x2="-20.32" y2="63.5" width="0.1524" layer="91"/>
<label x="-20.32" y="63.5" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="14"/>
<wire x1="48.26" y1="63.5" x2="53.34" y2="63.5" width="0.1524" layer="91"/>
<label x="53.34" y="63.5" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="VOUT1_5" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="37"/>
<wire x1="-15.24" y1="68.58" x2="-20.32" y2="68.58" width="0.1524" layer="91"/>
<label x="-20.32" y="68.58" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="16"/>
<wire x1="48.26" y1="58.42" x2="53.34" y2="58.42" width="0.1524" layer="91"/>
<label x="53.34" y="58.42" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="VOUT2_4" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="39"/>
<wire x1="81.28" y1="68.58" x2="76.2" y2="68.58" width="0.1524" layer="91"/>
<label x="76.2" y="68.58" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="45"/>
<wire x1="33.02" y1="48.26" x2="27.94" y2="48.26" width="0.1524" layer="91"/>
<label x="27.94" y="48.26" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VOUT2_2" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="41"/>
<wire x1="81.28" y1="63.5" x2="76.2" y2="63.5" width="0.1524" layer="91"/>
<label x="76.2" y="63.5" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="28"/>
<wire x1="33.02" y1="91.44" x2="27.94" y2="91.44" width="0.1524" layer="91"/>
<label x="27.94" y="91.44" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VOUT2_11" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="43"/>
<wire x1="81.28" y1="58.42" x2="76.2" y2="58.42" width="0.1524" layer="91"/>
<label x="76.2" y="58.42" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="41"/>
<wire x1="33.02" y1="58.42" x2="27.94" y2="58.42" width="0.1524" layer="91"/>
<label x="27.94" y="58.42" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VOUT2_9" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="45"/>
<wire x1="81.28" y1="53.34" x2="76.2" y2="53.34" width="0.1524" layer="91"/>
<label x="76.2" y="53.34" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="39"/>
<wire x1="33.02" y1="63.5" x2="27.94" y2="63.5" width="0.1524" layer="91"/>
<label x="27.94" y="63.5" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VOUT2_8" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="47"/>
<wire x1="81.28" y1="48.26" x2="76.2" y2="48.26" width="0.1524" layer="91"/>
<label x="76.2" y="48.26" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="37"/>
<wire x1="33.02" y1="68.58" x2="27.94" y2="68.58" width="0.1524" layer="91"/>
<label x="27.94" y="68.58" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VOUT2_7" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="14"/>
<wire x1="96.52" y1="68.58" x2="101.6" y2="68.58" width="0.1524" layer="91"/>
<label x="101.6" y="68.58" size="1.016" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="35"/>
<wire x1="33.02" y1="73.66" x2="27.94" y2="73.66" width="0.1524" layer="91"/>
<label x="27.94" y="73.66" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VOUT2_10" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="12"/>
<wire x1="96.52" y1="73.66" x2="101.6" y2="73.66" width="0.1524" layer="91"/>
<label x="101.6" y="73.66" size="1.016" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="22"/>
<wire x1="48.26" y1="43.18" x2="53.34" y2="43.18" width="0.1524" layer="91"/>
<label x="53.34" y="43.18" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="VOUT2_12" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="10"/>
<wire x1="96.52" y1="78.74" x2="101.6" y2="78.74" width="0.1524" layer="91"/>
<label x="101.6" y="78.74" size="1.016" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="24"/>
<wire x1="48.26" y1="38.1" x2="53.34" y2="38.1" width="0.1524" layer="91"/>
<label x="53.34" y="38.1" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="VOUT2_1" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="8"/>
<wire x1="96.52" y1="83.82" x2="101.6" y2="83.82" width="0.1524" layer="91"/>
<label x="101.6" y="83.82" size="1.016" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="43"/>
<wire x1="33.02" y1="53.34" x2="27.94" y2="53.34" width="0.1524" layer="91"/>
<label x="27.94" y="53.34" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VOUT2_3" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="6"/>
<wire x1="96.52" y1="88.9" x2="101.6" y2="88.9" width="0.1524" layer="91"/>
<label x="101.6" y="88.9" size="1.016" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="30"/>
<wire x1="33.02" y1="86.36" x2="27.94" y2="86.36" width="0.1524" layer="91"/>
<label x="27.94" y="86.36" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VOUT2_6" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="4"/>
<wire x1="96.52" y1="93.98" x2="101.6" y2="93.98" width="0.1524" layer="91"/>
<label x="101.6" y="93.98" size="1.016" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="49"/>
<wire x1="33.02" y1="38.1" x2="27.94" y2="38.1" width="0.1524" layer="91"/>
<label x="27.94" y="38.1" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VOUT2_5" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="37"/>
<wire x1="81.28" y1="73.66" x2="76.2" y2="73.66" width="0.1524" layer="91"/>
<label x="76.2" y="73.66" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="47"/>
<wire x1="33.02" y1="43.18" x2="27.94" y2="43.18" width="0.1524" layer="91"/>
<label x="27.94" y="43.18" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DCLK1_3" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="49"/>
<wire x1="-15.24" y1="38.1" x2="-20.32" y2="38.1" width="0.1524" layer="91"/>
<label x="-20.32" y="38.1" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DCLK1_5" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="17"/>
<wire x1="0" y1="55.88" x2="5.08" y2="55.88" width="0.1524" layer="91"/>
<label x="5.08" y="55.88" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="DCLK1_0" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="50"/>
<wire x1="-15.24" y1="35.56" x2="-20.32" y2="35.56" width="0.1524" layer="91"/>
<label x="-20.32" y="35.56" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DCLK1_2" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="16"/>
<wire x1="0" y1="58.42" x2="5.08" y2="58.42" width="0.1524" layer="91"/>
<label x="5.08" y="58.42" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="DCLK1_1" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="33"/>
<wire x1="-15.24" y1="78.74" x2="-22.86" y2="78.74" width="0.1524" layer="91"/>
<label x="-22.86" y="78.74" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="1"/>
<wire x1="0" y1="96.52" x2="2.54" y2="96.52" width="0.1524" layer="91"/>
<wire x1="2.54" y1="96.52" x2="2.54" y2="93.98" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="2"/>
<wire x1="2.54" y1="93.98" x2="0" y2="93.98" width="0.1524" layer="91"/>
<label x="2.54" y="96.52" size="1.016" layer="95" xref="yes"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="5.08" y1="33.02" x2="-7.62" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="33.02" x2="-7.62" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="96.52" x2="0" y2="96.52" width="0.1524" layer="91"/>
<junction x="0" y="96.52"/>
</segment>
<segment>
<wire x1="99.06" y1="101.6" x2="99.06" y2="99.06" width="0.1524" layer="91"/>
<label x="99.06" y="101.6" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="-12V" class="0">
<segment>
<wire x1="-25.4" y1="76.2" x2="-25.4" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="34"/>
<wire x1="81.28" y1="81.28" x2="73.66" y2="81.28" width="0.1524" layer="91"/>
<wire x1="73.66" y1="81.28" x2="73.66" y2="78.74" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="35"/>
<wire x1="81.28" y1="78.74" x2="73.66" y2="78.74" width="0.1524" layer="91"/>
<label x="73.66" y="81.28" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="76.2" y1="30.48" x2="88.9" y2="30.48" width="0.1524" layer="91"/>
<wire x1="88.9" y1="30.48" x2="88.9" y2="81.28" width="0.1524" layer="91"/>
<wire x1="88.9" y1="81.28" x2="81.28" y2="81.28" width="0.1524" layer="91"/>
<junction x="81.28" y="81.28"/>
</segment>
</net>
<net name="DCLK2_5" class="0">
<segment>
<wire x1="104.14" y1="60.96" x2="96.52" y2="60.96" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="17"/>
<label x="104.14" y="60.96" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="DCLK2_1" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="33"/>
<wire x1="73.66" y1="83.82" x2="81.28" y2="83.82" width="0.1524" layer="91"/>
<label x="73.66" y="83.82" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DCLK2_3" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="49"/>
<wire x1="81.28" y1="43.18" x2="78.74" y2="43.18" width="0.1524" layer="91"/>
<label x="78.74" y="43.18" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DCLK2_0" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="50"/>
<wire x1="81.28" y1="40.64" x2="78.74" y2="40.64" width="0.1524" layer="91"/>
<label x="78.74" y="40.64" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DCLK2_2" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="16"/>
<wire x1="96.52" y1="63.5" x2="104.14" y2="63.5" width="0.1524" layer="91"/>
<label x="104.14" y="63.5" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="17"/>
<wire x1="48.26" y1="55.88" x2="40.64" y2="55.88" width="0.1524" layer="91"/>
<wire x1="40.64" y1="55.88" x2="40.64" y2="35.56" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="50"/>
<wire x1="40.64" y1="35.56" x2="33.02" y2="35.56" width="0.1524" layer="91"/>
<wire x1="33.02" y1="35.56" x2="17.78" y2="35.56" width="0.1524" layer="91"/>
<wire x1="17.78" y1="35.56" x2="17.78" y2="33.02" width="0.1524" layer="91"/>
<junction x="33.02" y="35.56"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="17.78" y1="33.02" x2="15.24" y2="33.02" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<junction x="15.24" y="33.02"/>
<pinref part="X3" gate="G$1" pin="33"/>
<wire x1="33.02" y1="78.74" x2="40.64" y2="78.74" width="0.1524" layer="91"/>
<wire x1="40.64" y1="78.74" x2="40.64" y2="55.88" width="0.1524" layer="91"/>
<junction x="40.64" y="55.88"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="48"/>
<wire x1="33.02" y1="40.64" x2="38.1" y2="40.64" width="0.1524" layer="91"/>
<wire x1="38.1" y1="40.64" x2="38.1" y2="30.48" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="38.1" y1="30.48" x2="63.5" y2="30.48" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="31"/>
<wire x1="63.5" y1="30.48" x2="66.04" y2="30.48" width="0.1524" layer="91"/>
<wire x1="33.02" y1="83.82" x2="38.1" y2="83.82" width="0.1524" layer="91"/>
<wire x1="38.1" y1="83.82" x2="38.1" y2="40.64" width="0.1524" layer="91"/>
<junction x="38.1" y="40.64"/>
<pinref part="X3" gate="G$1" pin="15"/>
<wire x1="48.26" y1="60.96" x2="38.1" y2="60.96" width="0.1524" layer="91"/>
<wire x1="38.1" y1="60.96" x2="38.1" y2="40.64" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<junction x="63.5" y="30.48"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
