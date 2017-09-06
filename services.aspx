<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="services.aspx.cs" Inherits="Study_Groups_interim.servises" %>




<!DOCTYPE html>
<html lang="en">
	<head runat="server">
		<meta charset="UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1.0,maximum-scale=1">
		<title>Services </title>
		<link href="http://fonts.googleapis.com/css?family=Roboto:300,400,700|" rel="stylesheet" type="text/css">
		<link href="fonts/font-awesome.min.css" rel="stylesheet" type="text/css">
		<link rel="stylesheet" href="style.css">
	</head>


	<body>
		<form id="form1" runat="server">
            <header class="site-header collapsed-nav" data-bg-image="">
                <div class="site-content">
                    <div class="container ">
                        <div class="header-bar">
                            <a href="index.aspx" class="branding">

                                <div class="System-type"><font color="lightseagreen">
                                   <h1 class="site-title">Study Group</h1>
                                    <h3><small class="site-description">When you know better,you do better</small></h3></font>
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
                </div>
          </header>
       
			<div class="page-head" data-bg-image="images/images.jpg">
				<div class="container">
					<h2 class="page-title">Services</h2>
					<small>Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit consequuntur magni </small>
				</div>
			</div>

        <main class="main-content">
            <div class="fullwidth-block">
                <div class="container">
                    <div class="boxed-icon">
                        <img src="images/file.png" width="10%" alt="" class="icon">
                        <h3>Upload files</h3>
                        <p>
                            Registered users upload their research papers, articles, </br>project documentations, lecture notes and etc.
                        </p>
                    </div>


                    <div class="fullwidth-block">
                        <div class="container">
                            <div class="boxed-icon">
                                <img src="images/question2.png"  width="10%"alt="" class="icon">
                                <h3>Upload question papers</h3>
                                <p>
                                    Registered lecturers upload their question papers.</br> Registered members can answer and self evaluate them selves.
                                </p>
                            </div>

                            <div class="fullwidth-block">
                                <div class="container">
                                    <div class="boxed-icon">
                                        <img src="images/group1.png" width="10%" alt="" class="icon">
                                        <h3>Create/join groups</h3>
                                        <p>
                                            All the users can view existing groups.Registered users can </br>create thier own group or join to an exixting group according to his desire.
                                        </p>
                                    </div>
                                    <div class="boxed-icon">
                                        <img src="images/Event1.png" alt="" class="icon">
                                        <h3>Organize events</h3>
                                        <p>
                                            Groups can promote their organized events.All the event details can be displayed.</br>And a Google map will be given the correct direction to the event location
                                        </p>
                                    </div>
                                </div>
                            </div>

</main> 

			
	

		<script src="js/jquery-1.11.1.min.js"></script>
		<script src="js/plugins.js"></script>
		<script src="js/app.js"></script>
		</form>
	</body>

</html>