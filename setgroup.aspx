<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="setgroup.aspx.cs" Inherits="Study_Groups_interim.setgroup" %>


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
      <h4>Send Request</h4>
      <div class="input-group input-group-icon">
        <asp:TextBox ID="TextBoxGroupName" runat="server" placeholder="Group Name"></asp:TextBox>
        <div class="input-icon"><i class="fa fa-group"></i></div>
      </div>
    
        <div class="input-group input-group-icon">
        <asp:TextBox ID="TextBoxGroupID" runat="server" placeholder="Group ID"></asp:TextBox>
        <div class="input-icon"><i class="fa fa-info-circle"></i></div>
      </div>

           

       <div class="input-group input-group-icon">
        <asp:TextBox ID="TextBoxYouraName" runat="server" placeholder="Your Name"></asp:TextBox>
        <div class="input-icon"><i class="fa fa-user"></i></div>
      </div>
     
      <div class="input-group input-group-icon">
        <asp:TextBox ID="TextBoxYourEmail" runat="server" placeholder="Your Email"></asp:TextBox>
        <div class="input-icon"><i class="fa fa-envelope"></i></div>
      </div>

      <div class="input-group input-group-icon">
        <asp:TextBox ID="TextBoxYourPassword" runat="server" placeholder="Your Password"></asp:TextBox>
        <div class="input-icon"><i class="fa fa-key"></i></div>
      </div>
      <div class="input-group input-group-icon">
        <asp:TextBox id="TextAreaMessage" TextMode="multiline" Columns="50" Rows="5" runat="server" placeholder="Reason for joining this group" Width="482px" />
        <div class="input-icon" style="left: 0; top: 20px; right: 675px"><i class="fa fa-envelope"></i></div>
      </div>
        <asp:Button ID="ButtonSendRequest" runat="server" Text="Send Request" OnClick="ButtonSendRequest_Click" />

        <a href="AdminLogin.aspx">Sign in as Group Admin</a>
      
    </div>
  </form>
</div>
  <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>

    <script src="js/formindex.js"></script>
</form>
</body>
</html>

