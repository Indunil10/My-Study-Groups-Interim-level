<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contactus.aspx.cs" Inherits="Study_Groups_interim.contactus" %>


<!DOCTYPE html>
<html lang="en">
<head runat="server">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0,maximum-scale=1">

    <title>Study Group</title>

    <link href="http://fonts.googleapis.com/css?family=Roboto:300,400,700|" rel="stylesheet" type="text/css">
    <link href="fonts/font-awesome.min.css" rel="stylesheet" type="text/css">

    <link rel="stylesheet" href="style.css">
</head>

	<body>
		<form id="form2" runat="server">
		<div class="site-content">
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
                                <!-- <li class="menu-item"><a href="signup.html">Sign Up</a></li>-->
                                <li class="menu-item"><a href="lgin.aspx">Sign In</a></li>
                                <li class="menu-item"><a href="contactus.aspx">Contact</a></li>
                            </ul>
                        </nav>
                        <div class="mobile-navigation"></div>
                    </div>
                </div>
            </header>

			<div class="page-head" data-bg-image="images/studyingpic.jpg">
				<div class="container">
					<h2 class="page-title">Contact</h2>
					<small>You can contact us.. </small>
				</div>
			</div>

			<main class="main-content">
				
				<div class="fullwidth-block">
					<div class="container">
						

						 <div class="row">
						 	<div class="col-md-4">
						 		<div class="boxed-content">
						 			<h2 class="section-title">Address</h2>
						 			<address>
						 				<p>University of Moratuwa</p>
										<p>Sri lanka</p>
									</address>
						 		</div>
						 	</div>
						 	<div class="col-md-4">
						 		<div class="boxed-content">
						 			<h2 class="section-title">Telephone  </h2>
						 			<p><strong>Office:</strong> 011 1234567</p>
									<p><strong>Support:</strong> +94778812922</p>
						 		</div>
						 	</div>
						 	<div class="col-md-4">
						 		<div class="boxed-content">
						 			<h2 class="section-title">Email</h2>
						 			<p><strong>Office:</strong> indunilm76@gmail.com</p>
									
						 		</div>
						 	</div>
						 </div>

						 <div class="row contact-form">
						 	<form action="#">
						 		<div class="col-md-4">
						 			<p> <asp:TextBox ID="TextBoxSenderName" runat="server" placeholder="Your name..." ></asp:TextBox></p>
						 			<p> <asp:TextBox ID="TextBoxSenderEmail" runat="server" placeholder="Email..." ></asp:TextBox> </p>
						 			
						 		</div>
						 		<div class="col-md-8">
						 			<p>
						 				<asp:TextBox id="TextAreaMessage" TextMode="multiline" Columns="50" Rows="5" runat="server" placeholder="feedback Message" />
						 			</p>
						 			<p class="text-right">
                                         <asp:Button ID="ButtonSendMessage" runat="server" Text="Send message" OnClick="ButtonSendMessage_Click1" /> 
						 				
						 			</p>
						 		</div>
						 	</form>
						 </div>
					</div>
				</div>

				<div class="fullwidth-block" data-bg-color="#edf2f4">
					<div class="container">
						
					</div>
				</div>

			</main> <!-- .main-content -->

			
		</div>

		<script src="js/jquery-1.11.1.min.js"></script>
		<script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=false&amp;language=en"></script>
		<script src="js/plugins.js"></script>
		<script src="js/app.js"></script>
	</form>	
	</body>

</html>
