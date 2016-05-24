﻿<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>  
    <head>
        <style>
            @import "bootstrap/css/bootstrap.min.css";
        </style> 
        <style>
            @import "bootstrap/css/bootstrap-theme.min.css";
        </style>
        <style>
            @import "css/style.css"; 
        </style>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

        <title>The Best Bank of SkyTap</title>

        <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css" >
            <!-- Optional theme -->
            <link rel="stylesheet" href="bootstrap/css/bootstrap-theme.min.css">
                <link rel="stylesheet" href="css/style.css">

                    </head>

                    <body>
                        <header class="container-fluid header_bg">
                            <div class=" container">
                                <nav class="navbar container padding0 ">
                                    <ul class="nav navbar-nav pull-right top_menu">
                                        <li ><a href="#">Help</a></li>
                                        <li><a href="#">About Us</a></li>
                                        <li><a href="#">Careers</a></li>
                                    </ul>

                                </nav><!-- End top nav bar-->
                                <div class="row">

                                    <div class="col-sm-6 brand-logo">
                                        <!-- Brand and toggle get grouped for better mobile display -->
                                        <a class="navbar-brand" href="#"><img src="./images/logo.png" /></a>
                                    </div>
                                    <!-- Collect the nav links, forms, and other content for toggling -->

                                    <div class="col-sm-6 padding0">
                                        <form class="navbar-form navbar-left pull-right padding0" role="search">
                                            <div class="inner-addon right-addon search_box">
                                                <i class="glyphicon glyphicon-search"></i>
                                                <input type="text" class="form-control" placeholder="Search" />
                                            </div>
                                        </form>

                                    </div><!-- /.search box end -->
                                </div><!-- /.container-fluid -->
                            </div>

                        </header>

                        <!-- main menu start -->
                        <div class="container-fluid left_clear clearfix header_border">
                            <img src="images/header_border.png" />
                        </div>

                        <div class="clearfix"></div>
                        <div class="container-fluid both_clear nav-main-menu  ">
                            <nav class="container-fluid navbar-default menu_center">
                                <div class="container main_menu padding0">
                                    <ul class="nav navbar-nav">
                                        <li class="active"><a href="#">Home</a></li>
                                        <li><a href="#">Banking</a></li>
                                        <li><a href="#">Credit Card</a></li>
                                        <li><a href="#">Loan</a></li>
                                        <li><a href="#">Investments</a></li>
                                        <li><a href="#">Insurance</a></li>
                                        <li><a href="#">Special Offers</a></li>

                                    </ul>
                                </div>
                            </nav>
                        </div> <!-- main menu End -->

                        <div class="container centerBody padding0">
                            <div class="section">
                                <div class="row ">
                                    <div class="col-sm-4  border_bottom padLeft0">

                                        <div class="row leftDataDiv padLeftRight15 ">
                                            <h4> Welcome to The Best Bank Online</h4>
                                            
                                            <form:form method="post" commandName="user">   
                                                    <form:input path="username" placeholder="Enter User Name" class="form-control" id="usr"/> <form:errors path="username"/> 
                                                <div class="input-group top10">     
                                                    <form:password path="passWord" placeholder="Enter Password" class="form-control"/> <form:errors path="passWord"/>
                                                        <!--<input type="submit" value="Login"/>-->  
                                                            <span class="input-group-btn leftDataDiv">      
                                                                <button class="btn btn-default" type="submit">Go</button>
                                                            </span>                                                         
                                                </div>  
                                            </form:form> 
                                            
<!--                                            <input type="text" class="form-control" id="usr" placeholder="LOGIN NOW with your USERNAME">
                                                <div class="input-group top10">
                                                    <input type="password" class="form-control" placeholder="Password">
                                                        <span class="input-group-btn leftDataDiv">
                                                            <button class="btn btn-default" type="button">Go</button>
                                                        </span>
                                                </div> /input-group -->

                                                <ul class="custom-bullet top15 bullet">
                                                    <li><a href="" >First Time User? Register Now</a></li>
                                                    <li class="top5"><a href="#">Forgot User ID / Password</a></li>
                                                </ul>

                                                <div class="dropdown drop_width">
                                                    <input type="text" class="btn drop_down-Text "  id="myValue" value="APPLY FOR A NEW PRODUCT" />

                                                    <button class=" dropdown-toggle glyphicon glyphicon-triangle-bottom btn btn-default button_dropdown dropDownButton" data-toggle="dropdown"> </button>
                                                    <ul class="dropdown-menu">
                                                        <li><a href="#" class="options">CREADIT CARD</a></li>
                                                        <li><a href="#" class="options">DEBIT CARD</a></li>
                                                        <li><a href="#" class="options">VISA CARD</a></li>
                                                    </ul>

                                                </div><!-- /input-group -->

                                                <ul class="custom-bullet sec1" >
                                                    <li>Fees & Charges</li>
                                                </ul>
                                                <ul class="custom-bullet sec2" >
                                                    <li>Operate your account hassle Free.Update your KYC details today.</li>
                                                </ul>
                                                <ul class="custom-bullet sec3" >
                                                    <li>Fastest Free Flights, Fuel and Shopping.Apply for a The Best Bank Card today and get upto 10X reward points</li>
                                                </ul>
                                        </div>	

                                        <div class="row top10 leftpanel-Text">	
                                            <p>Digital Security Useful Tips</p>
                                            <p>Do not select the option "auto save" on your browsers for storing your user name and password when you login to The Best Bank Online. Make sure your computer has the latest version of the anti-virus software. Download the updates of this software on a regular basis to protect your computer against new viruses.</p>
                                            <p>If you are using a Windows OS, ensure that File & Print sharing is disabled when you are online. Use an Internet browser that supports 128-bit encryption. Disable AutoComplete on your browser to prevent the browser from storing the password.</p>

                                            <p class="readMore"><a href="">Click here to Read More </a><i class="glyphicon glyphicon-play"></i></p>
                                        </div>
                                    </div> 


                                    <!--start right panel-->
                                    <div class="col-sm-8 RightDataDiv">
                                        <img src="images/slider.jpg" class="img-responsive" alt="Cinque Terre">
                                    </div> <!--end right panel-->



                                </div>





                            </div>

                            <!-- thumbnail box start-->
                            <div class="row thumbnail_align top10">
                                <div class="col-xs-6 col-md-4 box1"><!-- first box start-->
                                    <a class="thumbnail media">

                                        <div class="media-body boxText">
                                            Ask us: We answer all your queries about our range of products like Loans, Credit Cards,Offers, Interest Rates. Call us NOW!
                                        </div>
                                        <div class="media-right">
                                            <img src="images/thub_1.png"  />
                                        </div>

                                    </a>
                                </div><!-- end first box -->
                                <div class="col-xs-6 col-md-3 box1"><!-- second box start-->
                                    <a class="thumbnail media">

                                        <div class="media-body boxText">
                                            The Best Bank CEO SPEAKS Watch the video! 
                                        </div>
                                        <div class="media-right">
                                            <img src="images/thub_2.png"  />
                                        </div>

                                    </a>
                                </div><!-- second box end-->
                                <div class="col-xs-6 col-md-3 box1"><!-- third box start-->
                                    <a class="thumbnail media">

                                        <div class="media-body boxText">
                                            The Best Bank rewarding Loan EMIs
                                        </div>
                                        <div class="media-right">
                                            <img src="images/thub_3.png"  />
                                        </div>

                                    </a>
                                </div> <!-- third box end-->
                                <div class="col-xs-6 col-md-3 box1"><!-- fourth box start-->
                                    <a class="thumbnail media">

                                        <div class="media-body boxText">
                                            Learn to Manage Your Money.Talk to our advisors NOW!
                                        </div>
                                        <div class="media-right">
                                            <img src="images/thub_4.png"  />
                                        </div>

                                    </a>
                                </div><!-- fourth box end-->


                            </div><!-- thumbnail box end-->
                        </div> <!-- body container end -->

                        <div class="fluid-container footer_bg">

                            <footer class="row footerBG">
                                <div class="col-sm-12 padding0">
                                    <div class="footerMenu">
                                        <div class="container padding0">
                                            <ul>
                                                <li><a href="#">Terms & Conditions</a></li>
                                                <li><a href="#">Base Rate</a></li>
                                                <li><a href="#">Key Policies</a></li>
                                                <li><a href="#">Privacy</a></li>
                                                <li><a href="#">Security</a></li>
                                                <li><a href="#">Sitemap</a></li>
                                            </ul>

                                            <ol>
                                                <li><a href="#">Follow us on:</a></li>
                                                <li><a href="#"><img src="images/twitter.png" /></a></li>
                                                <li><a href="#"><img src="images/facebook.png"  /></a></li>                        
                                            </ol>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-12 footerText">
                                    The Best Bank.com is the global source of information for all the financial services provided by the The Best Bank group of companies. Copyright © 2016 The Best Bank Inc.
                                </div>
                            </footer>
                        </div> <!-- footer menu End -->

                        </div>
                        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
                        <script src="bootstrap/js/bootstrap.min.js" ></script>



                        <script>
                            $(document).ready(function () {
                                $('.options').click(function () {
                                    console.log('clicked on ' + $(this).html());
                                    //	$('#myValue').html($(this).html()+'<span class="caret"></span>');
                                    $('#myValue').val($(this).html());

                                });
                            });
                        </script>
                    </body>
                    </html>
