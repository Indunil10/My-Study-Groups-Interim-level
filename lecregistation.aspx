<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="lecregistationaspx.aspx.cs" Inherits="Study_Groups_interim.lecregistationaspx" %>


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
      <h4>Lecturer Regisation</h4>
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
        <asp:TextBox ID="TextBoxSubject" runat="server" placeholder="Subject" ></asp:TextBox>
        <div class="input-icon"><i class="fa fa-mortar-board"></i></div>
      </div>
        
        <div class="input-group input-group-icon">
        <asp:TextBox ID="TextBoxUniversity" runat="server" placeholder="University" ></asp:TextBox>
        <div class="input-icon"><i class="fa fa-university"></i></div>
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
        <div class="input-icon"><i class="fa fa-unlock-alt"></i></div>
      </div>
        <asp:Button ID="ButtonRegister" runat="server" Text="Register" OnClick="ButtonRegister_Click" />
        <br /> <br />
        <a href="Studentregistation.aspx">Student sign up</a>&nbsp;&nbsp; <a href="lgin.aspx">already have an account</a>
    </div>
    <div class="row">
      <h4>&nbsp;<input type="checkbox" id="terms"/>
        <label for="terms">I accept the terms and conditions of study groups for signing up to this service, and hereby confirm I have read the privacy policy.</label>
      </div>
    </div>
  </form>
</div>
  <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>

    <script src="js/formindex.js"></script>
</form>
</body>
</html>

