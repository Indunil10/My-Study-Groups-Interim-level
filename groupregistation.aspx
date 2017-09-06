<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="groupregistation.aspx.cs" Inherits="Study_Groups_interim.groupregistation" %>

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
      <h4>Group Regisation</h4>
    <div class="input-group input-group-icon">
          <asp:TextBox ID="TextBoxGroupName" runat="server" placeholder="Group Name" ></asp:TextBox>        
        <div class="input-icon"><i class="fa fa-users"></i></div>
      </div>

      <div class="input-group input-group-icon">
          <asp:TextBox ID="TextBoxField" runat="server" placeholder="Field" ></asp:TextBox>        
        <div class="input-icon"><i class="fa fa-cogs"></i></div>
      </div>
        <div class="input-group input-group-icon">
          <asp:TextBox ID="TextBoxGroupLocation" runat="server" placeholder="Location" ></asp:TextBox>        
        <div class="input-icon"><i class="fa fa-globe"></i></div>
      </div>

              
      <div class="input-group input-group-icon">
        <asp:TextBox ID="TextBoxAdminEmail" runat="server" placeholder="Admin Email Address" ></asp:TextBox>
        <div class="input-icon"><i class="fa fa-envelope"></i></div>
      </div>

     <div class="input-group input-group-icon" style="left: 0px; top: 0px">
       <asp:TextBox ID="TextBoxPassword" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
        <div class="input-icon"><i class="fa fa-key"></i></div>
      </div>
    <div class="input-group input-group-icon">
       <asp:TextBox ID="TextBoxConfirmPassword" runat="server" placeholder="Confirm Password" TextMode="Password"></asp:TextBox>
        <div class="input-icon"><i class="fa fa-unlock-alt"></i></div>
      </div>

        <div class="input-group input-group-icon">
        <asp:TextBox id="TextBoxGroupDescriptipn" TextMode="multiline" Columns="50" Rows="5" runat="server" placeholder="Gropup Description" Width="482px" />
        
        <div class="input-icon" style="left: 3px; top: 20px"><i class="fa fa-language"></i></div>
      </div>



     
        <asp:Button ID="ButtonRegisterGroup" runat="server" Text="Register Group" OnClick="ButtonRegister_Click" />
    </div>
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
        <label for="terms">I accept the terms and conditions of Study Groups signing up to this service, and hereby confirm I have read the privacy policy.</label>
      </div>
    </div>
  </form>
</div>
  <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>

    <script src="js/formindex.js"></script>
</form>
</body>
</html>


