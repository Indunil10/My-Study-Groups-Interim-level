<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Studentregistation.aspx.cs" Inherits="Study_Groups_interim.Studentregistation" %>

<!DOCTYPE html>
<html >

<head runat="server">
  <meta charset="UTF-8">
  <title>Sign Up Form</title>
  
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">

  <link rel='stylesheet prefetch' href='http://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css'>

      <link rel="stylesheet" href="css/formstyle.css">

  
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
    </style>

  
</head>

<body>
 <form id="form2" runat="server"> 
<div class="container">
    <table class="auto-style1">
        <tr>
            <td>
    <div class="row">
      <h4>Student Registation</h4>

      <div class="input-group input-group-icon">
          <asp:TextBox ID="TextBoxFirstName" runat="server" placeholder="First Name" ></asp:TextBox>        
        <div class="input-icon"><i class="fa fa-user"></i></div>
      </div>
        <div class="input-group input-group-icon">
          <asp:TextBox ID="TextBoxLastName" runat="server" placeholder="Last Name" ></asp:TextBox>        
        <div class="input-icon"><i class="fa fa-user"></i></div>
      </div>

              
      <div class="input-group input-group-icon">
        <asp:TextBox ID="TextBoxemail" runat="server" placeholder="Email Adress" ></asp:TextBox>
        <div class="input-icon"><i class="fa fa-envelope"></i></div>
      </div>

        <div class="input-group input-group-icon">
        <asp:TextBox ID="TextBoxLocation" runat="server" placeholder="Your Location" ></asp:TextBox>
        <div class="input-icon"><i class="fa fa-globe"></i></div>
      </div>

        <div class="input-group input-group-icon">
        <asp:TextBox ID="TextBoxField" runat="server" placeholder="Field" ></asp:TextBox>
        <div class="input-icon"><i class="fa fa-mortar-board"></i></div>
      </div>

        <div class="input-group input-group-icon">
        <asp:TextBox ID="TextBoxSchoolName" runat="server" placeholder="Your School Name" ></asp:TextBox>
        <div class="input-icon"><i class="fa fa-university"></i></div>
      </div>

        <div class="input-group input-group-icon">
          <asp:TextBox ID="TextBoxAge" runat="server" placeholder="Your Age" ></asp:TextBox>        
        <div class="input-icon"><i class="fa fa-heartbeat"></i></div>
      </div>

        <div class="input-group input-group-icon">
        <asp:TextBox ID="TextBoxNIC" runat="server" placeholder="Your NIC Number" ></asp:TextBox>
        <div class="input-icon"><i class="fa fa-info-circle"></i></div>
      </div>
        
      <div class="input-group input-group-icon">
       <asp:TextBox ID="TextBoxPassword" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
        <div class="input-icon"><i class="fa fa-key"></i></div>
      </div>
    <div class="input-group input-group-icon">
       <asp:TextBox ID="TextBoxConfirmPassword" runat="server" placeholder="Confirm Password" TextMode="Password"></asp:TextBox>
        <div class="input-icon"><i class="fa fa-key"></i></div>
      </div>
        <asp:Button ID="ButtonRegister" runat="server" Text="Register" OnClick="ButtonRegister_Click" />
    </div>
    <br />
    <a href="lecregistation.aspx">Lecturer sign up</a>&nbsp;&nbsp; <a href="lgin.aspx">already have an account</a>
    <div class="row">
      <div class="col-half">
        <div class="input-group">
          <div class="col-third">
            &nbsp;</div>
          <div class="col-third">
            &nbsp;</div>
        </div>
      </div>
    </div>
    <div class="row">
      <h4>Terms and Conditions</h4>
      <div class="input-group">
        <input type="checkbox" id="terms"/>
        <label for="terms">I accept the terms and conditions of Study groupsm for signing up to this service, and hereby confirm I have read the privacy policy.</label>
      </div>
    </div>
</div>
  <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>

    <script src="js/formindex.js"></script>
</form>
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
</body>
</html>

