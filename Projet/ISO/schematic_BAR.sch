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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Cartouche" color="15" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="1_TGE-sur G">
<description>Bibliothèque de base pour les élèves de première année en TGÉ.</description>
<packages>
</packages>
<symbols>
<symbol name="CADRE_FORMAT_A">
<frame x1="0" y1="0" x2="279.4" y2="215.9" columns="6" rows="5" layer="100" border-bottom="no"/>
</symbol>
<symbol name="DOCUMENTATION">
<wire x1="0" y1="0" x2="66.04" y2="0" width="0.1016" layer="100"/>
<wire x1="66.04" y1="0" x2="84.074" y2="0" width="0.1016" layer="100"/>
<wire x1="84.074" y1="35.56" x2="27.94" y2="35.56" width="0.1016" layer="100"/>
<wire x1="27.94" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="100"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="100"/>
<wire x1="0" y1="5.08" x2="0" y2="12.7" width="0.1016" layer="100"/>
<wire x1="0" y1="12.7" x2="0" y2="20.32" width="0.1016" layer="100"/>
<wire x1="0" y1="20.32" x2="0" y2="27.94" width="0.1016" layer="100"/>
<wire x1="0" y1="27.94" x2="0" y2="35.56" width="0.1016" layer="100"/>
<wire x1="84.074" y1="35.56" x2="84.074" y2="31.75" width="0.1016" layer="100"/>
<wire x1="84.074" y1="31.75" x2="84.074" y2="20.32" width="0.1016" layer="100"/>
<wire x1="84.074" y1="20.32" x2="84.074" y2="12.7" width="0.1016" layer="100"/>
<wire x1="84.074" y1="12.7" x2="84.074" y2="5.08" width="0.1016" layer="100"/>
<wire x1="84.074" y1="5.08" x2="84.074" y2="0" width="0.1016" layer="100"/>
<wire x1="27.94" y1="35.56" x2="27.94" y2="31.75" width="0.1016" layer="100"/>
<wire x1="27.94" y1="31.75" x2="27.94" y2="27.94" width="0.1016" layer="100"/>
<wire x1="27.94" y1="27.94" x2="27.94" y2="20.32" width="0.1016" layer="100"/>
<wire x1="0" y1="5.08" x2="6.858" y2="5.08" width="0.1016" layer="100"/>
<wire x1="6.858" y1="5.08" x2="16.764" y2="5.08" width="0.1016" layer="100"/>
<wire x1="16.764" y1="5.08" x2="27.94" y2="5.08" width="0.1016" layer="100"/>
<wire x1="27.94" y1="5.08" x2="66.04" y2="5.08" width="0.1016" layer="100"/>
<wire x1="66.04" y1="5.08" x2="84.074" y2="5.08" width="0.1016" layer="100"/>
<wire x1="0" y1="12.7" x2="6.858" y2="12.7" width="0.1016" layer="100"/>
<wire x1="6.858" y1="12.7" x2="16.764" y2="12.7" width="0.1016" layer="100"/>
<wire x1="0" y1="20.32" x2="27.94" y2="20.32" width="0.1016" layer="100"/>
<wire x1="0" y1="27.94" x2="27.94" y2="27.94" width="0.1016" layer="100"/>
<wire x1="6.858" y1="12.7" x2="6.858" y2="5.08" width="0.1016" layer="100"/>
<wire x1="16.764" y1="12.7" x2="84.074" y2="12.7" width="0.1016" layer="100"/>
<wire x1="16.764" y1="12.7" x2="16.764" y2="5.08" width="0.1016" layer="100"/>
<wire x1="27.94" y1="31.75" x2="84.074" y2="31.75" width="0.1016" layer="100"/>
<wire x1="27.94" y1="20.32" x2="84.074" y2="20.32" width="0.1016" layer="100"/>
<wire x1="27.94" y1="20.32" x2="27.94" y2="5.08" width="0.1016" layer="100"/>
<wire x1="66.04" y1="5.08" x2="66.04" y2="0" width="0.1016" layer="100"/>
<text x="7.366" y="1.778" size="2.54" layer="100" font="vector">&gt;LAST_DATE_TIME</text>
<text x="29.21" y="6.858" size="2.54" layer="100" font="vector">&gt;DRAWING_NAME</text>
<text x="28.702" y="28.702" size="2.1844" layer="100">CÉGEP de l'Outaouais</text>
<text x="28.702" y="26.162" size="1.778" layer="100">820 Boulevard La Gappe</text>
<text x="28.702" y="23.622" size="1.778" layer="100">Gatineau, Québec</text>
<text x="28.448" y="21.082" size="1.778" layer="100">J8T 7T7</text>
<text x="0.508" y="33.528" size="1.27" layer="100">Dessiné par:</text>
<text x="0.508" y="25.908" size="1.27" layer="100">Vérifié par:</text>
<text x="0.508" y="18.288" size="1.27" layer="100">Approuvé par:</text>
<text x="0.508" y="10.668" size="1.27" layer="100">Format</text>
<text x="8.89" y="10.668" size="1.27" layer="100">Version</text>
<text x="19.05" y="10.668" size="1.27" layer="100">Révision</text>
<text x="28.448" y="18.542" size="1.27" layer="100">Chemin et nom du design:</text>
<text x="28.448" y="10.922" size="1.27" layer="100">Titre du schématique:</text>
<text x="0.762" y="2.794" size="1.27" layer="100">Date:</text>
<text x="68.072" y="1.778" size="1.27" layer="100">Feuille(s)</text>
<text x="77.724" y="1.778" size="1.27" layer="100">de</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CARTOUCHE_TGÉ" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;Cartouche de TGÉ: &lt;/b&gt; Grandeur A, dimention 8 1/2 x 11 pouces, orientation portrait.
&lt;p&gt;
Les élèves doivent utiliser la commande &lt;b&gt;TEXT&lt;/b&gt; pour placer les valeurs aux champs appropriés.&lt;p&gt;
&lt;b&gt;Couche  100 Cartouche, ne pas oublier de créer cette couche!&lt;/b&gt;&lt;p&gt;
&lt;b&gt;Size par défaut: 0,07&lt;/b&gt; ou ajusté en conséquence si pas asez d'espace.&lt;p&gt;
&lt;b&gt;Ratio:&lt;/b&gt; 8%&lt;p&gt;
&lt;b&gt;Font:&lt;/b&gt; Vector.&lt;p&gt;
Voir la commande TEXT pour plus d'information.</description>
<gates>
<gate name="G$1" symbol="CADRE_FORMAT_A" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCUMENTATION" x="191.516" y="0.254" addlevel="always"/>
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
<library name="con-amp">
<description>&lt;b&gt;AMP Connectors&lt;/b&gt;&lt;p&gt;
RJ45 Jack connectors&lt;br&gt;
 Based on the previous libraris:
 &lt;ul&gt;
 &lt;li&gt;amp.lbr
 &lt;li&gt;amp-j.lbr
 &lt;li&gt;amp-mta.lbr
 &lt;li&gt;amp-nlok.lbr
 &lt;li&gt;amp-sim.lbr
 &lt;li&gt;amp-micro-match.lbr
 &lt;/ul&gt;
 Sources :
 &lt;ul&gt;
 &lt;li&gt;Catalog 82066 Revised 11-95 
 &lt;li&gt;Product Guide 296785 Rev. 8-99
 &lt;li&gt;Product Guide CD-ROM 1999
 &lt;li&gt;www.amp.com
 &lt;/ul&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="10X09MTA">
<description>&lt;b&gt;AMP MTA connector&lt;/b&gt;&lt;p&gt;
Source: http://ecommas.tycoelectronics.com .. ENG_CD_640456_W.pdf</description>
<wire x1="-11.43" y1="-1.27" x2="-11.43" y2="1.27" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.27" x2="-11.43" y2="1.27" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.27" x2="11.43" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.27" x2="11.43" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="1.27" x2="-11.43" y2="1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.905" x2="-11.43" y2="1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.905" x2="11.43" y2="1.27" width="0.1524" layer="21"/>
<pad name="7" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="1" x="10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="-7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="-10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="-3.2512" size="1.27" layer="25">&gt;NAME</text>
<text x="-11.1763" y="2.1509" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="21"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="21"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="21"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="21"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="21"/>
<rectangle x1="-7.874" y1="-0.254" x2="-7.366" y2="0.254" layer="21"/>
<rectangle x1="-10.414" y1="-0.254" x2="-9.906" y2="0.254" layer="21"/>
</package>
<package name="1X15MTA">
<description>&lt;b&gt;AMP MTA connector&lt;/b&gt;</description>
<wire x1="29.718" y1="6.35" x2="29.718" y2="3.81" width="0.4064" layer="21"/>
<wire x1="29.718" y1="3.81" x2="29.718" y2="-3.81" width="0.4064" layer="21"/>
<wire x1="-29.972" y1="-3.81" x2="29.718" y2="-3.81" width="0.4064" layer="21"/>
<wire x1="-29.972" y1="3.81" x2="-29.972" y2="6.35" width="0.4064" layer="21"/>
<wire x1="-29.972" y1="6.35" x2="29.718" y2="6.35" width="0.4064" layer="21"/>
<wire x1="-29.972" y1="3.81" x2="29.718" y2="3.81" width="0.3048" layer="21"/>
<wire x1="-29.972" y1="3.81" x2="-29.972" y2="-3.81" width="0.4064" layer="21"/>
<pad name="8" x="0" y="0" drill="1.6764" shape="long" rot="R90"/>
<pad name="7" x="3.9624" y="0" drill="1.6764" shape="long" rot="R90"/>
<pad name="6" x="7.9248" y="0" drill="1.6764" shape="long" rot="R90"/>
<pad name="5" x="11.8872" y="0" drill="1.6764" shape="long" rot="R90"/>
<pad name="4" x="15.8496" y="0" drill="1.6764" shape="long" rot="R90"/>
<pad name="3" x="19.812" y="0" drill="1.6764" shape="long" rot="R90"/>
<pad name="2" x="23.7744" y="0" drill="1.6764" shape="long" rot="R90"/>
<pad name="1" x="27.7368" y="0" drill="1.6764" shape="long" rot="R90"/>
<pad name="9" x="-3.9624" y="0" drill="1.6764" shape="long" rot="R90"/>
<pad name="10" x="-7.9248" y="0" drill="1.6764" shape="long" rot="R90"/>
<pad name="11" x="-11.8872" y="0" drill="1.6764" shape="long" rot="R90"/>
<pad name="12" x="-15.8496" y="0" drill="1.6764" shape="long" rot="R90"/>
<pad name="13" x="-19.812" y="0" drill="1.6764" shape="long" rot="R90"/>
<pad name="14" x="-23.7744" y="0" drill="1.6764" shape="long" rot="R90"/>
<pad name="15" x="-27.7368" y="0" drill="1.6764" shape="long" rot="R90"/>
<text x="-4.0386" y="-7.0612" size="1.778" layer="25">&gt;NAME</text>
<text x="-29.2763" y="4.4508" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="27.2288" y1="-0.508" x2="28.2448" y2="0.508" layer="21"/>
<rectangle x1="23.2664" y1="-0.508" x2="24.2824" y2="0.508" layer="21"/>
<rectangle x1="19.304" y1="-0.508" x2="20.32" y2="0.508" layer="21"/>
<rectangle x1="15.3416" y1="-0.508" x2="16.3576" y2="0.508" layer="21"/>
<rectangle x1="11.3792" y1="-0.508" x2="12.3952" y2="0.508" layer="21"/>
<rectangle x1="7.4168" y1="-0.508" x2="8.4328" y2="0.508" layer="21"/>
<rectangle x1="3.4544" y1="-0.508" x2="4.4704" y2="0.508" layer="21"/>
<rectangle x1="-0.508" y1="-0.508" x2="0.508" y2="0.508" layer="21"/>
<rectangle x1="-4.4704" y1="-0.508" x2="-3.4544" y2="0.508" layer="21"/>
<rectangle x1="-8.4328" y1="-0.508" x2="-7.4168" y2="0.508" layer="21"/>
<rectangle x1="-12.3952" y1="-0.508" x2="-11.3792" y2="0.508" layer="21"/>
<rectangle x1="-16.3576" y1="-0.508" x2="-15.3416" y2="0.508" layer="21"/>
<rectangle x1="-20.32" y1="-0.508" x2="-19.304" y2="0.508" layer="21"/>
<rectangle x1="-24.2824" y1="-0.508" x2="-23.2664" y2="0.508" layer="21"/>
<rectangle x1="-28.2448" y1="-0.508" x2="-27.2288" y2="0.508" layer="21"/>
</package>
<package name="1X12MTA">
<description>&lt;b&gt;AMP MTA connector&lt;/b&gt;</description>
<wire x1="23.7744" y1="6.35" x2="23.7744" y2="3.81" width="0.4064" layer="21"/>
<wire x1="23.7744" y1="3.81" x2="23.7744" y2="-3.81" width="0.4064" layer="21"/>
<wire x1="-23.8506" y1="-3.81" x2="23.7744" y2="-3.81" width="0.4064" layer="21"/>
<wire x1="-23.8506" y1="-3.81" x2="-23.8506" y2="3.81" width="0.4064" layer="21"/>
<wire x1="-23.8506" y1="3.81" x2="-23.8506" y2="6.35" width="0.4064" layer="21"/>
<wire x1="-23.8506" y1="6.35" x2="23.7744" y2="6.35" width="0.4064" layer="21"/>
<wire x1="-23.8506" y1="3.81" x2="23.7744" y2="3.81" width="0.3048" layer="21"/>
<pad name="8" x="-5.9436" y="0" drill="1.6764" shape="long" rot="R90"/>
<pad name="7" x="-1.9812" y="0" drill="1.6764" shape="long" rot="R90"/>
<pad name="6" x="1.9812" y="0" drill="1.6764" shape="long" rot="R90"/>
<pad name="5" x="5.9436" y="0" drill="1.6764" shape="long" rot="R90"/>
<pad name="4" x="9.906" y="0" drill="1.6764" shape="long" rot="R90"/>
<pad name="3" x="13.8684" y="0" drill="1.6764" shape="long" rot="R90"/>
<pad name="2" x="17.8308" y="0" drill="1.6764" shape="long" rot="R90"/>
<pad name="1" x="21.7932" y="0" drill="1.6764" shape="long" rot="R90"/>
<pad name="9" x="-9.906" y="0" drill="1.6764" shape="long" rot="R90"/>
<pad name="10" x="-13.8684" y="0" drill="1.6764" shape="long" rot="R90"/>
<pad name="11" x="-17.8308" y="0" drill="1.6764" shape="long" rot="R90"/>
<pad name="12" x="-21.7932" y="0" drill="1.6764" shape="long" rot="R90"/>
<text x="-4.9022" y="-7.0612" size="1.778" layer="25">&gt;NAME</text>
<text x="-23.095" y="4.4508" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="21.2852" y1="-0.508" x2="22.3012" y2="0.508" layer="21"/>
<rectangle x1="17.3228" y1="-0.508" x2="18.3388" y2="0.508" layer="21"/>
<rectangle x1="13.3604" y1="-0.508" x2="14.3764" y2="0.508" layer="21"/>
<rectangle x1="9.398" y1="-0.508" x2="10.414" y2="0.508" layer="21"/>
<rectangle x1="5.4356" y1="-0.508" x2="6.4516" y2="0.508" layer="21"/>
<rectangle x1="1.4732" y1="-0.508" x2="2.4892" y2="0.508" layer="21"/>
<rectangle x1="-2.4892" y1="-0.508" x2="-1.4732" y2="0.508" layer="21"/>
<rectangle x1="-6.4516" y1="-0.508" x2="-5.4356" y2="0.508" layer="21"/>
<rectangle x1="-10.414" y1="-0.508" x2="-9.398" y2="0.508" layer="21"/>
<rectangle x1="-14.3764" y1="-0.508" x2="-13.3604" y2="0.508" layer="21"/>
<rectangle x1="-18.3388" y1="-0.508" x2="-17.3228" y2="0.508" layer="21"/>
<rectangle x1="-22.3012" y1="-0.508" x2="-21.2852" y2="0.508" layer="21"/>
</package>
<package name="10X02MTA">
<description>&lt;b&gt;AMP MTA connector&lt;/b&gt;&lt;p&gt;
Source: http://ecommas.tycoelectronics.com .. ENG_CD_640456_W.pdf</description>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="1.27" width="0.1524" layer="21"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="1" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="-3.2512" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.5461" y="2.1509" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="21"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MTA-1_9">
<wire x1="-11.43" y1="1.27" x2="-11.43" y2="-1.905" width="0.254" layer="94"/>
<wire x1="11.43" y1="-1.905" x2="-11.43" y2="-1.905" width="0.254" layer="94"/>
<wire x1="11.43" y1="-1.905" x2="11.43" y2="1.27" width="0.254" layer="94"/>
<wire x1="-11.43" y1="1.27" x2="11.43" y2="1.27" width="0.254" layer="94"/>
<circle x="-10.16" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="-7.62" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="-5.08" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="2.54" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="5.08" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="7.62" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="10.16" y="0" radius="0.635" width="0.254" layer="94"/>
<text x="12.7" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="-11.43" y="0" size="1.27" layer="95" rot="R180">1</text>
<text x="12.7" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="2" x="-7.62" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="3" x="-5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="4" x="-2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="5" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="6" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="7" x="5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="8" x="7.62" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="9" x="10.16" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="MTA-15">
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="36.83" y1="-1.905" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="36.83" y1="-1.905" x2="36.83" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="36.83" y2="1.27" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="2.54" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="5.08" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="7.62" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="10.16" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="12.7" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="15.24" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="17.78" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="20.32" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="22.86" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="25.4" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="27.94" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="30.48" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="33.02" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="35.56" y="0" radius="0.635" width="0.254" layer="94"/>
<text x="38.1" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="38.1" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="-1.27" size="1.27" layer="95">1</text>
<pin name="1" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="2" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="3" x="5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="4" x="7.62" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="5" x="10.16" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="6" x="12.7" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="7" x="15.24" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="8" x="17.78" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="9" x="20.32" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="10" x="22.86" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="11" x="25.4" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="12" x="27.94" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="13" x="30.48" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="14" x="33.02" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="15" x="35.56" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="MTA-12">
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="29.21" y1="-1.905" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="29.21" y1="-1.905" x2="29.21" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="29.21" y2="1.27" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="2.54" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="5.08" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="7.62" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="10.16" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="12.7" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="15.24" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="17.78" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="20.32" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="22.86" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="25.4" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="27.94" y="0" radius="0.635" width="0.254" layer="94"/>
<text x="30.48" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="30.48" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="-1.27" size="1.27" layer="95">1</text>
<pin name="1" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="2" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="3" x="5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="4" x="7.62" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="5" x="10.16" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="6" x="12.7" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="7" x="15.24" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="8" x="17.78" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="9" x="20.32" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="10" x="22.86" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="11" x="25.4" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="12" x="27.94" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="MTA-1_2">
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="2.54" y="0" radius="0.635" width="0.254" layer="94"/>
<text x="5.08" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="-1.27" size="1.27" layer="95">1</text>
<pin name="1" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="2" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MTA09-100" prefix="J" uservalue="yes">
<description>&lt;b&gt;AMP connector&lt;/b&gt;</description>
<gates>
<gate name="G$2" symbol="MTA-1_9" x="0" y="0"/>
</gates>
<devices>
<device name="" package="10X09MTA">
<connects>
<connect gate="G$2" pin="1" pad="1"/>
<connect gate="G$2" pin="2" pad="2"/>
<connect gate="G$2" pin="3" pad="3"/>
<connect gate="G$2" pin="4" pad="4"/>
<connect gate="G$2" pin="5" pad="5"/>
<connect gate="G$2" pin="6" pad="6"/>
<connect gate="G$2" pin="7" pad="7"/>
<connect gate="G$2" pin="8" pad="8"/>
<connect gate="G$2" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MTA15-156" prefix="J" uservalue="yes">
<description>&lt;b&gt;AMP connector&lt;/b&gt;</description>
<gates>
<gate name="G$9" symbol="MTA-15" x="-17.78" y="0"/>
</gates>
<devices>
<device name="" package="1X15MTA">
<connects>
<connect gate="G$9" pin="1" pad="1"/>
<connect gate="G$9" pin="10" pad="10"/>
<connect gate="G$9" pin="11" pad="11"/>
<connect gate="G$9" pin="12" pad="12"/>
<connect gate="G$9" pin="13" pad="13"/>
<connect gate="G$9" pin="14" pad="14"/>
<connect gate="G$9" pin="15" pad="15"/>
<connect gate="G$9" pin="2" pad="2"/>
<connect gate="G$9" pin="3" pad="3"/>
<connect gate="G$9" pin="4" pad="4"/>
<connect gate="G$9" pin="5" pad="5"/>
<connect gate="G$9" pin="6" pad="6"/>
<connect gate="G$9" pin="7" pad="7"/>
<connect gate="G$9" pin="8" pad="8"/>
<connect gate="G$9" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MTA12-156" prefix="J" uservalue="yes">
<description>&lt;b&gt;AMP connector&lt;/b&gt;</description>
<gates>
<gate name="G$6" symbol="MTA-12" x="-12.7" y="0"/>
</gates>
<devices>
<device name="" package="1X12MTA">
<connects>
<connect gate="G$6" pin="1" pad="1"/>
<connect gate="G$6" pin="10" pad="10"/>
<connect gate="G$6" pin="11" pad="11"/>
<connect gate="G$6" pin="12" pad="12"/>
<connect gate="G$6" pin="2" pad="2"/>
<connect gate="G$6" pin="3" pad="3"/>
<connect gate="G$6" pin="4" pad="4"/>
<connect gate="G$6" pin="5" pad="5"/>
<connect gate="G$6" pin="6" pad="6"/>
<connect gate="G$6" pin="7" pad="7"/>
<connect gate="G$6" pin="8" pad="8"/>
<connect gate="G$6" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MTA02-100" prefix="J" uservalue="yes">
<description>&lt;b&gt;AMP connector&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MTA-1_2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="10X02MTA">
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
<library name="relay">
<description>&lt;b&gt;Relays&lt;/b&gt;&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;Eichhoff
&lt;li&gt;Finder
&lt;li&gt;Fujitsu
&lt;li&gt;HAMLIN
&lt;li&gt;OMRON
&lt;li&gt;Matsushita
&lt;li&gt;NAiS
&lt;li&gt;Siemens
&lt;li&gt;Schrack
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="AQ-B">
<description>&lt;b&gt;SOLID STATE RELAY&lt;/b&gt; NAiS&lt;p&gt;
Source: http://www.mew-europe.com/..  en_ds_61604_0000.pdf</description>
<wire x1="21.9116" y1="2.1383" x2="-19.5074" y2="2.1383" width="0.2032" layer="21"/>
<wire x1="-19.5074" y1="2.1383" x2="-19.8328" y2="2.0454" width="0.2032" layer="21"/>
<wire x1="-19.8328" y1="2.0454" x2="-20.0652" y2="1.8594" width="0.2032" layer="21"/>
<wire x1="-20.0652" y1="1.8594" x2="-20.2512" y2="1.534" width="0.2032" layer="21"/>
<wire x1="-20.2512" y1="1.534" x2="-20.2512" y2="-0.4649" width="0.2032" layer="21"/>
<wire x1="-20.2512" y1="-0.4649" x2="-20.1117" y2="-0.6973" width="0.2032" layer="21"/>
<wire x1="-20.1117" y1="-0.6973" x2="-19.9258" y2="-0.8832" width="0.2032" layer="21"/>
<wire x1="-19.9258" y1="-0.8832" x2="-19.6934" y2="-0.9762" width="0.2032" layer="21"/>
<wire x1="-19.6934" y1="-0.9762" x2="-19.5539" y2="-1.0227" width="0.2032" layer="21"/>
<wire x1="-19.5539" y1="-1.0227" x2="-19.4144" y2="-1.2086" width="0.2032" layer="21"/>
<wire x1="-19.4144" y1="-1.2086" x2="-19.368" y2="-1.3481" width="0.2032" layer="21"/>
<wire x1="-19.368" y1="-1.3481" x2="-19.368" y2="-5.5318" width="0.2032" layer="21"/>
<wire x1="-19.368" y1="-5.5318" x2="-19.3215" y2="-5.9037" width="0.2032" layer="21"/>
<wire x1="-19.3215" y1="-5.9037" x2="-19.182" y2="-6.3221" width="0.2032" layer="21"/>
<wire x1="-19.182" y1="-6.3221" x2="-18.9031" y2="-6.6475" width="0.2032" layer="21"/>
<wire x1="-18.9031" y1="-6.6475" x2="-18.4847" y2="-6.8335" width="0.2032" layer="21"/>
<wire x1="-18.4847" y1="-6.8335" x2="-17.648" y2="-6.9264" width="0.2032" layer="21"/>
<wire x1="-17.648" y1="-6.9264" x2="-3.6092" y2="-6.9264" width="0.2032" layer="21"/>
<wire x1="-3.6092" y1="-6.9264" x2="-3.1908" y2="-6.8799" width="0.2032" layer="21"/>
<wire x1="-3.1908" y1="-6.8799" x2="-2.9119" y2="-6.7405" width="0.2032" layer="21"/>
<wire x1="-2.9119" y1="-6.7405" x2="-2.6795" y2="-6.5081" width="0.2032" layer="21"/>
<wire x1="-2.6795" y1="-6.5081" x2="-2.4471" y2="-6.1362" width="0.2032" layer="21"/>
<wire x1="-2.4471" y1="-6.1362" x2="-2.2146" y2="-5.7178" width="0.2032" layer="21"/>
<wire x1="-2.2146" y1="-5.7178" x2="-1.9357" y2="-5.3459" width="0.2032" layer="21"/>
<wire x1="-1.9357" y1="-5.3459" x2="-1.6103" y2="-5.1135" width="0.2032" layer="21"/>
<wire x1="-1.6103" y1="-5.1135" x2="-1.2384" y2="-4.974" width="0.2032" layer="21"/>
<wire x1="-1.2384" y1="-4.974" x2="-0.913" y2="-4.9275" width="0.2032" layer="21"/>
<wire x1="-0.913" y1="-4.9275" x2="2.2945" y2="-4.9275" width="0.2032" layer="21"/>
<wire x1="2.2945" y1="-4.9275" x2="2.6199" y2="-4.8346" width="0.2032" layer="21"/>
<wire x1="2.6199" y1="-4.8346" x2="2.8988" y2="-4.6021" width="0.2032" layer="21"/>
<wire x1="2.8988" y1="-4.6021" x2="3.1778" y2="-4.2767" width="0.2032" layer="21"/>
<wire x1="3.1778" y1="-4.2767" x2="3.4567" y2="-3.8584" width="0.2032" layer="21"/>
<wire x1="3.4567" y1="-3.8584" x2="3.6426" y2="-3.5329" width="0.2032" layer="21"/>
<wire x1="3.6426" y1="-3.5329" x2="3.968" y2="-3.347" width="0.2032" layer="21"/>
<wire x1="3.968" y1="-3.347" x2="4.3399" y2="-3.3005" width="0.2032" layer="21"/>
<wire x1="4.3399" y1="-3.3005" x2="5.595" y2="-3.3005" width="0.2032" layer="21"/>
<wire x1="5.595" y1="-3.3005" x2="5.8739" y2="-3.347" width="0.2032" layer="21"/>
<wire x1="5.8739" y1="-3.347" x2="6.1064" y2="-3.4865" width="0.2032" layer="21"/>
<wire x1="6.1064" y1="-3.4865" x2="6.2923" y2="-3.6724" width="0.2032" layer="21"/>
<wire x1="6.2923" y1="-3.6724" x2="6.4318" y2="-3.9513" width="0.2032" layer="21"/>
<wire x1="6.4318" y1="-3.9513" x2="6.4783" y2="-4.3697" width="0.2032" layer="21"/>
<wire x1="6.4783" y1="-4.3697" x2="6.4783" y2="-5.6248" width="0.2032" layer="21"/>
<wire x1="6.4783" y1="-5.6248" x2="6.5712" y2="-5.9502" width="0.2032" layer="21"/>
<wire x1="6.5712" y1="-5.9502" x2="6.8501" y2="-6.3221" width="0.2032" layer="21"/>
<wire x1="6.8501" y1="-6.3221" x2="7.0826" y2="-6.5545" width="0.2032" layer="21"/>
<wire x1="7.0826" y1="-6.5545" x2="7.408" y2="-6.7405" width="0.2032" layer="21"/>
<wire x1="7.408" y1="-6.7405" x2="7.6404" y2="-6.8335" width="0.2032" layer="21"/>
<wire x1="7.6404" y1="-6.8335" x2="11.1733" y2="-6.8335" width="0.2032" layer="21"/>
<wire x1="11.1733" y1="-6.8335" x2="11.5452" y2="-6.7405" width="0.2032" layer="21"/>
<wire x1="11.5452" y1="-6.7405" x2="11.8241" y2="-6.601" width="0.2032" layer="21"/>
<wire x1="11.8241" y1="-6.601" x2="12.1495" y2="-6.3686" width="0.2032" layer="21"/>
<wire x1="12.1495" y1="-6.3686" x2="12.382" y2="-6.1362" width="0.2032" layer="21"/>
<wire x1="12.382" y1="-6.1362" x2="12.5214" y2="-5.9037" width="0.2032" layer="21"/>
<wire x1="12.5214" y1="-5.9037" x2="12.5679" y2="-5.5783" width="0.2032" layer="21"/>
<wire x1="12.5679" y1="-5.5783" x2="12.5679" y2="-3.1146" width="0.2032" layer="21"/>
<wire x1="12.5679" y1="-3.1146" x2="12.6609" y2="-2.8821" width="0.2032" layer="21"/>
<wire x1="12.6609" y1="-2.8821" x2="12.8933" y2="-2.5103" width="0.2032" layer="21"/>
<wire x1="12.8933" y1="-2.5103" x2="13.2652" y2="-2.1849" width="0.2032" layer="21"/>
<wire x1="13.2652" y1="-2.1849" x2="13.5441" y2="-1.9989" width="0.2032" layer="21"/>
<wire x1="13.5441" y1="-1.9989" x2="13.9625" y2="-1.813" width="0.2032" layer="21"/>
<wire x1="13.9625" y1="-1.813" x2="14.1949" y2="-1.813" width="0.2032" layer="21"/>
<wire x1="14.1949" y1="-1.813" x2="17.2165" y2="-1.7665" width="0.2032" layer="21"/>
<wire x1="17.2165" y1="-1.7665" x2="17.4954" y2="-1.8595" width="0.2032" layer="21"/>
<wire x1="17.4954" y1="-1.8595" x2="17.8208" y2="-2.0919" width="0.2032" layer="21"/>
<wire x1="17.8208" y1="-2.0919" x2="18.1927" y2="-2.4638" width="0.2032" layer="21"/>
<wire x1="18.1927" y1="-2.4638" x2="18.9365" y2="-3.0681" width="0.2032" layer="21"/>
<wire x1="18.9365" y1="-3.0681" x2="19.2619" y2="-3.2075" width="0.2032" layer="21"/>
<wire x1="19.2619" y1="-3.2075" x2="19.5408" y2="-3.254" width="0.2032" layer="21"/>
<wire x1="19.5408" y1="-3.254" x2="20.0987" y2="-3.254" width="0.2032" layer="21"/>
<wire x1="20.0987" y1="-3.254" x2="20.3776" y2="-3.2075" width="0.2032" layer="21"/>
<wire x1="20.3776" y1="-3.2075" x2="20.8889" y2="-2.9751" width="0.2032" layer="21"/>
<wire x1="20.8889" y1="-2.9751" x2="21.3073" y2="-2.6962" width="0.2032" layer="21"/>
<wire x1="21.3073" y1="-2.6962" x2="21.6327" y2="-2.3708" width="0.2032" layer="21"/>
<wire x1="21.6327" y1="-2.3708" x2="21.7722" y2="-2.0919" width="0.2032" layer="21"/>
<wire x1="21.7722" y1="-2.0919" x2="22.237" y2="-1.2086" width="0.2032" layer="21"/>
<wire x1="22.237" y1="-1.2086" x2="22.4694" y2="-0.8368" width="0.2032" layer="21"/>
<wire x1="22.4694" y1="-0.8368" x2="22.5624" y2="-0.6043" width="0.2032" layer="21"/>
<wire x1="22.5624" y1="-0.6043" x2="22.5624" y2="1.6735" width="0.2032" layer="21"/>
<wire x1="22.5624" y1="1.6735" x2="22.423" y2="1.9059" width="0.2032" layer="21"/>
<wire x1="22.423" y1="1.9059" x2="22.237" y2="2.0919" width="0.2032" layer="21"/>
<wire x1="22.237" y1="2.0919" x2="21.9116" y2="2.1383" width="0.2032" layer="21"/>
<wire x1="16.3798" y1="0.3254" x2="13.5906" y2="0.3254" width="0.2032" layer="51"/>
<wire x1="13.5906" y1="0.3254" x2="13.5906" y2="-0.3254" width="0.2032" layer="51"/>
<wire x1="13.5906" y1="-0.3254" x2="16.3798" y2="-0.3254" width="0.2032" layer="51"/>
<wire x1="16.3798" y1="-0.3254" x2="16.3798" y2="0.3254" width="0.2032" layer="51"/>
<wire x1="10.6155" y1="0.3254" x2="9.4069" y2="0.3254" width="0.2032" layer="51"/>
<wire x1="9.4069" y1="0.3254" x2="9.4069" y2="-0.3254" width="0.2032" layer="51"/>
<wire x1="9.4069" y1="-0.3254" x2="10.6155" y2="-0.3254" width="0.2032" layer="51"/>
<wire x1="10.6155" y1="-0.3254" x2="10.6155" y2="0.3254" width="0.2032" layer="51"/>
<wire x1="-1.9357" y1="0.3254" x2="-3.1443" y2="0.3254" width="0.2032" layer="51"/>
<wire x1="-3.1443" y1="0.3254" x2="-3.1443" y2="-0.3254" width="0.2032" layer="51"/>
<wire x1="-3.1443" y1="-0.3254" x2="-1.9357" y2="-0.3254" width="0.2032" layer="51"/>
<wire x1="-1.9357" y1="-0.3254" x2="-1.9357" y2="0.3254" width="0.2032" layer="51"/>
<wire x1="-11.3259" y1="0.3254" x2="-14.0686" y2="0.3254" width="0.2032" layer="51"/>
<wire x1="-14.0686" y1="0.3254" x2="-14.0686" y2="-0.3254" width="0.2032" layer="51"/>
<wire x1="-14.0686" y1="-0.3254" x2="-11.3259" y2="-0.3254" width="0.2032" layer="51"/>
<wire x1="-11.3259" y1="-0.3254" x2="-11.3259" y2="0.3254" width="0.2032" layer="51"/>
<pad name="2" x="-2.54" y="0" drill="1.4" shape="octagon"/>
<pad name="3" x="9.96" y="0" drill="1.4" shape="octagon"/>
<pad name="1" x="-12.54" y="0" drill="1.4" shape="octagon"/>
<pad name="4" x="14.96" y="0" drill="1.4" shape="octagon"/>
<text x="-17.78" y="-8.89" size="1.27" layer="25">&gt;NAME</text>
<text x="-17.78" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PHOTOTRIAC">
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.334" y1="2.54" x2="7.874" y2="2.54" width="0.1524" layer="94"/>
<wire x1="5.334" y1="-2.54" x2="7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.334" y1="2.54" x2="5.334" y2="0.762" width="0.1524" layer="94"/>
<wire x1="5.334" y1="-1.016" x2="5.334" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-7.62" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0.762" x2="-0.254" y2="-0.508" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-0.508" x2="-0.254" y2="1.27" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="1.27" x2="1.651" y2="0" width="0.2032" layer="94"/>
<text x="-7.62" y="6.35" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<rectangle x1="-6.35" y1="-1.016" x2="-3.81" y2="-0.762" layer="94"/>
<rectangle x1="3.556" y1="0.508" x2="7.112" y2="0.762" layer="94"/>
<rectangle x1="3.556" y1="-1.016" x2="7.112" y2="-0.762" layer="94"/>
<pin name="A" x="-10.16" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="K" x="-10.16" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="DS1" x="10.16" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="DS2" x="10.16" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<polygon width="0.1524" layer="94">
<vertex x="-6.35" y="1.016"/>
<vertex x="-3.81" y="1.016"/>
<vertex x="-5.08" y="-0.762"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="6.096" y="0.508"/>
<vertex x="5.334" y="-0.762"/>
<vertex x="6.858" y="-0.762"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="1.778" y="0.508"/>
<vertex x="1.27" y="-0.254"/>
<vertex x="2.794" y="-0.762"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="4.572" y="-0.762"/>
<vertex x="5.334" y="0.508"/>
<vertex x="3.81" y="0.508"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="AQB*" prefix="K">
<description>&lt;b&gt;SOLID STATE RELAY&lt;/b&gt; NAiS&lt;p&gt;
Source: http://www.mew-europe.com/..  en_ds_61604_0000.pdf</description>
<gates>
<gate name="1" symbol="PHOTOTRIAC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AQ-B">
<connects>
<connect gate="1" pin="A" pad="3"/>
<connect gate="1" pin="DS1" pad="2"/>
<connect gate="1" pin="DS2" pad="1"/>
<connect gate="1" pin="K" pad="4"/>
</connects>
<technologies>
<technology name="1A-ZT3/6VDC">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="1A1-T10/18VDC">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="1A1-T18/30VDC">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="1A1-T3/6VDC">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="1A1-T7/14VDC">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="1A1-ZT10/18VDC">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="1A1-ZT18/30VDC">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="1A1-ZT7/14VDC">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="1A2-T10/18VDC">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="1A2-T18/30VDC">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="1A2-T3/6VDC">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="1A2-T7/14VDC">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="1A2-ZT10/18VDC">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="1A2-ZT18/30VDC">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="1A2-ZT3/6VDC">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="1A2-ZT7/14VDC">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="2A1-T10/18VDC">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="2A1-T18/30VDC">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="2A1-T3/6VDC">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="2A1-T7/14VDC">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="2A1-ZT10/18VDC">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="2A1-ZT18/30VDC">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="2A1-ZT3/6VDC">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="2A1-ZT7/14VDC">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="2A2-T10/18VDC">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="2A2-T18/30VDC">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="2A2-T3/6VDC">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="2A2-T7/14VDC">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="2A2-ZT10/18VDC">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="2A2-ZT18/30VDC">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="2A2-ZT3/6VDC">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="2A2-ZT7/14VDC">
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
<library name="1mylib">
<packages>
</packages>
<symbols>
<symbol name="PE">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<wire x1="-1.0922" y1="-0.508" x2="1.0922" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-0.6223" y1="-1.016" x2="0.6223" y2="-1.016" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="PE" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="PE">
<description>&lt;b&gt;GND&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="PE" x="0" y="0"/>
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
<library name="con-tycoelectronics">
<description>&lt;b&gt;Tyco Electronics Connector&lt;/b&gt;&lt;p&gt;
http://catalog.tycoelectronics.com&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="6ESRM-P">
<description>&lt;b&gt;AC Connector&lt;/b&gt;&lt;p&gt;
120/250 VAC&lt;br&gt;
Source: http://catalog.tycoelectronics.com .. ENG_DS_1654001_1099_SR_0406.pdf</description>
<wire x1="-24.9" y1="-16.9" x2="24.9" y2="-16.9" width="0.2032" layer="21"/>
<wire x1="24.9" y1="-16.9" x2="24.9" y2="-13.9" width="0.2032" layer="21"/>
<wire x1="24.9" y1="-13.9" x2="-24.9" y2="-13.9" width="0.2032" layer="21"/>
<wire x1="-24.9" y1="-13.9" x2="-24.9" y2="-16.9" width="0.2032" layer="21"/>
<wire x1="-15.025" y1="-16.95" x2="-15.025" y2="-18.475" width="0.2032" layer="21"/>
<wire x1="-15.025" y1="-18.475" x2="15.025" y2="-18.475" width="0.2032" layer="21"/>
<wire x1="15.025" y1="-18.475" x2="15.025" y2="-16.975" width="0.2032" layer="21"/>
<wire x1="-24.9" y1="-13.9" x2="-24.9" y2="6.4" width="0.2032" layer="21"/>
<wire x1="-24.9" y1="6.4" x2="-14.605" y2="6.4" width="0.2032" layer="21"/>
<wire x1="14.605" y1="6.4" x2="24.9" y2="6.4" width="0.2032" layer="21"/>
<wire x1="24.9" y1="6.4" x2="24.9" y2="-13.9" width="0.2032" layer="21"/>
<wire x1="-14.605" y1="8.255" x2="14.605" y2="8.255" width="0.2032" layer="21"/>
<wire x1="14.605" y1="8.255" x2="14.605" y2="6.4" width="0.2032" layer="21"/>
<wire x1="14.605" y1="6.4" x2="14.605" y2="-13.97" width="0.2032" layer="21"/>
<wire x1="-14.605" y1="8.255" x2="-14.605" y2="6.4" width="0.2032" layer="21"/>
<wire x1="-14.605" y1="6.4" x2="-14.605" y2="-13.97" width="0.2032" layer="21"/>
<pad name="1" x="-9.1" y="9.7" drill="1.6" diameter="2.6"/>
<pad name="2" x="0" y="9.7" drill="1.6" diameter="2.6"/>
<pad name="3" x="9.1" y="9.7" drill="1.6" diameter="2.6"/>
<text x="-23.495" y="6.985" size="1.27" layer="25">&gt;NAME</text>
<text x="-10.16" y="-8.255" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-9.675" y1="8.25" x2="-8.525" y2="10.175" layer="51"/>
<rectangle x1="-0.575" y1="8.25" x2="0.575" y2="10.175" layer="51"/>
<rectangle x1="8.525" y1="8.25" x2="9.675" y2="10.175" layer="51"/>
<hole x="-20" y="0" drill="3.6"/>
<hole x="20" y="0" drill="3.6"/>
</package>
</packages>
<symbols>
<symbol name="AC-CONNECTOR">
<wire x1="0" y1="6.35" x2="0" y2="-6.35" width="0.254" layer="94"/>
<wire x1="0" y1="-6.35" x2="8.89" y2="-6.35" width="0.254" layer="94"/>
<wire x1="8.89" y1="-6.35" x2="8.89" y2="6.35" width="0.254" layer="94"/>
<wire x1="8.89" y1="6.35" x2="0" y2="6.35" width="0.254" layer="94"/>
<wire x1="4.8696" y1="-5.08" x2="5.2288" y2="-4.9312" width="0.254" layer="94" curve="44.999323"/>
<wire x1="5.2288" y1="-4.9312" x2="7.4712" y2="-2.6888" width="0.254" layer="94"/>
<wire x1="7.4712" y1="-2.6888" x2="7.62" y2="-2.3296" width="0.254" layer="94" curve="44.999323"/>
<wire x1="7.62" y1="-2.3296" x2="7.62" y2="2.3296" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.3296" x2="7.4712" y2="2.6888" width="0.254" layer="94" curve="44.999323"/>
<wire x1="7.4712" y1="2.6888" x2="5.2288" y2="4.9312" width="0.254" layer="94"/>
<wire x1="5.2288" y1="4.9312" x2="4.8696" y2="5.08" width="0.254" layer="94" curve="44.999323"/>
<wire x1="4.8696" y1="5.08" x2="1.778" y2="5.08" width="0.254" layer="94"/>
<wire x1="1.778" y1="5.08" x2="1.27" y2="4.572" width="0.254" layer="94" curve="90"/>
<wire x1="1.27" y1="4.572" x2="1.27" y2="-4.572" width="0.254" layer="94"/>
<wire x1="1.27" y1="-4.572" x2="1.778" y2="-5.08" width="0.254" layer="94" curve="90"/>
<wire x1="1.778" y1="-5.08" x2="4.8696" y2="-5.08" width="0.254" layer="94"/>
<rectangle x1="2.54" y1="3.429" x2="4.572" y2="4.064" layer="94"/>
<rectangle x1="5.08" y1="-0.254" x2="6.985" y2="0.254" layer="94"/>
<rectangle x1="2.54" y1="-3.937" x2="4.572" y2="-3.302" layer="94"/>
<pin name="AC1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="AC2" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="SH" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="6ESRM-P" prefix="X">
<description>&lt;b&gt;AC Connector&lt;/b&gt;&lt;p&gt;
120/250 VAC&lt;br&gt;
Source: http://catalog.tycoelectronics.com .. ENG_DS_1654001_1099_SR_0406.pdf</description>
<gates>
<gate name="G$1" symbol="AC-CONNECTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="6ESRM-P">
<connects>
<connect gate="G$1" pin="AC1" pad="1"/>
<connect gate="G$1" pin="AC2" pad="3"/>
<connect gate="G$1" pin="SH" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="TYCO ELECTRONICS" constant="no"/>
<attribute name="MPN" value="6ESRM-P" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="87F1821" constant="no"/>
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
<part name="FRAME1" library="1_TGE-sur G" deviceset="CARTOUCHE_TGÉ" device=""/>
<part name="J1" library="con-amp" deviceset="MTA09-100" device=""/>
<part name="J2" library="con-amp" deviceset="MTA09-100" device=""/>
<part name="J3" library="con-amp" deviceset="MTA09-100" device=""/>
<part name="J4" library="con-amp" deviceset="MTA15-156" device=""/>
<part name="J5" library="con-amp" deviceset="MTA15-156" device=""/>
<part name="J6" library="con-amp" deviceset="MTA12-156" device=""/>
<part name="J7" library="con-amp" deviceset="MTA12-156" device=""/>
<part name="RELAY_1" library="relay" deviceset="AQB*" device="" technology="1A1-T3/6VDC"/>
<part name="REALY_2" library="relay" deviceset="AQB*" device="" technology="1A1-T3/6VDC"/>
<part name="PE1" library="1mylib" deviceset="GND" device=""/>
<part name="PE2" library="1mylib" deviceset="GND" device=""/>
<part name="PE3" library="1mylib" deviceset="GND" device=""/>
<part name="GND" library="1mylib" deviceset="GND" device=""/>
<part name="PE5" library="1mylib" deviceset="GND" device=""/>
<part name="SOURCE_120V" library="con-tycoelectronics" deviceset="6ESRM-P" device=""/>
<part name="VANNE_2" library="con-amp" deviceset="MTA02-100" device=""/>
<part name="VANNE_1" library="con-amp" deviceset="MTA02-100" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="10.16" y1="200.66" x2="71.12" y2="200.66" width="0.1524" layer="100"/>
<wire x1="71.12" y1="200.66" x2="71.12" y2="99.06" width="0.1524" layer="100"/>
<wire x1="71.12" y1="99.06" x2="10.16" y2="99.06" width="0.1524" layer="100"/>
<wire x1="10.16" y1="99.06" x2="10.16" y2="200.66" width="0.1524" layer="100"/>
<wire x1="109.22" y1="76.2" x2="147.32" y2="76.2" width="0.1524" layer="100"/>
<wire x1="147.32" y1="76.2" x2="147.32" y2="45.72" width="0.1524" layer="100"/>
<wire x1="147.32" y1="45.72" x2="109.22" y2="45.72" width="0.1524" layer="100"/>
<wire x1="109.22" y1="45.72" x2="109.22" y2="76.2" width="0.1524" layer="100"/>
<wire x1="172.72" y1="134.62" x2="226.06" y2="134.62" width="0.1524" layer="100"/>
<wire x1="226.06" y1="134.62" x2="226.06" y2="193.04" width="0.1524" layer="100"/>
<wire x1="226.06" y1="193.04" x2="172.72" y2="193.04" width="0.1524" layer="100"/>
<wire x1="172.72" y1="193.04" x2="172.72" y2="134.62" width="0.1524" layer="100"/>
<text x="193.04" y="187.96" size="1.778" layer="100">Labjack U-12</text>
<text x="106.68" y="55.88" size="1.778" layer="100" rot="R90">DIO-24</text>
<text x="15.24" y="152.4" size="1.778" layer="100">Connecteur du Convoyeur</text>
<text x="195.58" y="30.48" size="1.778" layer="100">Fabrice Charron</text>
<text x="238.76" y="33.02" size="1.778" layer="100">Projet Bar</text>
<text x="195.58" y="22.86" size="1.778" layer="100">Olivier Charron</text>
<text x="226.06" y="15.24" size="1.27" layer="100">C:\Dropbox\TGE doc\IntegrerSystemeOrdine\Projet_ISO</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="191.516" y="0.254"/>
<instance part="J1" gate="G$2" x="60.96" y="180.34" rot="R90"/>
<instance part="J2" gate="G$2" x="60.96" y="152.4" rot="R90"/>
<instance part="J3" gate="G$2" x="60.96" y="119.38" rot="R90"/>
<instance part="J4" gate="G$9" x="182.88" y="142.24" rot="R90"/>
<instance part="J5" gate="G$9" x="215.9" y="177.8" rot="R270"/>
<instance part="J6" gate="G$6" x="142.24" y="55.88" rot="R180"/>
<instance part="J7" gate="G$6" x="114.3" y="66.04"/>
<instance part="RELAY_1" gate="1" x="195.58" y="96.52"/>
<instance part="REALY_2" gate="1" x="195.58" y="76.2"/>
<instance part="PE1" gate="GND" x="76.2" y="124.46" smashed="yes">
<attribute name="VALUE" x="78.74" y="121.92" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="PE2" gate="GND" x="182.88" y="68.58" smashed="yes">
<attribute name="VALUE" x="185.42" y="63.5" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="PE3" gate="GND" x="182.88" y="88.9" smashed="yes">
<attribute name="VALUE" x="185.42" y="86.36" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND" gate="GND" x="76.2" y="157.48" smashed="yes">
<attribute name="VALUE" x="83.82" y="157.48" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="PE5" gate="GND" x="198.12" y="160.02" smashed="yes">
<attribute name="VALUE" x="200.66" y="157.48" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SOURCE_120V" gate="G$1" x="241.3" y="109.22" rot="R90"/>
<instance part="VANNE_2" gate="G$1" x="251.46" y="76.2" smashed="yes" rot="R270">
<attribute name="NAME" x="251.46" y="78.74" size="1.778" layer="95"/>
<attribute name="VALUE" x="247.65" y="71.12" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="VANNE_1" gate="G$1" x="251.46" y="99.06" smashed="yes" rot="R270">
<attribute name="NAME" x="251.46" y="101.6" size="1.778" layer="95"/>
<attribute name="VALUE" x="247.65" y="93.98" size="1.778" layer="96" rot="R270"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="DET_B" class="0">
<segment>
<pinref part="J3" gate="G$2" pin="2"/>
<label x="50.8" y="111.76" size="1.778" layer="95"/>
<wire x1="63.5" y1="111.76" x2="205.74" y2="111.76" width="0.1524" layer="91"/>
<wire x1="205.74" y1="111.76" x2="205.74" y2="175.26" width="0.1524" layer="91"/>
<wire x1="205.74" y1="175.26" x2="213.36" y2="175.26" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$9" pin="2"/>
</segment>
</net>
<net name="DET_C" class="0">
<segment>
<pinref part="J3" gate="G$2" pin="3"/>
<label x="50.8" y="114.3" size="1.778" layer="95"/>
<wire x1="63.5" y1="114.3" x2="208.28" y2="114.3" width="0.1524" layer="91"/>
<wire x1="208.28" y1="114.3" x2="208.28" y2="170.18" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$9" pin="4"/>
<wire x1="208.28" y1="170.18" x2="213.36" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DET_D" class="0">
<segment>
<pinref part="J3" gate="G$2" pin="4"/>
<label x="50.8" y="116.84" size="1.778" layer="95"/>
<wire x1="63.5" y1="116.84" x2="210.82" y2="116.84" width="0.1524" layer="91"/>
<wire x1="210.82" y1="116.84" x2="210.82" y2="167.64" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$9" pin="5"/>
<wire x1="210.82" y1="167.64" x2="213.36" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DIR_BAR" class="0">
<segment>
<pinref part="J2" gate="G$2" pin="4"/>
<label x="48.26" y="149.86" size="1.778" layer="95"/>
<wire x1="63.5" y1="149.86" x2="127" y2="149.86" width="0.1524" layer="91"/>
<pinref part="J7" gate="G$6" pin="6"/>
<wire x1="127" y1="149.86" x2="127" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GO_CONV" class="0">
<segment>
<pinref part="J2" gate="G$2" pin="5"/>
<label x="47.244" y="152.4" size="1.778" layer="95"/>
<wire x1="63.5" y1="152.4" x2="139.7" y2="152.4" width="0.1524" layer="91"/>
<wire x1="139.7" y1="152.4" x2="139.7" y2="63.5" width="0.1524" layer="91"/>
<pinref part="J7" gate="G$6" pin="11"/>
</segment>
</net>
<net name="DIR_CONV" class="0">
<segment>
<pinref part="J2" gate="G$2" pin="6"/>
<label x="46.99" y="154.686" size="1.778" layer="95"/>
<wire x1="63.5" y1="154.94" x2="137.16" y2="154.94" width="0.1524" layer="91"/>
<pinref part="J7" gate="G$6" pin="10"/>
<wire x1="137.16" y1="154.94" x2="137.16" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="J7" gate="G$6" pin="9"/>
<wire x1="134.62" y1="63.5" x2="134.62" y2="91.44" width="0.1524" layer="91"/>
<wire x1="134.62" y1="91.44" x2="175.26" y2="91.44" width="0.1524" layer="91"/>
<pinref part="REALY_2" gate="1" pin="A"/>
<wire x1="175.26" y1="91.44" x2="175.26" y2="78.74" width="0.1524" layer="91"/>
<wire x1="175.26" y1="78.74" x2="185.42" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="J7" gate="G$6" pin="8"/>
<wire x1="132.08" y1="63.5" x2="132.08" y2="93.98" width="0.1524" layer="91"/>
<wire x1="132.08" y1="93.98" x2="175.26" y2="93.98" width="0.1524" layer="91"/>
<pinref part="RELAY_1" gate="1" pin="A"/>
<wire x1="175.26" y1="93.98" x2="175.26" y2="99.06" width="0.1524" layer="91"/>
<wire x1="175.26" y1="99.06" x2="185.42" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="J2" gate="G$2" pin="9"/>
<wire x1="76.2" y1="162.56" x2="63.5" y2="162.56" width="0.1524" layer="91"/>
<label x="53.34" y="162.56" size="1.778" layer="95"/>
<pinref part="GND" gate="GND" pin="PE"/>
<wire x1="76.2" y1="160.02" x2="76.2" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J5" gate="G$9" pin="3"/>
<wire x1="213.36" y1="172.72" x2="198.12" y2="172.72" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$9" pin="6"/>
<wire x1="213.36" y1="165.1" x2="198.12" y2="165.1" width="0.1524" layer="91"/>
<wire x1="198.12" y1="165.1" x2="198.12" y2="172.72" width="0.1524" layer="91"/>
<pinref part="PE5" gate="GND" pin="PE"/>
<wire x1="198.12" y1="162.56" x2="198.12" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J3" gate="G$2" pin="9"/>
<wire x1="63.5" y1="129.54" x2="76.2" y2="129.54" width="0.1524" layer="91"/>
<label x="53.34" y="129.54" size="1.778" layer="95"/>
<pinref part="PE1" gate="GND" pin="PE"/>
<wire x1="76.2" y1="127" x2="76.2" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="RELAY_1" gate="1" pin="K"/>
<wire x1="185.42" y1="93.98" x2="182.88" y2="93.98" width="0.1524" layer="91"/>
<pinref part="PE3" gate="GND" pin="PE"/>
<wire x1="182.88" y1="93.98" x2="182.88" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="REALY_2" gate="1" pin="K"/>
<wire x1="185.42" y1="73.66" x2="182.88" y2="73.66" width="0.1524" layer="91"/>
<pinref part="PE2" gate="GND" pin="PE"/>
<wire x1="182.88" y1="73.66" x2="182.88" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="SOURCE_120V" gate="G$1" pin="AC1"/>
<pinref part="RELAY_1" gate="1" pin="DS2"/>
<wire x1="236.22" y1="106.68" x2="236.22" y2="93.98" width="0.1524" layer="91"/>
<wire x1="236.22" y1="93.98" x2="205.74" y2="93.98" width="0.1524" layer="91"/>
<pinref part="REALY_2" gate="1" pin="DS2"/>
<wire x1="205.74" y1="73.66" x2="236.22" y2="73.66" width="0.1524" layer="91"/>
<wire x1="236.22" y1="73.66" x2="236.22" y2="93.98" width="0.1524" layer="91"/>
<junction x="236.22" y="93.98"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="RELAY_1" gate="1" pin="DS1"/>
<pinref part="VANNE_1" gate="G$1" pin="2"/>
<wire x1="205.74" y1="99.06" x2="205.74" y2="96.52" width="0.1524" layer="91"/>
<wire x1="205.74" y1="96.52" x2="248.92" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="VANNE_2" gate="G$1" pin="1"/>
<wire x1="248.92" y1="76.2" x2="246.38" y2="76.2" width="0.1524" layer="91"/>
<pinref part="SOURCE_120V" gate="G$1" pin="AC2"/>
<wire x1="246.38" y1="76.2" x2="246.38" y2="99.06" width="0.1524" layer="91"/>
<pinref part="VANNE_1" gate="G$1" pin="1"/>
<wire x1="246.38" y1="99.06" x2="246.38" y2="106.68" width="0.1524" layer="91"/>
<wire x1="248.92" y1="99.06" x2="246.38" y2="99.06" width="0.1524" layer="91"/>
<junction x="246.38" y="99.06"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="REALY_2" gate="1" pin="DS1"/>
<wire x1="205.74" y1="78.74" x2="241.3" y2="78.74" width="0.1524" layer="91"/>
<pinref part="VANNE_2" gate="G$1" pin="2"/>
<wire x1="241.3" y1="78.74" x2="241.3" y2="73.66" width="0.1524" layer="91"/>
<wire x1="241.3" y1="73.66" x2="248.92" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
