<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="OpenVPN" FOLDED="false" ID="ID_1696473774" CREATED="1622304070559" MODIFIED="1622304078909" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties fit_to_viewport="false" show_note_icons="true" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff"/>

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
<hook NAME="AutomaticEdgeColor" COUNTER="2" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Netzwerk" POSITION="right" ID="ID_1934272425" CREATED="1622304087701" MODIFIED="1622304094225">
<edge COLOR="#ff0000"/>
<node TEXT="implementiert Schicht 2 und 3 des OSI-Referenzmodells (Sicherung, Vermittlung)" ID="ID_855045131" CREATED="1622304104596" MODIFIED="1622304286261"/>
<node TEXT="SSL und TLS" ID="ID_646153468" CREATED="1622304302812" MODIFIED="1622304317558"/>
<node TEXT="Untstützung von PolarSSL" ID="ID_1217983318" CREATED="1622304324213" MODIFIED="1622304341484"/>
<node TEXT="Unterstützung von IPV6" ID="ID_1124691663" CREATED="1622304343341" MODIFIED="1622304356687"/>
<node TEXT="kann routed oder bridged sein" ID="ID_352803009" CREATED="1622305100334" MODIFIED="1622305115172">
<node TEXT="Ethernet Bridging: Verbinden virtueller und phsysikalischer Netzwerkschnittstellen, mehrere Netze werden so verbunden, als wären sie ein einzelnes." ID="ID_1322195179" CREATED="1622304539843" MODIFIED="1622305360398">
<node TEXT="IP-broadcasts z.B. LAN-Game" ID="ID_198026462" CREATED="1622305366341" MODIFIED="1622305430266"/>
<node TEXT="Bei Verwendung von Nicht-IP-Protokollen" ID="ID_1957063306" CREATED="1622305438490" MODIFIED="1622305457577"/>
<node TEXT="File-Sharing" ID="ID_295215201" CREATED="1622305459141" MODIFIED="1622305466241"/>
</node>
<node TEXT="routed: keine IP-broadcasts" ID="ID_1922845589" CREATED="1622305131254" MODIFIED="1622305151927"/>
</node>
<node TEXT="Vergabe der Adressbereiche." ID="ID_1687033637" CREATED="1622305754328" MODIFIED="1622306081915"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Die Internet Assigned Numbers Authority hat folgende Addressbereiche für private Netzwerke zugelassen:
    </p>
    <p>
      
    </p>
    <table cellspacing="0" cellpadding="8" border="1">
      <tr>
        <td>
          10.0.0.0
        </td>
        <td>
          10.255.255.255
        </td>
        <td>
          (10/8 prefix)
        </td>
      </tr>
      <tr>
        <td>
          172.16.0.0
        </td>
        <td>
          172.31.255.255
        </td>
        <td>
          (172.16/12 prefix)
        </td>
      </tr>
      <tr>
        <td>
          192.168.0.0
        </td>
        <td>
          192.168.255.255
        </td>
        <td>
          (192.168/16 prefix)
        </td>
      </tr>
    </table>
    <p>
      
    </p>
    <p>
      Hierbei ist darauf zu achten, Kollisionen zu vermeiden. Beispiel: Man verwendet die Subnetzmaske 192.168.0.0/24 für sein privates LAN und will von einem Internetcafé über seinen VPN-Server ins Internet. Das Internet-Café benutzt ebenfalls die Subnetzmaske 192.168.0.0/24. Versucht man jetzt z.B., sich mit der IP-Adresse 192.168.0.1 zu verbinden, so weiss der VPN-Server nicht, ob sich diese im WLAN des Internet-Cafés oder im eigenen Netz befindet.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="OpenVPN vs. IPSEC" POSITION="left" ID="ID_494082939" CREATED="1622985045645" MODIFIED="1622989337717">
<edge COLOR="#0000ff"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <table border="0" style="width: 80%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 0; border-right-width: 0; border-bottom-width: 0; border-left-width: 0">
      <tr>
        <td valign="top" style="width: 33%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            
          </p>
        </td>
        <td valign="top" style="width: 33%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            IPSec
          </p>
        </td>
        <td valign="top" style="width: 33%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            OpenVPN
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="width: 33%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            In Betriebssystemen integriert
          </p>
        </td>
        <td valign="top" style="width: 33%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            Ja
          </p>
        </td>
        <td valign="top" style="width: 33%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            Nein
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="width: 33%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            Leicht zu blockieren
          </p>
        </td>
        <td valign="top" style="width: 33%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            Ja
          </p>
        </td>
        <td valign="top" style="width: 33%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            Nein (kann als HTTPS-Verkehr &quot;getarnt&quot; werden.
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="width: 33%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            Benutzung
          </p>
        </td>
        <td valign="top" style="width: 33%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            Direkt in das Gerät (Router) integriert, nativer VPN-Client
          </p>
        </td>
        <td valign="top" style="width: 33%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            3rd Party-App oder native VPN-App des Providers
          </p>
        </td>
      </tr>
    </table>
  </body>
</html>

</richcontent>
</node>
</node>
</map>
