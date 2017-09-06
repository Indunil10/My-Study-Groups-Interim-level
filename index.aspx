<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Study_Groups_interim.index" %>

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
        <div class="hero">
            <ul class="slides">
                <li data-bg-image="images/picture3.jpg">
                    <div class="container">
                        <div class="slide-content">
                            <strong><h2 class="slide-title" style ="color:blue" >MAKE YOUR DREAMS HAPPEN  </h2> </strong>
                            <p>
                                “Live as if you were to die tomorrow. Learn as if you were to live forever.”
                                <br />― Mahatma Gandhi
                            </p>
                            <a href="Studentregistation.aspx" class="button">Join Now</a>
                        </div>
                    </div>
                </li>
                <li data-bg-image="images/home.jpg">
                    <div class="container">
                        <div class="slide-content">
                            <font color="black">
                               <strong> <h2 class="slide-title"><b>MASTER YOUR FUTURE </b> </h2> </strong>
                                <br />
                                <p>
                                    <b>
                                        “Educating the mind without educating the heart is no education at all.”
                                        <br />― Aristotle
                                    </b>
                                </p>
                            </font>
                            <a href="Studentregistation.aspx" class="button">Join Now</a>
                        </div>
                    </div>
                </li>
                <li data-bg-image="images/computer.jpg">
                    <div class="container">
                        <div class="slide-content">
                            <font color="black">
                               <strong> <h2 class="slide-title">STAY INSPIRED </h2> </strong>
                                <p>
                                    “Study without desire spoils the memory, and it retains nothing that it takes in.”
                                    <br /> ― Leonardo da Vinci
                                </p>
                            </font>
                            <a href="Studentregistation.aspx" class="button">Join Now</a>
                        </div>
                    </div>
                </li>
            </ul>
        </div>
        <main class="main-content">
            <div class="fullwidth-block">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-3">
                            <div class="feature">
                                <img src="images/file.png" width="30%" alt="" class="feature-image" >
                                <h2 class="feature-title">Upload your Files</h2>
                                <p> Upload your Files to Share knowledge together</p><br /><br /><br />
                                <a href="fileupload.aspx" class="button">Learn more</a>
                            </div>
                        </div>
						<div class="col-sm-3">
                            <div class="feature">
                                <img src="images/question2.png"  width="20%" alt="" class="feature-image">
                                <h2 class="feature-title">Upload Question papers  </h2>
                                <p>Upload your question papers and let others evaluate themselves.</p><br />
                                <a href="groupcreation.html" class="button">Learn more</a>
                            </div>
                        </div>
                        
                        <div class="col-sm-3">
                            <div class="feature">
                                <img src="images/group1.png"  width="40%" alt="" class="feature-image">
                                <h2 class="feature-title">Handle your groups </h2>
                                <p>Get things done and stay in touch with the people you want.</p><br />
                                <a href="groupselecting.aspx" class="button">Learn more</a>
                            </div>
                        </div>
                        <div class=" col-sm-3">
                            <div class="feature">
                                <img src="images/Event1.png" width="35%" alt="" class="feature-image">
                                <h2 class="feature-title">Organize your events</h2>
                                <p>Create your own event and let others know<p> <br />

</p>
                                <a href="events.html" class="button">Learn more</a>
                            </div>
                        </div>
                    </div> <!-- .row -->
                </div> <!-- .container -->
            </div> <!-- .fullwidth-block -->
            <div class="fullwidth-block" data-bg-color="#edf2f4">
                <div class="container">
                    <h2 class="section-title"> For Whom ? </h2>
                    <div class="row">
                        <div class="col-md-3">
                            <div class="post">
                                <figure class="featured-image"><img src="images/undergraduates.jpg" alt=""></figure>    
                                <h2 class="entry-title"><a href="">Undergraduates</a></h2>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="post">
                                <figure class="featured-image"><img src="images/postgraduate.jpg" alt=""></figure>    
                                <h2 class="entry-title"><a href="">Postgraduates</a></h2>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="post">
                                <figure class="featured-image"><img src="images/school students.jpg" alt=""></figure>   
                                <h2 class="entry-title"><a href="">School Students</a></h2>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="post">
                                <figure class="featured-image"><img src="images/lect.jpg" alt=""></figure>     <!-- IT notes-->
                                <h2 class="entry-title"><a href=""> Lecturers
                                     </a></h2>
                            </div>
                        </div>
                    </div> <!-- .row -->
                </div> <!-- .container -->
            </div> <!-- .fullwidth-block -->
            <div class="fullwidth-block">
                <div class="container">
                    <div class="row">

                        <h4 class="section-title">Our mission</h4>

                        <p>
                            <justify>
                              Our mission is to  develop active and creative minds by providing an educational atmosphere to all knowledge seekers.
                            </justify>
                        </p>
						<h3 class="section-title"> Our vision </h3>
						To support in becoming an expert in kind of educational excellence and community involvement that creates outstanding citizens and life-long learners
						
                    </div>
                </div>
            </div>


        </main>     <!-- .main-content close -->


    </div>
    <script src="js/jquery-1.11.1.min.js"></script>
    <script src="js/plugins.js"></script>
    <script src="js/app.js"></script>
</form>
</body>
</html>