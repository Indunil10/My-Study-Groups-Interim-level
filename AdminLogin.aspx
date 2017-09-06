<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminLogin.aspx.cs" Inherits="Study_Groups_interim.AdminLogin" %>

<!DOCTYPE html>
<html >
<head runat="server">
  <meta charset="UTF-8">
  <title>Sign Up Form</title>
  
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">

  <link rel='stylesheet prefetch' href='http://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css'>

      <link rel="stylesheet" href="css/formstyle.css">

  
</head>

<body>
  <form id="form2" runat="server">
<div class="container">
  <form>
    <div class="row">
      <h4>Admin Login</h4>
      <div class="input-group input-group-icon">
         <asp:TextBox ID="TextBoxemail" runat="server" placeholder="Group Admin Email Adress"></asp:TextBox>
        
        <div class="input-icon"><i class="fa fa-envelope"></i></div>
      </div>
      <div class="input-group input-group-icon">
        
          <asp:TextBox ID="TextBoxPassword" runat="server" placeholder=" Admin Password" TextMode="Password"></asp:TextBox>
        <div class="input-icon"><i class="fa fa-key"></i></div>
      </div>
        <asp:Button ID="Buttonlogin" runat="server" Text="Login" OnClick="Buttonlogin_Click1" />
        <br /> <br />
        <input id="Reset1" type="reset" value="reset" />
        <br /> <br />
        <a href="lecregistation.aspx">lecturer sign up</a>

        <a href="Studentregistation.aspx">Student sign up</a>
    </div>
    <div class="row">
    </div>
  </form>
</div>
  <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>

    <script src="js/formindex.js"></script>
</form>
</body>
</html>
