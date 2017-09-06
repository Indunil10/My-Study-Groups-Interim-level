<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="groupselecting.aspx.cs" Inherits="Study_Groups_interim.groupselecting" %>

<!DOCTYPE html>
<html>
<head runat="server">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0,maximum-scale=1">

    <title>gropu creation</title>

    <link href="http://fonts.googleapis.com/css?family=Roboto:300,400,700|" rel="stylesheet" type="text/css">
    <link href="fonts/font-awesome.min.css" rel="stylesheet" type="text/css">

    <link rel="stylesheet" href="style.css">
    <style>
        #map {
            height: 560px;
            width:100%;
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
                        <li class="home menu-item current-menu-item"><a href="incex.aspx"><img src="images/home-icon.png" alt="Home"></a></li>
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

    <div class="container">

        <div class="row">
            <div class="col-md-6 col-sm-6">
                <div class="feature">

                    <center> <h2>To join a group<b> </b> </h2></center>
                    
                    <asp:Button ID="Button1" runat="server" Text="Join" OnClick="Button1_Click" />
                </div>
            </div>
            <div class="container">

        <div class="row">
            <div class="col-md-6 col-sm-6">
                <div class="feature">

                    <center> <h2>To create a group <b> </b> </h2></center>
                    
                    <asp:Button ID="Button2" runat="server" Text="Create" OnClick="Button2_Click" />
                </div>
            </div>

        </div> <!-- row -->

        <div id="map"></div>
        <script>
            function initMap() {
                var uluru = { lat: -25.363, lng: 131.044 };
                var map = new google.maps.Map(document.getElementById('map'), {
                    zoom: 2,
                    center: uluru
                });
                var marker = new google.maps.Marker({
                    position: uluru,
                    map: map
                });
            }
        </script>
        <script async defer
                src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBH0q7eVLwoW775XVvtUNRsZBYkqtJZED8
	&callback=initMap">
        </script>



    </div>
   <br /><br />


 </form>      
</body>
</html>
