<%@ page language="C#" inherits="Altoro.Apply, App_Web_lon5llcg" masterpagefile="bank.master" title="Altoro Mutual: Credit Card Application" enableviewstate="false" enableviewstatemac="false" viewStateEncryptionMode="Never" %>

<asp:content ID="content" contentplaceholderid="Main" runat="server">

<div class="fl" style="width: 99%;">

<h1>Altoro Mutual 
    <asp:Label ID="lblType" runat="server" Text="Label" />
    Visa Application</h1>

<!--  
    userid = userCookie.Values["UserID"].ToString();
    cLimit = Request.Cookies["Limit"].Value;
    cInterest = Request.Cookies["Interest"].Value;
    cType = Request.Cookies["CardType"].Value;
-->

<asp:Label ID="lblMessage" runat="server" />

<!-- 
    Password is not revalidated but stored in 
    mainframe for non-repudiation purposes. 
-->

</div>

</asp:content>