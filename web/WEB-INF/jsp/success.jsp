<%-- 
    Document   : success
    Created on : Feb 25, 2016, 10:11:25 AM
    Author     : ravi.maroju
                 infosys project 1.0
--%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html>
<head> 
<meta charset="utf-8"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
<title>banking2_final_2</title>
<script type="text/javascript" src="lib/dojo/dojo/dojo.js" data-dojo-config="'parseOnLoad':true,'async':true"></script>
<script>require(["dojox/json/query"]);</script>
<style>@import "themes/claro/document.css";@import "themes/claro/claro.css";@import "themes/bootstrap/css/bootstrap.css";@import "app.css";
</style>
<script type="text/javascript" src="themes/bootstrap/js/jquery.min.js"></script>
<script type="text/javascript" src="themes/bootstrap/js/bootstrap.min.js"></script>
<script type="text/javascript" src="chartData.js" defer="true"></script>
<script type="text/javascript" src="irptds.js"></script>
<script type="text/javascript" src="irptdsutil.js"></script>
<script type="text/javascript" src="app.js"></script>
</head>
<body data-maq-flow-layout="true" data-maq-comptype="desktop" class="claro" data-maq-ws="collapse" id="myapp" data-maq-appstates="{}">
 <div class="container-fluid">
 <div dvwidget="html.gridSystem1" class="row" style="background: url('images/header_bg.png') no-repeat #3b74d8; background-size: 29% 149px; margin-top: 0px; height: 133px;">
 <div class="col-md-1">
</div>
<div class="col-md-10">
 <div dvwidget="html.gridSystem1" class="row">
 <div class="col-md-12">
   <nav style="margin: 14px; float: right; margin-right: -19px; margin-top: 24px; font-size: 11px;">
<a href="#" style="margin: 22px; color: white;">
     Help</a>
   <a href="#" style="margin: 5px; color: white;">
     About Us</a>
   <a href="#" style="margin: 20px; color: white;">
     Careers</a>
 </nav>
   </div>
 </div>
 <div dvwidget="html.gridSystem1" class="row">
<div class="col-md-8">
 <img src="images/logo.png" style="height: 67px; margin-left: 15px; margin-top: -46px;"/>
</div>
   <div class="col-md-4">
    <div class="inner-addon right-addon search_box" style="width: 67%; margin-left: 116px; top: -30px; margin-top: -17px;">
                  <input type="text" class="form-control" placeholder="Search" style="height: 29px;"/>
                  </div>
  </div>
 </div>
 </div>
<div class="col-md-1">
</div>
</div>
  <div dvwidget="html.gridSystem1" class="row">
    <div class="col-md-12" style="padding-left: 0px; padding-right: 0px;">
      <img src="images/header_border.png" style="width: 100%; height: 10px;"/>
    </div>
  </div>
  <div dvwidget="html.gridSystem1" class="row" style="background-color: #628cd7; margin-top: -11px;">
    <div class="col-md-1"></div>
    <div class="col-md-10">
    <ul class="nav navbar-nav" style="width: 100%; height: 33px;">
         <li class="active">
           <a href="#" style="background-color: #3b74d8;">
             
             Home</a>
         </li>
         <li>
           <a href="#">
             
             Banking</a>
         </li>
         <li>
           <a href="#" style="width: 183px !important;">
             
             Credit Card</a>
         </li>
         <li>
           <a href="#">
             
             Loan</a>
         </li>
         <li>
           <a href="#">
             
             Investments</a>
         </li>
         <li>
           <a href="#">
             
             Insurance</a>
         </li>
         <li>
           <a href="#" style="width: 201px !important;">
             
             Special Offers</a>
         </li>
       </ul>
    </div>
    <div class="col-md-1"></div>
  </div>
<div dvwidget="html.gridSystem1" class="row">
<div class="col-sm-1"></div>
  <div class="col-sm-10">
  <div dvwidget="html.gridSystem1" class="row">
    <div class="col-md-6">
     <div style="height: 47px; width: 100%;" irptoriginaldim="position:absolute;left:147.43055725097656px;top:205.64236450195312px;height:47px;width:597px;" infyWidget="true" infyWidgetType="widgetWithImage" infyWidgetStyle="position:absolute;left:147.43055725097656px;top:205.64236450195312px;height:47px;width:597px;" infyWidgetName="welcome11" dataUniqueID="2016-03-02 14:13:25.148">
        <div class="col-sm-6 welcome snippy-block" style="border-style: none; border-width: 0px; box-sizing: border-box; color: rgb(51, 51, 51); display: block; float: left; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-weight: normal; height: 46.6666679382324px; line-height: 22.2222232818604px; list-style-type: disc; margin: 0px; outline: rgb(51, 51, 51) none 0px; overflow: visible; padding: 0px; position: relative; text-align: start; vertical-align: baseline; white-space: normal; width: 597.013916015625px; background-color: rgba(0, 0, 0, 0); background-position: 0% 0%; background-repeat: repeat;"> <h2 class="snippy-block" style="border-style: none; border-width: 0px; box-sizing: border-box; color: rgb(192, 164, 3); display: block; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 20px; font-style: normal; font-weight: 500; height: 21.1111125946045px; line-height: 24.4444446563721px; list-style-type: disc; margin: 0px; outline: rgb(192, 164, 3) none 0px; overflow: visible; padding: 0px; position: static; text-align: start; vertical-align: baseline; white-space: normal; width: 567.013916015625px; background-color: rgba(0, 0, 0, 0); background-position: 0% 0%; background-repeat: repeat;"> <span style="border-style: none; border-width: 0px; box-sizing: border-box; color: rgb(59, 116, 216); display: inline; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 20px; font-style: normal; font-weight: 500; line-height: 24.4444446563721px; list-style-type: disc; margin: 0px; outline: rgb(59, 116, 216) none 0px; overflow: visible; padding: 0px; position: static; text-align: start; vertical-align: baseline; white-space: normal; background-color: rgba(0, 0, 0, 0); background-position: 0% 0%; background-repeat: repeat;"> Welcome</span> ${user.firstname} ${user.lastname}</h2> <p class="snippy-block" style="border-style: none; border-width: 0px; box-sizing: border-box; color: rgb(59, 116, 216); display: block; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 11px; font-style: normal; font-weight: bold; height: 15.5555562973022px; line-height: 17.4603176116943px; list-style-type: disc; margin: 0px 0px 10px; outline: rgb(59, 116, 216) none 0px; overflow: visible; padding: 0px; position: static; text-align: start; vertical-align: baseline; white-space: normal; width: 567.013916015625px; background-color: rgba(0, 0, 0, 0); background-position: 0% 0%; background-repeat: repeat;">Last Internet Banking login was on <span style="border-style: none; border-width: 0px; box-sizing: border-box; color: rgb(192, 164, 3); display: inline; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 11px; font-style: normal; font-weight: bold; line-height: 17.4603176116943px; list-style-type: disc; margin: 0px; outline: rgb(192, 164, 3) none 0px; overflow: visible; padding: 0px; position: static; text-align: start; vertical-align: baseline; white-space: normal; background-color: rgba(0, 0, 0, 0); background-position: 0% 0%; background-repeat: repeat;"> ${user.lastlogin} EST</span></p> </div> </div>
   </div>
    <div class="col-md-6">
     <div style="height: 20px; width: 90px; float: right;" irptoriginaldim="position:absolute;left:1237.15283203125px;top:214.6354217529297px;height:20px;width:90px;" infyWidget="true" infyWidgetType="widgetWithImage" infyWidgetStyle="position:absolute;left:1237.15283203125px;top:214.6354217529297px;height:20px;width:90px;" infyWidgetName="logout" dataUniqueID="2016-03-02 14:17:27.839">
        <p class="pull-right log-out snippy-block" style="border-style: none; border-width: 0px; box-sizing: border-box; color: rgb(51, 51, 51); display: block; float: right; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-weight: normal; height: 20px; line-height: 22.2222232818604px; list-style-type: disc; margin: 0px; outline: rgb(51, 51, 51) none 0px; overflow: visible; padding: 0px; position: static; text-align: start; vertical-align: baseline; white-space: normal; width: 89.3055572509766px; background-color: rgba(0, 0, 0, 0); background-position: 0% 0%; background-repeat: repeat;"><a href="register.htm" target="" style="border-style: solid; border-width: 1.11111116409302px; box-sizing: border-box; color: rgb(255, 255, 255); display: inline; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-weight: normal; line-height: 22.2222232818604px; list-style-type: disc; margin: 0px; outline: rgb(255, 255, 255) none 0px; overflow: visible; padding: 5.99999952316284px 18px; position: static; text-align: start; vertical-align: baseline; white-space: normal; background-color: rgb(151, 150, 150); background-position: 0% 0%; background-repeat: repeat;">Log Out</a></p> </div>
   </div>
  </div>
  <div dvwidget="html.gridSystem1" class="row">
      <div class="col-md-3">
        <div style="z-index: 900; height: 526px; width: 100%;">
          <div style="border-width: 0px; border-style: none; margin: 0px; padding: 0px; box-sizing: border-box; color: rgb(51, 51, 51); display: block; float: left; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-weight: normal; height: 525.069458007813px; line-height: 22.2222232818604px; list-style-type: disc; outline: rgb(51, 51, 51) none 0px; overflow: visible; position: relative; text-align: start; vertical-align: baseline; white-space: normal; background-color: rgba(0, 0, 0, 0); background-position: 0% 0%; background-repeat: repeat; width: 100%;" class="col-sm-3 snippy-block">
            <div style="border-width: 0px; border-style: none; margin: 0px; padding: 16px; box-sizing: border-box; color: rgb(51, 51, 51); display: block; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-weight: normal; height: 211.97917175293px; line-height: 22.2222232818604px; list-style-type: disc; outline: rgb(51, 51, 51) none 0px; overflow: visible; position: static; text-align: start; vertical-align: baseline; white-space: normal; background-color: rgb(238, 238, 238); background-position: 0% 0%; background-repeat: repeat; width: 100%;" class="left_menu snippy-block">
              <p style="border-style: none; border-width: 0px; box-sizing: border-box; color: rgb(51, 51, 51); display: block; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-weight: normal; height: 20px; line-height: 22.2222232818604px; list-style-type: disc; margin: 0px 0px 10px; outline: rgb(51, 51, 51) none 0px; overflow: visible; padding: 0px; position: static; text-align: start; vertical-align: baseline; white-space: normal; width: 236.527786254883px; background-color: rgba(0, 0, 0, 0); background-position: 0% 0%; background-repeat: repeat;" class="snippy-block">
                <a style="border-style: none; border-width: 0px; box-sizing: border-box; color: rgb(51, 122, 183); display: inline; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-weight: normal; line-height: 22.2222232818604px; list-style-type: disc; margin: 0px; outline: rgb(51, 122, 183) none 0px; overflow: visible; padding: 0px; position: static; text-align: start; vertical-align: baseline; white-space: normal; background-color: rgba(0, 0, 0, 0); background-position: 0% 0%; background-repeat: repeat;" href="javascript:void(0)">
                  View Account Summary</a>
              </p>
              <p style="border-style: none; border-width: 0px; box-sizing: border-box; color: rgb(51, 51, 51); display: block; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-weight: normal; height: 20px; line-height: 22.2222232818604px; list-style-type: disc; margin: 0px 0px 10px; outline: rgb(51, 51, 51) none 0px; overflow: visible; padding: 0px; position: static; text-align: start; vertical-align: baseline; white-space: normal; width: 236.527786254883px; background-color: rgba(0, 0, 0, 0); background-position: 0% 0%; background-repeat: repeat;" class="snippy-block">
                <a style="border-style: none; border-width: 0px; box-sizing: border-box; color: rgb(51, 122, 183); display: inline; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-weight: normal; line-height: 22.2222232818604px; list-style-type: disc; margin: 0px; outline: rgb(51, 122, 183) none 0px; overflow: visible; padding: 0px; position: static; text-align: start; vertical-align: baseline; white-space: normal; background-color: rgba(0, 0, 0, 0); background-position: 0% 0%; background-repeat: repeat;" href="javascript:void(0)">
                  Credit Cards</a>
              </p>
              <p style="border-style: none; border-width: 0px; box-sizing: border-box; color: rgb(51, 51, 51); display: block; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-weight: normal; height: 20px; line-height: 22.2222232818604px; list-style-type: disc; margin: 0px 0px 10px; outline: rgb(51, 51, 51) none 0px; overflow: visible; padding: 0px; position: static; text-align: start; vertical-align: baseline; white-space: normal; width: 236.527786254883px; background-color: rgba(0, 0, 0, 0); background-position: 0% 0%; background-repeat: repeat;" class="snippy-block">
                <a style="border-style: none; border-width: 0px; box-sizing: border-box; color: rgb(51, 122, 183); display: inline; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-weight: normal; line-height: 22.2222232818604px; list-style-type: disc; margin: 0px; outline: rgb(51, 122, 183) none 0px; overflow: visible; padding: 0px; position: static; text-align: start; vertical-align: baseline; white-space: normal; background-color: rgba(0, 0, 0, 0); background-position: 0% 0%; background-repeat: repeat;" href="javascript:void(0)">
                  Investments</a>
              </p>
              <p style="border-style: none; border-width: 0px; box-sizing: border-box; color: rgb(51, 51, 51); display: block; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-weight: normal; height: 20px; line-height: 22.2222232818604px; list-style-type: disc; margin: 0px 0px 10px; outline: rgb(51, 51, 51) none 0px; overflow: visible; padding: 0px; position: static; text-align: start; vertical-align: baseline; white-space: normal; width: 236.527786254883px; background-color: rgba(0, 0, 0, 0); background-position: 0% 0%; background-repeat: repeat;" class="snippy-block">
                <a style="border-style: none; border-width: 0px; box-sizing: border-box; color: rgb(51, 122, 183); display: inline; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-weight: normal; line-height: 22.2222232818604px; list-style-type: disc; margin: 0px; outline: rgb(51, 122, 183) none 0px; overflow: visible; padding: 0px; position: static; text-align: start; vertical-align: baseline; white-space: normal; background-color: rgba(0, 0, 0, 0); background-position: 0% 0%; background-repeat: repeat;" href="javascript:void(0)">
                  Personal Loan</a>
              </p>
              <p style="border-style: none; border-width: 0px; box-sizing: border-box; color: rgb(51, 51, 51); display: block; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-weight: normal; height: 20px; line-height: 22.2222232818604px; list-style-type: disc; margin: 0px 0px 10px; outline: rgb(51, 51, 51) none 0px; overflow: visible; padding: 0px; position: static; text-align: start; vertical-align: baseline; white-space: normal; width: 236.527786254883px; background-color: rgba(0, 0, 0, 0); background-position: 0% 0%; background-repeat: repeat;" class="snippy-block">
                <a style="border-style: none; border-width: 0px; box-sizing: border-box; color: rgb(51, 122, 183); display: inline; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-weight: normal; line-height: 22.2222232818604px; list-style-type: disc; margin: 0px; outline: rgb(51, 122, 183) none 0px; overflow: visible; padding: 0px; position: static; text-align: start; vertical-align: baseline; white-space: normal; background-color: rgba(0, 0, 0, 0); background-position: 0% 0%; background-repeat: repeat;" href="javascript:void(0)">
                  Home Loan</a>
              </p>
              <p style="border-style: none; border-width: 0px; box-sizing: border-box; color: rgb(51, 51, 51); display: block; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-weight: normal; height: 20px; line-height: 22.2222232818604px; list-style-type: disc; margin: 0px 0px 10px; outline: rgb(51, 51, 51) none 0px; overflow: visible; padding: 0px; position: static; text-align: start; vertical-align: baseline; white-space: normal; width: 236.527786254883px; background-color: rgba(0, 0, 0, 0); background-position: 0% 0%; background-repeat: repeat;" class="snippy-block">
                <a style="border-style: none; border-width: 0px; box-sizing: border-box; color: rgb(51, 122, 183); display: inline; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-weight: normal; line-height: 22.2222232818604px; list-style-type: disc; margin: 0px; outline: rgb(51, 122, 183) none 0px; overflow: visible; padding: 0px; position: static; text-align: start; vertical-align: baseline; white-space: normal; background-color: rgba(0, 0, 0, 0); background-position: 0% 0%; background-repeat: repeat;" href="javascript:void(0)">
                  Insurance</a>
              </p>
            </div>
            <h4 style="border-style: none; border-width: 0px; box-sizing: border-box; color: rgb(59, 116, 216); display: block; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 20px; font-style: normal; font-weight: 500; height: 21.1111125946045px; line-height: 24.4444446563721px; list-style-type: disc; margin: 10px 0px; outline: rgb(59, 116, 216) none 0px; overflow: visible; padding: 0px; position: static; text-align: start; vertical-align: baseline; white-space: normal; width: 268.506958007813px; background-color: rgba(0, 0, 0, 0); background-position: 0% 0%; background-repeat: repeat;" class="font-color1 snippy-block">
              Other Banking Services</h4>
            <div style="border-width: 0px; border-style: none; margin: 0px; padding: 16px; box-sizing: border-box; color: rgb(51, 51, 51); display: block; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-weight: normal; height: 271.979187011719px; line-height: 22.2222232818604px; list-style-type: disc; outline: rgb(51, 51, 51) none 0px; overflow: visible; position: static; text-align: start; vertical-align: baseline; white-space: normal; background-color: rgb(238, 238, 238); background-position: 0% 0%; background-repeat: repeat; width: 100%;" class="left_menu snippy-block">
              <p style="display: block; border-style: none; border-width: 0px; box-sizing: border-box; color: rgb(51, 51, 51); font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-weight: normal; height: 20px; line-height: 22.2222232818604px; list-style-type: disc; margin: 0px 0px 10px; outline: rgb(51, 51, 51) none 0px; overflow: visible; padding: 0px; position: static; text-align: start; vertical-align: baseline; white-space: normal; width: 236.527786254883px; background-color: rgba(0, 0, 0, 0); background-position: 0% 0%; background-repeat: repeat;" class="snippy-block">
                <a style="border-style: none; border-width: 0px; box-sizing: border-box; color: rgb(51, 122, 183); display: inline; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-weight: normal; line-height: 22.2222232818604px; list-style-type: disc; margin: 0px; outline: rgb(51, 122, 183) none 0px; overflow: visible; padding: 0px; position: static; text-align: start; vertical-align: baseline; white-space: normal; background-color: rgba(0, 0, 0, 0); background-position: 0% 0%; background-repeat: repeat;" href="javascript:void(0)">
                  Transfer funds</a>
              </p>
              <p style="border-style: none; border-width: 0px; box-sizing: border-box; color: rgb(51, 51, 51); display: block; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-weight: normal; height: 20px; line-height: 22.2222232818604px; list-style-type: disc; margin: 0px 0px 10px; outline: rgb(51, 51, 51) none 0px; overflow: visible; padding: 0px; position: static; text-align: start; vertical-align: baseline; white-space: normal; width: 236.527786254883px; background-color: rgba(0, 0, 0, 0); background-position: 0% 0%; background-repeat: repeat;" class="snippy-block">
                <a style="border-style: none; border-width: 0px; box-sizing: border-box; color: rgb(51, 122, 183); display: inline; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-weight: normal; line-height: 22.2222232818604px; list-style-type: disc; margin: 0px; outline: rgb(51, 122, 183) none 0px; overflow: visible; padding: 0px; position: static; text-align: start; vertical-align: baseline; white-space: normal; background-color: rgba(0, 0, 0, 0); background-position: 0% 0%; background-repeat: repeat;" href="javascript:void(0)">
                  Bill Pay</a>
              </p>
              <p style="border-style: none; border-width: 0px; box-sizing: border-box; color: rgb(51, 51, 51); display: block; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-weight: normal; height: 20px; line-height: 22.2222232818604px; list-style-type: disc; margin: 0px 0px 10px; outline: rgb(51, 51, 51) none 0px; overflow: visible; padding: 0px; position: static; text-align: start; vertical-align: baseline; white-space: normal; width: 236.527786254883px; background-color: rgba(0, 0, 0, 0); background-position: 0% 0%; background-repeat: repeat;" class="snippy-block">
                <a style="border-style: none; border-width: 0px; box-sizing: border-box; color: rgb(51, 122, 183); display: inline; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-weight: normal; line-height: 22.2222232818604px; list-style-type: disc; margin: 0px; outline: rgb(51, 122, 183) none 0px; overflow: visible; padding: 0px; position: static; text-align: start; vertical-align: baseline; white-space: normal; background-color: rgba(0, 0, 0, 0); background-position: 0% 0%; background-repeat: repeat;" href="javascript:void(0)">
                  Pay credit card bill</a>
              </p>
              <p style="border-style: none; border-width: 0px; box-sizing: border-box; color: rgb(51, 51, 51); display: block; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-weight: normal; height: 20px; line-height: 22.2222232818604px; list-style-type: disc; margin: 0px 0px 10px; outline: rgb(51, 51, 51) none 0px; overflow: visible; padding: 0px; position: static; text-align: start; vertical-align: baseline; white-space: normal; width: 236.527786254883px; background-color: rgba(0, 0, 0, 0); background-position: 0% 0%; background-repeat: repeat;" class="snippy-block">
                <a style="border-style: none; border-width: 0px; box-sizing: border-box; color: rgb(51, 122, 183); display: inline; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-weight: normal; line-height: 22.2222232818604px; list-style-type: disc; margin: 0px; outline: rgb(51, 122, 183) none 0px; overflow: visible; padding: 0px; position: static; text-align: start; vertical-align: baseline; white-space: normal; background-color: rgba(0, 0, 0, 0); background-position: 0% 0%; background-repeat: repeat;" href="javascript:void(0)">
                  Mobile/DTH recharge</a>
              </p>
              <p style="border-style: none; border-width: 0px; box-sizing: border-box; color: rgb(51, 51, 51); display: block; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-weight: normal; height: 20px; line-height: 22.2222232818604px; list-style-type: disc; margin: 0px 0px 10px; outline: rgb(51, 51, 51) none 0px; overflow: visible; padding: 0px; position: static; text-align: start; vertical-align: baseline; white-space: normal; width: 236.527786254883px; background-color: rgba(0, 0, 0, 0); background-position: 0% 0%; background-repeat: repeat;" class="snippy-block">
                <a style="border-style: none; border-width: 0px; box-sizing: border-box; color: rgb(51, 122, 183); display: inline; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-weight: normal; line-height: 22.2222232818604px; list-style-type: disc; margin: 0px; outline: rgb(51, 122, 183) none 0px; overflow: visible; padding: 0px; position: static; text-align: start; vertical-align: baseline; white-space: normal; background-color: rgba(0, 0, 0, 0); background-position: 0% 0%; background-repeat: repeat;" href="javascript:void(0)">
                  Other payments</a>
              </p>
              <p style="border-style: none; border-width: 0px; box-sizing: border-box; color: rgb(51, 51, 51); display: block; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-weight: normal; height: 20px; line-height: 22.2222232818604px; list-style-type: disc; margin: 0px 0px 10px; outline: rgb(51, 51, 51) none 0px; overflow: visible; padding: 0px; position: static; text-align: start; vertical-align: baseline; white-space: normal; width: 236.527786254883px; background-color: rgba(0, 0, 0, 0); background-position: 0% 0%; background-repeat: repeat;" class="snippy-block">
                <a style="border-style: none; border-width: 0px; box-sizing: border-box; color: rgb(51, 122, 183); display: inline; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-weight: normal; line-height: 22.2222232818604px; list-style-type: disc; margin: 0px; outline: rgb(51, 122, 183) none 0px; overflow: visible; padding: 0px; position: static; text-align: start; vertical-align: baseline; white-space: normal; background-color: rgba(0, 0, 0, 0); background-position: 0% 0%; background-repeat: repeat;" href="javascript:void(0)">
                  Standing Instructions</a>
              </p>
              <p style="border-style: none; border-width: 0px; box-sizing: border-box; color: rgb(51, 51, 51); display: block; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-weight: normal; height: 20px; line-height: 22.2222232818604px; list-style-type: disc; margin: 0px 0px 10px; outline: rgb(51, 51, 51) none 0px; overflow: visible; padding: 0px; position: static; text-align: start; vertical-align: baseline; white-space: normal; width: 236.527786254883px; background-color: rgba(0, 0, 0, 0); background-position: 0% 0%; background-repeat: repeat;" class="snippy-block">
                <a style="border-style: none; border-width: 0px; box-sizing: border-box; color: rgb(51, 122, 183); display: inline; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-weight: normal; line-height: 22.2222232818604px; list-style-type: disc; margin: 0px; outline: rgb(51, 122, 183) none 0px; overflow: visible; padding: 0px; position: static; text-align: start; vertical-align: baseline; white-space: normal; background-color: rgba(0, 0, 0, 0); background-position: 0% 0%; background-repeat: repeat;" href="javascript:void(0)">
                  Redeem rewards</a>
              </p>
              <p style="border-style: none; border-width: 0px; box-sizing: border-box; color: rgb(51, 51, 51); display: block; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-weight: normal; height: 20px; line-height: 22.2222232818604px; list-style-type: disc; margin: 0px 0px 10px; outline: rgb(51, 51, 51) none 0px; overflow: visible; padding: 0px; position: static; text-align: start; vertical-align: baseline; white-space: normal; width: 236.527786254883px; background-color: rgba(0, 0, 0, 0); background-position: 0% 0%; background-repeat: repeat;" class="snippy-block">
                <a style="border-style: none; border-width: 0px; box-sizing: border-box; color: rgb(51, 122, 183); display: inline; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-weight: normal; line-height: 22.2222232818604px; list-style-type: disc; margin: 0px; outline: rgb(51, 122, 183) none 0px; overflow: visible; padding: 0px; position: static; text-align: start; vertical-align: baseline; white-space: normal; background-color: rgba(0, 0, 0, 0); background-position: 0% 0%; background-repeat: repeat;" href="javascript:void(0)">
                  Remit Tax online</a>
              </p>
            </div>
          </div>
        </div>
      </div>
      <div class="col-md-9">
    <div dvwidget="html.gridSystem1" class="row">
     <div class="col-md-12">
       <div style="border-radius: 8px; -moz-border-radius: 8px; padding: 8px; background-color: #bbcef2; width: 100%; margin-bottom: 10px;">
       <div style="position: static; width: 100%;" class="media my_alertMassage snippy-block cls_div-145" is_paste="true">
           <p style="width: 100%;" class="font-color my-alertBG snippy-block cls_p-146">
             <strong style="width: 100%;" class="cls_strong-147">
               
                   
                  My Alerts &amp; Messages</strong>
           </p>
           <div style="width: 10%;" class="media-left snippy-block cls_div-148">
             <a style="width: 160px;" class="cls_a-149" href="javascript:void(0)">
               <img src="images/massage.png" alt="massage" class="media-object cls_img-150"/>
             </a> 
           </div>
           <div style="width: 90%;" class="media-body snippy-block cls_div-151">
             <p class="font-color snippy-block cls_p-152" style="font-weight: normal; color: #3b74d8;">
               <strong class="cls_strong-153">
                 
                     
                     
                    Alert:</strong>Do not share your User ID/Password/OTP or URN with anyone, even if the person claims to be the employee of The Best Bank Bank. It can lead to FRAUD. Stay alert!<a class="cls_a-154" href="javascript:void(0)">
                 
                     
                     
                    Click here for more details.</a>
             </p>
             <p class="font-color snippy-block cls_p-155" style="font-weight: normal; color: #3b74d8;">
               <strong class="cls_strong-156">
                 
                     
                    Offer:</strong>Pockets by The Best Bank Bank, an e-wallet to shop and make payments websites. Download this cool app now and create your wallet instantly.<a class="cls_a-157" href="javascript:void(0)">
                 
                     
                    Click here for more details.</a>
             </p>
           </div>
         </div>
       </div>
       <div dvwidget="html.gridSystem1" class="row" style="margin-top: 40px;">
         <div class="col-md-12">
          <div style="border-width: 0px; border-style: none; margin: 0px; padding: 0px; box-sizing: border-box; color: rgb(51, 51, 51); display: block; float: left; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-weight: normal; line-height: 22.2222232818604px; list-style-type: disc; outline: rgb(51, 51, 51) none 0px; overflow: visible; position: static; text-align: start; vertical-align: baseline; white-space: normal; background-color: rgb(58, 115, 215); background-position: 0% 0%; background-repeat: repeat; width: 100%; height: 146px;;" class="banner-cong snippy-block" infyWidget="true" infyWidgetName="bannerWidget" dataUniqueID="1457501326495" infyWidgetType="widgetSaveas" infyWidgetStyle="border-width: 0px; line-height: 22.2222232818604px; position: static; background-position: 0% 0%; width: 100%; height: 146px;">
             <img src="images/congrats_slider.jpg" style="border-width: 0px; border-style: none; margin: 0px; padding: 0px; float: left; box-sizing: border-box; color: rgb(51, 51, 51); display: block; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-weight: normal; line-height: 22.2222232818604px; list-style-type: disc; outline: rgb(51, 51, 51) none 0px; overflow: visible; position: static; text-align: start; vertical-align: middle; white-space: normal; background-color: rgba(0, 0, 0, 0); background-position: 0% 0%; background-repeat: repeat; width: 79%; height: 146px;" alt="Cinque Terre"/> <div class="dataSection snippy-block" style="border-width: 0px; border-style: none; margin: 0px; padding: 0px 0px 0px 11.9999990463257px; box-sizing: border-box; color: rgb(255, 255, 255); display: block; float: left; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-weight: normal; line-height: 22.2222232818604px; list-style-type: disc; outline: rgb(255, 255, 255) none 0px; overflow: visible; position: static; text-align: start; vertical-align: baseline; white-space: normal; background-color: rgba(0, 0, 0, 0); background-position: 0% 0%; background-repeat: repeat; width: 20%; height: 145.333343505859px;"> <span class="offerValue" style="border-width: 0px; border-style: none; margin: 0px; padding: 0px; box-sizing: border-box; color: rgb(255, 255, 255); display: inline; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-style: normal; font-weight: normal; line-height: 95.2380981445313px; list-style-type: disc; outline: rgb(255, 255, 255) none 0px; overflow: visible; position: static; text-align: start; vertical-align: baseline; white-space: normal; background-color: rgba(0, 0, 0, 0); background-position: 0% 0%; background-repeat: repeat; width: 80%; font-size: 30px;">$ ${user.pLoanAmt}</span> <br style="border-style: none; border-width: 0px; box-sizing: border-box; color: rgb(255, 255, 255); display: inline; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-weight: normal; line-height: 22.2222232818604px; list-style-type: disc; margin: 0px; outline: rgb(255, 255, 255) none 0px; overflow: visible; padding: 0px; position: static; text-align: start; vertical-align: baseline; white-space: normal; background-color: rgba(0, 0, 0, 0); background-position: 0% 0%; background-repeat: repeat;"/> <span class="offerEMI" style="border-width: 0px; border-style: none; margin: 0px; padding: 0px; box-sizing: border-box; color: rgb(255, 255, 255); display: inline; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-style: normal; font-weight: normal; line-height: 34.9206352233887px; list-style-type: disc; outline: rgb(255, 255, 255) none 0px; overflow: visible; text-align: start; vertical-align: baseline; white-space: normal; background-color: rgba(0, 0, 0, 0); background-position: 0% 0%; background-repeat: repeat; width: 80%; font-size: 14px;">at low easy EMIs</span> <br style="border-style: none; border-width: 0px; box-sizing: border-box; color: rgb(255, 255, 255); display: inline; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-weight: normal; line-height: 22.2222232818604px; list-style-type: disc; margin: 0px; outline: rgb(255, 255, 255) none 0px; overflow: visible; padding: 0px; position: static; text-align: start; vertical-align: baseline; white-space: normal; background-color: rgba(0, 0, 0, 0); background-position: 0% 0%; background-repeat: repeat;"/> <span class="offerApply" style="border-width: 0px; border-style: none; margin: 0px; padding: 0px; box-sizing: border-box; color: rgb(255, 255, 255); display: inline; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-style: normal; font-weight: normal; line-height: 19.0476207733154px; list-style-type: disc; outline: rgb(255, 255, 255) none 0px; overflow: visible; text-align: start; vertical-alig
n: baseline; white-space: normal; background-color: rgba(0, 0, 0, 0); background-position: 0% 0%; background-repeat: repeat; width: 80%; font-size: 11px;">Apply online to avail the offer!</span> </div> </div>
        </div>
       </div>
       </div>
   </div>
        <div dvwidget="html.gridSystem1" class="row" style="margin-top: 40px;">
          <div class="col-md-12">
            <div style="border-radius: 8px; -moz-border-radius: 8px; padding: 8px; background-color: #bbcef2; width: 100%; position: static; margin-bottom: 10px;">
             <div style="left: 217.75px; top: 13.34375px; position: static; width: 100%;" class="media my_alertMassage snippy-block cls_div-50" is_paste="true">
             <div style="width: 100%;" class="col-sm-12 ac_sum snippy-block cls_div-51">
                 <p style="width: 100%; height: 100%;" class="col-sm-6 font-color snippy-block cls_p-52">
                   <strong style="position: absolute; width: 100%;" class="cls_strong-53">
                     
                    
                    Account Summary</strong>
                 </p>
                 <p class="col-sm-6 pull-right text-right summaryAs snippy-block cls_p-54">
                   
                  
                  Summary as on ${user.cDate}</p>
               </div>
               <div style="width: 62%;" class="media-body balance_sum snippy-block cls_div-55">
                 <div class="panel-group snippy-block cls_div-64">
                   <div class="panel panel-default collapse_panel snippy-block cls_div-65">
                     <div class="panel-heading panel-h snippy-block cls_div-66">
                      <h4 class="panel-title panel_text snippy-block cls_h4-67"></h4>
                    </div>
                     <div class="panel-collapse collapse in snippy-block cls_div-70">
                       <div class="panel-body border panel_text snippy-block cls_div-71">
                         <div class="table-responsive table_format snippy-block cls_div-72">
                          <table class="table coll_text snippy-block cls_table-73">
                            <colgroup class="cls_colgroup-74">
                              <col class="cls_col-75"/>
                              <col class="cls_col-76"/>
                              <col class="cls_col-77"/>
                              <col class="cls_col-78"/>
                            </colgroup>
                            <tbody class="cls_tbody-79">
                              <tr class="cls_tr-80">
                                <td class="coll_text cls_td-81">
                                <span class="font_color cls_span-82">Balance Summary</span></td>
                                <td class="coll_text currency cls_td-83">
                                  <span class="font_color cls_span-82">Currency</span>
                                </td>
                                <td class="coll_text currency cls_td-84">
                                  <span class="font_color cls_span-82">Assets</span>
                                </td>
                                <td class="coll_text cls_td-85">
                                  <span class="font_color cls_span-82">Liabilities</span></td>
                              </tr>
                            </tbody>
                          </table>
                        </div>
                       </div>
                     </div>
                   </div>
                   <div class="panel panel-default collapse_panel snippy-block cls_div-65">
                     <div class="panel-heading panel-h snippy-block cls_div-66">
                       <h4 class="panel-title panel_text snippy-block cls_h4-67"></h4>
                     </div>
                     <div class="panel-collapse collapse in snippy-block cls_div-70">
                       <div class="panel-body border panel_text snippy-block cls_div-71">
                         <div class="table-responsive table_format snippy-block cls_div-72">
                           <table class="table coll_text snippy-block cls_table-73">
                             <colgroup class="cls_colgroup-74">
                               <col class="cls_col-75"/>
                               <col class="cls_col-76"/>
                               <col class="cls_col-77"/>
                               <col class="cls_col-78"/>
                             </colgroup>
                             <tbody class="cls_tbody-79">
                               <tr class="cls_tr-80">
                                 <td class="coll_text cls_td-81">
                                   <span class="font_color cls_span-82">Savings a/c no.</span>${user.actNumber}</td>
                                 <td class="coll_text currency cls_td-83">
                                   ${user.currency}</td>
                                 <td class="coll_text currency cls_td-84">
                                   ${user.actAst}</td>
                                 <td class="coll_text cls_td-85">
                                   ${user.actLiab}</td>
                               </tr>
                             </tbody>
                           </table>
                         </div>
                       </div>
                     </div>
                   </div>  
                   <div class="panel panel-default collapse_panel snippy-block cls_div-86">
                     <div class="panel-heading panel-h snippy-block cls_div-87">
                       <h4 class="panel-title panel_text snippy-block cls_h4-88"></h4>
                     </div>
                     <div class="panel-collapse collapse in snippy-block cls_div-91">
                       <div class="panel-body border padding0 snippy-block cls_div-92">
                         <div class="table-responsive table_format snippy-block cls_div-93">
                           <table class="table coll_text snippy-block cls_table-94">
                             <tbody class="cls_tbody-95">
                               <tr class="cls_tr-96">
                                 <td class="coll_text cls_td-97">
                                   <span class="font_color cls_span-98">Credit Card no.</span>4323 5645 1254 4235</td>
                                 <td class="coll_text currency cls_td-99">
                                   
                                  
                                  ${user.currency}</td>
                                 <td class="coll_text currency cls_td-100">
                                   
                                  
                                  ${user.ccAst}</td>
                                 <td class="coll_text cls_td-101">
                                   
                                  
                                  ${user.ccLiab}</td>
                               </tr>
                             </tbody>
                           </table>
                         </div>
                       </div>
                     </div>
                   </div>
                   
                 </div>
               </div>
             </div>
             </div>
            <div dvwidget="html.gridSystem1" class="row" style="height: 240px;">
            <div class="col-md-4">
                <div style="height: 217px; width: 100%;" irptoriginaldim="position:absolute;left:460.9375305175781px;top:787.3785073845477px;height:217px;width:266px;" infyWidget="true" infyWidgetType="widgetWithImage" infyWidgetStyle="position:absolute;left:460.9375305175781px;top:787.3785073845477px;height:217px;width:266px;" infyWidgetName="thu1" dataUniqueID="2016-03-02 14:03:01.969">
                  <div class="thumbnail thumbnail-align snippy-block" style="border-width: 1.11111116409302px; border-style: solid; border-radius: 4px; margin: 0px; padding: 0px; display: block; box-sizing: border-box; color: rgb(51, 51, 51); font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-weight: normal; height: 218.611114501953px; line-height: 22.2222232818604px; list-style-type: disc; outline: rgb(51, 51, 51) none 0px; overflow: visible; position: static; text-align: start; vertical-align: baseline; white-space: normal; background-color: rgb(255, 255, 255); background-position: 0% 0%; background-repeat: repeat;">
                    <!-- thumbnail 1 --><p class="thum_hed snippy-block" style="border-width: 0px; border-style: none; margin: 0px; padding: 2.99999976158142px 7px; box-sizing: border-box; color: rgb(59, 116, 216); display: block; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-weight: bold; height: 25.9722232818604px; line-height: 22.2222232818604px; list-style-type: disc; outline: rgb(59, 116, 216) none 0px; overflow: visible; position: static; text-align: start; vertical-align: baseline; white-space: normal; background-color: rgb(238, 238, 238); background-position: 0% 0%; background-repeat: repeat; width: 100%;">
                      Privilege Banking Advantage</p>
                    <img class="thumbnail-img" src="images/privilage.jpg" alt="china thumbnail" style="border-width: 0px; border-style: none; margin: 0px; padding: 0px; box-sizing: border-box; color: rgb(51, 51, 51); display: block; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-weight: normal; height: 164.444442749023px; line-height: 22.2222232818604px; list-style-type: disc; outline: rgb(51, 51, 51) none 0px; overflow: visible; text-align: start; vertical-align: middle; white-space: normal; background-color: rgba(0, 0, 0, 0); background-position: 0% 0%; background-repeat: repeat; width: 100%;"/> <!-- image 1 --><div class="caption thumb-Text snippy-block" style="border-width: 0px; border-style: none; margin: 0px; padding: 0px; box-sizing: border-box; color: rgb(51, 51, 51); display: block; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-weight: normal; line-height: 22.2222232818604px; list-style-type: disc; outline: rgb(51, 51, 51) none 0px; overflow: visible; position: static; text-align: start; vertical-align: baseline; white-space: normal; background-color: rgba(0, 0, 0, 0); background-position: 0% 0%; background-repeat: repeat;">
                      <!-- caption --><div class="carousel-caption thum_foot snippy-block" style="border-width: 0px; border-style: none; margin: 0px; padding: 5px 0px 0px 8px; bottom: 20px; box-sizing: border-box; color: rgb(255, 255, 255); display: block; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-weight: normal; height: 46.1111106872559px; left: 13.4201393127441px; line-height: 22.2222232818604px; list-style-type: disc; outline: rgb(255, 255, 255) none 0px; overflow: visible; right: 13.4201393127441px; text-align: left; vertical-align: baseline; white-space: normal; background-color: rgb(238, 238, 238); background-position: 0% 0%; background-repeat: repeat; position: static;">
                        <p class="snippy-block" style="text-shadow: none;border-width: 0px; border-style: none; margin: 0px 0px 10px; padding: 0px; box-sizing: border-box; color: rgb(59, 116, 216); display: block; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 11px; font-style: normal; font-weight: bold; height: 31.1111125946045px; line-height: 17.4603176116943px; list-style-type: disc; outline: rgb(59, 116, 216) none 0px; overflow: visible; position: static; text-align: left; vertical-align: baseline; white-space: normal; background-color: rgba(0, 0, 0, 0); background-position: 0% 0%; background-repeat: repeat; width: 100%;">
                           Exclusive access to dedicated service area.<a href="javascript:void(0)" target="" style="border-style: none; border-width: 0px; box-sizing: border-box; color: rgb(51, 122, 183); display: inline; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 11px; font-style: normal; font-weight: bold; line-height: 17.4603176116943px; list-style-type: disc; margin: 0px; outline: rgb(51, 122, 183) none 0px; overflow: visible; padding: 0px; position: static; text-align: left; vertical-align: baseline; white-space: normal; background-color: rgba(0, 0, 0, 0); background-position: 0% 0%; background-repeat: repeat;">
                            <span style="border-style: none; border-width: 0px; box-sizing: border-box; color: rgb(51, 122, 183); display: inline; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 11px; font-style: normal; font-weight: bold; line-height: 17.4603176116943px; list-style-type: disc; margin: 0px; outline: rgb(51, 122, 183) none 0px; overflow: visible; padding: 0px; position: static; text-align: left; vertical-align: baseline; white-space: normal; background-color: rgba(0, 0, 0, 0); background-position: 0% 0%; background-repeat: repeat;"> Know More <i class="glyphicon glyphicon-play" style="border-style: none; border-width: 0px; box-sizing: border-box; color: rgb(51, 122, 183); display: inline-block; font-family: 'Glyphicons Halflings'; font-size: 11px; font-style: normal; font-weight: normal; height: 11.1111116409302px; line-height: 12.222222328186px; list-style-type: disc; margin: 0px; outline: rgb(51, 122, 183) none 0px; overflow: visible; padding: 0px; position: relative; text-align: left; top: 1px; vertical-align: baseline; white-space: normal; width: 10.9895839691162px; background-color: rgba(0, 0, 0, 0); background-position: 0% 0%; background-repeat: repeat;"></i>
                            </span>
                          </a>
                        </p>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <div class="col-md-4">
                <div style="height: 217px; width: 100%;" irptoriginaldim="position:absolute;left:759.4444580078125px;top:787.3785073845477px;height:217px;width:266px;" infyWidget="true" infyWidgetType="widgetWithImage" infyWidgetStyle="position:absolute;left:759.4444580078125px;top:787.3785073845477px;height:217px;width:266px;" infyWidgetName="thu2" dataUniqueID="2016-03-02 14:03:01.851">
                  <div class="thumbnail thumbnail-align snippy-block" style="border-width: 1.11111116409302px; border-style: solid; border-radius: 4px; margin: 0px; padding: 0px; box-sizing: border-box; color: rgb(51, 51, 51); display: block; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-weight: normal; height: 218.611114501953px; line-height: 22.2222232818604px; list-style-type: disc; outline: rgb(51, 51, 51) none 0px; overflow: visible; position: static; text-align: start; vertical-align: baseline; white-space: normal; background-color: rgb(255, 255, 255); background-position: 0% 0%; background-repeat: repeat;">
                    <!-- thumbnail 1 --><p class="thum_hed snippy-block" style="border-width: 0px; border-style: none; padding: 2.99999976158142px 7px; box-sizing: border-box; color: rgb(59, 116, 216); display: block; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-weight: bold; height: 25.9722232818604px; line-height: 22.2222232818604px; list-style-type: disc; outline: rgb(59, 116, 216) none 0px; overflow: visible; position: static; text-align: start; vertical-align: baseline; white-space: normal; background-color: rgb(238, 238, 238); background-position: 0% 0%; background-repeat: repeat;">
                      Rewards</p>
                    <img class="thumbnail-img" src="images/rewards.jpg" alt="china thumbnail" style="border-style: none; border-width: 0px; box-sizing: border-box; color: rgb(51, 51, 51); display: block; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-weight: normal; height: 164.444442749023px; line-height: 22.2222232818604px; list-style-type: disc; margin: 0px; outline: rgb(51, 51, 51) none 0px; overflow: visible; padding: 0px; position: static; text-align: start; vertical-align: middle; white-space: normal; width: 266.284729003906px; background-color: rgba(0, 0, 0, 0); background-position: 0% 0%; background-repeat: repeat;"/> <!-- image 1 --><div class="caption thumb-Text snippy-block" style="border-width: 0px; border-style: none; margin: 0px; padding: 0px; box-sizing: border-box; color: rgb(51, 51, 51); display: block; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-weight: normal; height: 17.9861106872559px; line-height: 22.2222232818604px; list-style-type: disc; outline: rgb(51, 51, 51) none 0px; overflow: visible; position: static; text-align: start; vertical-align: baseline; white-space: normal; background-color: rgba(0, 0, 0, 0); background-position: 0% 0%; background-repeat: repeat;">
                      <!-- caption --><div class="carousel-caption thum_foot snippy-block" style="border-width: 0px; border-style: none; margin: 0px; padding: 5px 0px 0px 8px; bottom: 20px; box-sizing: border-box; color: rgb(255, 255, 255); display: block; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-weight: normal; height: 46.1111106872559px; left: 13.4201393127441px; line-height: 22.2222232818604px; list-style-type: disc; outline: rgb(255, 255, 255) none 0px; overflow: visible; right: 13.4201393127441px; text-align: left; vertical-align: baseline; white-space: normal; background-color: rgb(238, 238, 238); background-position: 0% 0%; background-repeat: repeat; position: static;">
                        <p class="snippy-block" style="text-shadow: none;border-width: 0px; border-style: none; margin: 0px 0px 10px; padding: 0px; box-sizing: border-box; color: rgb(59, 116, 216); display: block; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 11px; font-style: normal; font-weight: bold; height: 31.1111125946045px; line-height: 17.4603176116943px; list-style-type: disc; outline: rgb(59, 116, 216) none 0px; overflow: visible; position: static; text-align: left; vertical-align: baseline; white-space: normal; background-color: rgba(0, 0, 0, 0); background-position: 0% 0%; background-repeat: repeat;">
                          Now view all your reward points at one place. <a href="javascript:void(0)" target="" style="border-style: none; border-width: 0px; box-sizing: border-box; color: rgb(51, 122, 183); display: inline; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 11px; font-style: normal; font-weight: bold; line-height: 17.4603176116943px; list-style-type: disc; margin: 0px; outline: rgb(51, 122, 183) none 0px; overflow: visible; padding: 0px; position: static; text-align: left; vertical-align: baseline; white-space: normal; background-color: rgba(0, 0, 0, 0); background-position: 0% 0%; background-repeat: repeat;">
                            <span style="border-style: none; border-width: 0px; box-sizing: border-box; color: rgb(51, 122, 183); display: inline; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 11px; font-style: normal; font-weight: bold; line-height: 17.4603176116943px; list-style-type: disc; margin: 0px; outline: rgb(51, 122, 183) none 0px; overflow: visible; padding: 0px; position: static; text-align: left; vertical-align: baseline; white-space: normal; background-color: rgba(0, 0, 0, 0); background-position: 0% 0%; background-repeat: repeat;"> Know More <i class="glyphicon glyphicon-play" style="border-style: none; border-width: 0px; box-sizing: border-box; color: rgb(51, 122, 183); display: inline-block; font-family: 'Glyphicons Halflings'; font-size: 11px; font-style: normal; font-weight: normal; height: 11.1111116409302px; line-height: 12.222222328186px; list-style-type: disc; margin: 0px; outline: rgb(51, 122, 183) none 0px; overflow: visible; padding: 0px; position: relative; text-align: left; top: 1px; vertical-align: baseline; white-space: normal; width: 10.9895839691162px; background-color: rgba(0, 0, 0, 0); background-position: 0% 0%; background-repeat: repeat;"></i>
                            </span>
                          </a>
                        </p>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <div class="col-md-4">
                <div style="height: 217px; width: 100%;" irptoriginaldim="position:absolute;left:1057.951416015625px;top:787.3785073845477px;height:217px;width:266px;" infyWidget="true" infyWidgetType="widgetWithImage" infyWidgetStyle="position:absolute;left:1057.951416015625px;top:787.3785073845477px;height:217px;width:266px;" infyWidgetName="thu3" dataUniqueID="2016-03-02 14:03:01.733">
                  <div class="thumbnail thumbnail-align snippy-block" style="border-width: 1.11111116409302px; border-style: solid; border-radius: 4px; margin: 0px; padding: 0px; box-sizing: border-box; color: rgb(51, 51, 51); display: block; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-weight: normal; height: 218.611114501953px; line-height: 22.2222232818604px; list-style-type: disc; outline: rgb(51, 51, 51) none 0px; overflow: visible; position: static; text-align: start; vertical-align: baseline; white-space: normal; background-color: rgb(255, 255, 255); background-position: 0% 0%; background-repeat: repeat;">
                    <!-- thumbnail 1 --><p style="border-width: 0px; border-style: none; padding: 2.99999976158142px 7px; box-sizing: border-box; color: rgb(59, 116, 216); display: block; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-weight: bold; height: 25.9722232818604px; line-height: 22.2222232818604px; list-style-type: disc; outline: rgb(59, 116, 216) none 0px; overflow: visible; position: static; text-align: start; vertical-align: baseline; white-space: normal; background-color: rgb(238, 238, 238); background-position: 0% 0%; background-repeat: repeat;" class="thum_hed snippy-block">
Flexible Recurring Desposits</p>
<img class="thumbnail-img" src="images/flexible.jpg" alt="china thumbnail" style="border-style: none; border-width: 0px; box-sizing: border-box; color: rgb(51, 51, 51); display: block; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-weight: normal; height: 164.444442749023px; line-height: 22.2222232818604px; list-style-type: disc; margin: 0px; outline: rgb(51, 51, 51) none 0px; overflow: visible; padding: 0px; position: static; text-align: start; vertical-align: middle; white-space: normal; width: 266.284729003906px; background-color: rgba(0, 0, 0, 0); background-position: 0% 0%; background-repeat: repeat;"/> <!-- image 1 --><div class="caption thumb-Text snippy-block" style="border-width: 0px; border-style: none; margin: 0px; padding: 0px; box-sizing: border-box; color: rgb(51, 51, 51); display: block; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-weight: normal; height: 17.9861106872559px; line-height: 22.2222232818604px; list-style-type: disc; outline: rgb(51, 51, 51) none 0px; overflow: visible; position: static; text-align: start; vertical-align: baseline; white-space: normal; background-color: rgba(0, 0, 0, 0); background-position: 0% 0%; background-repeat: repeat;">
                      <!-- caption --><div class="carousel-caption thum_foot snippy-block" style="border-width: 0px; border-style: none; margin: 0px; padding: 5px 0px 0px 8px; bottom: 20px; box-sizing: border-box; color: rgb(255, 255, 255); display: block; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-weight: normal; height: 46.1111106872559px; left: 13.4201393127441px; line-height: 22.2222232818604px; list-style-type: disc; outline: rgb(255, 255, 255) none 0px; overflow: visible; right: 13.4201393127441px; text-align: left; vertical-align: baseline; white-space: normal; background-color: rgb(238, 238, 238); background-position: 0% 0%; background-repeat: repeat; position: static;">
                        <p class="snippy-block" style="text-shadow: none;border-width: 0px; border-style: none; margin: 0px 0px 10px; padding: 0px; box-sizing: border-box; color: rgb(59, 116, 216); display: block; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 11px; font-style: normal; font-weight: bold; height: 31.1111125946045px; line-height: 17.4603176116943px; list-style-type: disc; outline: rgb(59, 116, 216) none 0px; overflow: visible; position: static; text-align: left; vertical-align: baseline; white-space: normal; background-color: rgba(0, 0, 0, 0); background-position: 0% 0%; background-repeat: repeat;">
                          Save when you want and still enjoy better interest rates. <a href="javascript:void(0)" target="" style="border-style: none; border-width: 0px; box-sizing: border-box; color: rgb(51, 122, 183); display: inline; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 11px; font-style: normal; font-weight: bold; line-height: 17.4603176116943px; list-style-type: disc; margin: 0px; outline: rgb(51, 122, 183) none 0px; overflow: visible; padding: 0px; position: static; text-align: left; vertical-align: baseline; white-space: normal; background-color: rgba(0, 0, 0, 0); background-position: 0% 0%; background-repeat: repeat;">
                            <span style="border-style: none; border-width: 0px; box-sizing: border-box; color: rgb(51, 122, 183); display: inline; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 11px; font-style: normal; font-weight: bold; line-height: 17.4603176116943px; list-style-type: disc; margin: 0px; outline: rgb(51, 122, 183) none 0px; overflow: visible; padding: 0px; position: static; text-align: left; vertical-align: baseline; white-space: normal; background-color: rgba(0, 0, 0, 0); background-position: 0% 0%; background-repeat: repeat;"> Know More <i class="glyphicon glyphicon-play" style="border-style: none; border-width: 0px; box-sizing: border-box; color: rgb(51, 122, 183); display: inline-block; font-family: 'Glyphicons Halflings'; font-size: 11px; font-style: normal; font-weight: normal; height: 11.1111116409302px; line-height: 12.222222328186px; list-style-type: disc; margin: 0px; outline: rgb(51, 122, 183) none 0px; overflow: visible; padding: 0px; position: relative; text-align: left; top: 1px; vertical-align: baseline; white-space: normal; width: 10.9895839691162px; background-color: rgba(0, 0, 0, 0); background-position: 0% 0%; background-repeat: repeat;"></i>
                            </span>
                          </a>
                        </p>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            </div>
        </div>
      </div>
      </div>
    <div dvwidget="html.gridSystem1" class="row">
  <div class="col-md-5" style="background-color: #3b74d8; padding-left: 0px;">
   <img src="images/go-green.png"/>
   </div>
   <div class="col-md-7" style="background-color: #3b74d8; padding-left: 0px; height: 72px;">
   <p style="color: white; margin-top: 13px; margin-left: 14px; font-size: 13px;">Register now for e-Statements &amp; Go Green! Every committed customer like you will help make a difference. If you have not yet registered, now is the time.Register here now.</p>
   </div>
      </div>
    </div>
  <div class="col-sm-1"></div>
</div>
<div dvwidget="html.gridSystem1" style="background-color: #88aae8;" class="row footerRow">
<div class="col-md-1 col-sm-1"></div>
<div class="col-md-10 footer ">
  <nav>
    <a style="padding-left: 0px;" href="#">
      Terms &amp; Conditions</a>
    <a href="#">
      Basic Rate</a>
    <a href="#">
      Key Policies</a>
    <a href="#">
      Privacy</a>
    <a href="#">
      Security</a>
    <a href="#">
      Sitemap</a>
    <a style="margin-left: 69px; font-size: 9px;" href="#">
      Follow us on:</a>
    <img src="images/twitter.png" style="margin-left: -24px;"></img>
    <img src="images/facebook.png"></img>
  </nav>
</div>
<div class="col-md-1 col-sm-1"></div>
</div>
<div dvwidget="html.gridSystem1" class="row" style="margin-top: 0px;">
 <div style="background-color: #88aae8; height: 40px;" class="col-md-1 col-sm-1"></div>
 <div style="background-color: #88aae8; height: 40px;" class="col-md-10 col-sm-10">
 <p style="border-collapse: collapse; word-wrap: break-word; color: white; font-size: 11px; margin-left: 120px; line-height: 3;">
     The Best Bank.com is the global source of information for all the financial services provided by the The Best Bank group of companies. Copyright � 2016 The Best Bank Inc.<br/>
   </p>
 </div>
 <div style="background-color: #88aae8; height: 40px;" class="col-md-1 col-md-1col-sm-1"></div>
</div></div></body></html>
