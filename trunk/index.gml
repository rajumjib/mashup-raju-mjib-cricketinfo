<gm:page title="Cricket Info">

<div>
  <table>
  <tbody>
  <tr><td colspan="2">
  <h1>Cricket Info</h1><hr />
  Jahirul Islam Bhuiyan
  Dhaka, Bangladesh.
  </td></tr>
<tr><td>
  <gm:list id="TeamRankList" template="TeamRankListItems"
           data="http://www.cricketzone.com/rss_feed/team_rank_odi.xml" pagesize="10"/>
</td><td rowspan="2">
<td></tr>
    </tbody>
  </table>
</div>

  <gm:template id="TeamRankListItems">
    <table width="50%">
      <tbody>
        <tr>
          <td colspan="2">
            <b>Name</b><hr />
          </td>
        </tr>
        <tr repeat="true">
          <td>
            <b><gm:text ref="atom:title"/></b>
          </td>
          <td>
            <gm:html ref="atom:summary"/>
          </td>
        </tr>
      </tbody>
    </table>
  </gm:template>

<gm:template id="InfoBubble">
            <b><gm:text ref="atom:title"/></b><br />
            <gm:html ref="atom:summary"/>
  </gm:template>


</gm:page>

 


