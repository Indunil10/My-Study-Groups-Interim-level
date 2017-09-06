<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="fileupload.aspx.cs" Inherits="Study_Groups_interim.fileupload" %>


<!DOCTYPE html>
<html>
<head runat="server">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0,maximum-scale=1">

    <title>File Uploading</title>

    <link href="http://fonts.googleapis.com/css?family=Roboto:300,400,700|" rel="stylesheet" type="text/css">
    <link href="fonts/font-awesome.min.css" rel="stylesheet" type="text/css">

    <link rel="stylesheet" href="style.css">
    <style type="text/css">
        .auto-style1 {
            margin-bottom: 30px;
            text-align: justify;
            border: 1px solid #e1e8ec;
            border-radius: 10px;
            padding: 30px;
            box-shadow: 0 1px 1px rgba(0, 0, 0, 0.1);
        }
        .auto-style2 {
            margin-left: 17px;
        }
    </style>
</head>
<body>

    <form id="form2" runat="server">

    <header class="site-header collapsed-nav" data-bg-image="">
        <div class="container">
            <div class="header-bar">
                <a href="index.aspx" class="branding">

                    <div class="System-type">
                        <h1 class="site-title">Study Group</h1>
                        <small class="site-description">Stay Motivated and Study Hard</small>
                    </div>
                </a>
                <nav class="main-navigation">
                    <button class="menu-toggle"><i class="fa fa-bars"></i></button>
                    <ul class="menu">
                        <li class="home menu-item current-menu-item"><a href="index.aspx"><img src="images/home-icon.png" alt="Home"></a></li>
                        <li class="menu-item"><a href="aboutus.aspx">About</a></li>
                        <li class="menu-item"><a href="services.aspx">Services</a></li>
                    
                        <li class="menu-item"><a href="lgin.aspx">Sign In</a></li>
                        <li class="menu-item"><a href="contactus.aspx">Contact</a></li>
                    </ul>
                </nav>
                <div class="mobile-navigation"></div>
            </div>
        </div>
    </header>
    <br /><br /><br /><br /><br /><br /> <br /><br />

    <div class="container" >
      
            <div class="row">
                <div class="col-md-6 col-sm-6">
                    <div class="feature">

                        <center> <h2>Upload your file<b> </b> </h2></center>
                        <p>

                            <justify>
                               <asp:FileUpload ID="FileUpload1" runat="server"></asp:FileUpload>
                                <asp:Button ID="ButtonUpload" runat="server" Text="Upload" OnClick="ButtonUpload_Click"></asp:Button>
                            </justify>
                        </p>

                    </div>
                </div>
                <div class="col-md-6 col-sm-6">
                    <div class="auto-style1">

                        
                        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CssClass="auto-style2" OnRowCommand="GridView1_RowCommand" Width="446px" Height="103px">
                            <Columns>
                                <asp:TemplateField HeaderText="File">
                                    <ItemTemplate>
                                        <asp:LinkButton ID="LinkButton1" runat="server" CommandArgument='<%# Eval("File") %>' CommandName="Download" Text='<%# Eval("File") %>'></asp:LinkButton>
                                    </ItemTemplate>
                                </asp:TemplateField>
                                <asp:BoundField DataField="Size" HeaderText="Size" />
                                <asp:BoundField DataField="Type" HeaderText="Type" />
                            </Columns>
                        </asp:GridView>

                        

                        <br />

                        

                    </div>
                </div>


            </div> <!-- .row -->
           
</div>
</form>
</body>
</html>