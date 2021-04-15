<%@ page language="C#" inherits="Altoro.Default, App_Web_lon5llcg" masterpagefile="bank.master" title="Altoro Mutual: Online Banking Home" enableviewstate="false" enableviewstatemac="false" viewStateEncryptionMode="Never" %>
<%@ Register TagPrefix="Altoro" Namespace="Altoro" %>

<asp:content ID="content" contentplaceholderid="Main" runat="server">

<div class="fl" style="width: 99%;">

<h1>Hello
    <%=GetSessionValue("firstName")%>
    <%=GetSessionValue("lastName")%>
  </h1>

<p>
  Welcome to Altoro Mutual Online.
</p>

<form name="details" method="post" action="account.aspx">
<table border="0">
  <TR valign="top">
    <td>View Account Details:</td>
    <td align="left">
      <Altoro:ComboBox Name="listAccounts" id="listAccounts" runat="server" />
      <input type="submit" id="btnGetAccount" value="   GO   ">
    </td>
  </tr>
  <tr>
    <td colspan="2"><asp:Label ID="promo" Visible="False" Runat="server" /></td>
  </tr>
</table>
</form>

</div>

</asp:content>