<gm:page title="Cricket Info">

  <gm:list id="TeamRankList" template="TeamRankListItems"
           data="http://www.cricketzone.com/rss_feed/team_rank_odi.xml" pagesize="10"/>

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

</gm:page>

 
