<%@ page language="C#" inherits="Altoro.Authentication, App_Web_jdvrgpyv" masterpagefile="~/default.master" title="Altoro Mutual: Online Banking Login" enableviewstate="false" enableviewstatemac="false" viewStateEncryptionMode="Never" %>

<asp:content ID="content" contentplaceholderid="Main" runat="server">

<div class="fl" style="width: 99%;">

<h1>Online Banking Login</h1>

<!-- To get the latest admin login, please contact SiteOps at 415-555-6159 -->
<p><asp:Label Font-Bold="True" Font-Size="12" ForeColor="#ff0066" runat="server" ID="message" /></p>

<form action="login.aspx" method="post" name="login" id="login" onsubmit="return (confirminput(login));">
  <table>
    <tr>
      <td>
        Username:
      </td>
      <td>
        <input type="text" id="uid" name="uid" value="<%=GetUserName()%>" style="width: 150px;">
      </td>
      <td>
      </td>
    </tr>
    <tr>
      <td>
        Password:
      </td>
      <td>
        <input type="password" id="passw" name="passw" style="width: 150px;">
        </td>
    </tr>
    <tr>
        <td></td>
        <td>
          <input type="submit" name="btnSubmit" value="Login">
        </td>
      </tr>
  </table>
</form>

</div>

<script>
function setfocus() {
    if (document.login.uid.value=="") {
      document.login.uid.focus();
    } else {
      document.login.passw.focus();
    }
}

function confirminput(myform) {
    if (myform.uid.value.length && myform.passw.value.length) {
      return (true);
    } else if (!(myform.uid.value.length)) {
      myform.reset();
      myform.uid.focus();
      alert ("You must enter a valid username");
      return (false);
    } else {
      myform.passw.focus();
      alert ("You must enter a valid password");
      return (false);
    }
}
window.onload = setfocus;
</script>

</asp:content>