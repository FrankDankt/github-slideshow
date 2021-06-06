<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="OpenSwan" FOLDED="false" ID="ID_341305416" CREATED="1622999784732" MODIFIED="1622999789197" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false" show_note_icons="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="4" RULE="ON_BRANCH_CREATION"/>
<node TEXT="IPsec-basiert" POSITION="right" ID="ID_1954003697" CREATED="1622999795954" MODIFIED="1622999802538">
<edge COLOR="#ff0000"/>
</node>
<node TEXT="nur Linux" POSITION="left" ID="ID_1597765867" CREATED="1622999810609" MODIFIED="1622999814910">
<edge COLOR="#0000ff"/>
</node>
<node TEXT="verwendet IKEv2, x.509" POSITION="right" ID="ID_595575828" CREATED="1622999899559" MODIFIED="1622999908242">
<edge COLOR="#00ff00"/>
</node>
<node TEXT="unterstützt NAT-Traversal" POSITION="left" ID="ID_1485803659" CREATED="1623000047879" MODIFIED="1623009764758">
<edge COLOR="#ff00ff"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Network Address Translation sorgt dafür, dass private IP-Adressen eines internen Netzes auf eine öffentliche IP-Adresse abgebildet werden.
    </p>
    <p>
      Die Zuordnung der ein- und ausgehenden IP-Pakete übernehmen die Router über NAT-Tabellen mit der passenden Kombination aus Port und interner IP-Adresse.
    </p>
    <p>
      Durch die Verschlüsselung bei der Verwendung von&nbsp;&nbsp;IPSec mit Encapsulation Security Payload (ESP) können NAT-Router jedoch nicht mehr auf diese Informationen zugreifen.<br/>
    </p>
    <p>
      Bei der Verwendung von Authentication Header werden unveränderte Sender-/Empfänger-Informationen benötigt, diese Informationen werden durch NAT jedoch ausgetauscht.
    </p>
    <p>
      Während AH via NAT gänzlich unmöglich ist, kann ESP via NAT-Traversal realisiert werden.
    </p>
    <p>
      Hierzu wird zwischen dem ESP-Header und dem IP-Header des Paketes ein zusätzlicher UDP-Header eingefügt. Hier sind als Quell- und Zielport die Ports 4500 eingetragen. Mit den IP-Adressen und den UPD-Ports können NAT-Router arbeiten.<br/>
    </p>
  </body>
</html>

</richcontent>
<hook URI="IPSec%20%20mit%20NAT-Traversal.jpg" SIZE="0.7682458" NAME="ExternalObject"/>
</node>
</node>
</map>
