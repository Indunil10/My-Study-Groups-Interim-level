<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signin.aspx.cs" Inherits="Study_Groups_interim.signin" %>



<!DOCTYPE html>
<html >

<head runat="server">
  <meta charset="UTF-8">
  <title>Sign Up Form</title>
  
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">

  <link rel='stylesheet prefetch' href='http://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css'>

      <link rel="stylesheet" href="css/formstyle.css">

  
    <style type="text/css">
        .auto-style3 {
            margin-left: 34px;
        }
        .auto-style4 {
            margin-left: 46px;
        }
        .auto-style5 {
            float: left;
            padding-right: 0;
        }
        .auto-style6 {
            text-align: center;
        }
        .auto-style7 {
            margin-bottom: 1em;
            zoom: 1;
            text-align: justify;
        }
        .auto-style8 {
            text-align: justify;
        }
        .auto-style9 {
            max-width: 38em;
            padding: 1em 3em 2em 3em;
            margin: 0em auto;
            background-color: #fff;
            border-radius: 4.2px;
            box-shadow: 0px 3px 10px -2px rgba(0, 0, 0, 0.2);
            text-align: justify;
        }
        .auto-style10 {
            margin-left: 0;
        }
        .auto-style11 {
            margin-left: 69;
        }
    </style>

  
</head>

<body>
    <div class="auto-style8">
 <form id="form2" runat="server"> 
     <div class="auto-style6">
<div class="auto-style9">
    <div class="row">
      <h4 class="auto-style8">Log In</h4>

              
      <div class="input-group input-group-icon" style="text-align: center">
        <asp:TextBox ID="TextBoxemail" runat="server" placeholder="Email Adress" Width="482px" CssClass="auto-style10" ></asp:TextBox>
        <div class="input-icon" style="left: 4px; top: 19px; margin-left: 0px"><i class="fa fa-envelope"></i></div>
      </div>



      <div class="input-group input-group-icon" style="left: 16px; top: 1px; width: 586px; text-align: center;">
       <asp:TextBox ID="TextBoxPassword" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
        <div class="input-icon"><i class="fa fa-key"></i></div>
      </div>
    </div>
      <asp:Button ID="ButtonLogin" runat="server" Text="Login" CssClass="auto-style3" OnClick="ButtonLogin_Click" Width="144px" Height="51px" />
    
            <asp:Button ID="Buttonsinasstu" runat="server" CssClass="auto-style4" Text="Student sign Up" Width="141px" OnClick="Buttonsinasstu_Click" Height="48px" />
            <asp:Button ID="Buttonsinaslec" runat="server" Text="Lecture Sign Up" CssClass="auto-style11" OnClick="Buttonsinaslec_Click" Width="241px" />
    <div class="row">
      <div class="auto-style7">
        <input type="radio" name="payment-method" value="card" id="payment-method-card" checked="true"/>&nbsp;
        <input type="radio" name="payment-method" value="paypal" id="payment-method-paypal"/>&nbsp;
      </div>
    </div>
     </div>
         <div class="row">
      <div class="auto-style5">
        <div class="auto-style7">
          &nbsp;
            </div>
      </div>
    </div>
     </div>
    </form>
</div>
  <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>

    <script src="js/formindex.js"></script>
</form>
    </div>
</body>
</html>
