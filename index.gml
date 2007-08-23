<gm:page title="Cricket Info">

<div style="padding:15px">
  <table border="1" width="100%">
    <tbody>
      <tr><td colspan="2">
        <h1>Cricket Info</h1><hr />
        Jahirul Islam Bhuiyan<br/>
        Dhaka, Bangladesh.
      </td></tr>
    <tr><td  width="40%" valign="top"  style="padding-top:20px;padding-right:20px">
      <gm:list id="InfoList" template="InfoListItems"
           data="${base}" pagesize="10"/>
      </td>
      <td>
      </td>
    </tr>
    </tbody>
  </table>
</div>

  <gm:template id="InfoListItems">
    <table width="100%">
      <tbody>
        <tr>
          <td>
            <b>News</b><hr />
          </td>
        </tr>
        <tr repeat="true">
          <td>
            <b><gm:text ref="atom:title"/></b>
          </td>
        </tr>
      </tbody>
    </table>
  </gm:template>

<gm:template id="InfoBubble">
  <div>
    <b><gm:text ref="atom:title"/></b><br />
    <gm:html ref="atom:summary"/>
  </div>
</gm:template>


</gm:page>

 




















