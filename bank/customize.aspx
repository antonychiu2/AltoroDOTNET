<%@ page language="C#" inherits="Altoro.Customize, App_Web_lon5llcg" masterpagefile="bank.master" title="Altoro Mutual: Customize Site Language" enableviewstate="false" enableviewstatemac="false" viewStateEncryptionMode="Never" %>

<asp:content ID="content" contentplaceholderid="Main" runat="server">

<div class="fl" style="width: 99%;">

<h1>Customize Site Language</h1>

<form method="post" runat="server">
  <p>
  <asp:Label id="Label1" Runat="server">Curent Language: </asp:Label>
  <asp:Label id="langLabel" Runat="server"></asp:Label>
  </p>

  <p>
  <asp:Label id="Label2" runat="server">You can change the language setting by choosing:</asp:Label>
  </p>

  <p>
  <asp:HyperLink id="HyperLink1" runat="server" NavigateUrl="customize.aspx?lang=international">International</asp:HyperLink>
  <asp:HyperLink id="HyperLink2" runat="server" NavigateUrl="customize.aspx?lang=english">English</asp:HyperLink>
  </p>
</form>

</div>

</asp:content>