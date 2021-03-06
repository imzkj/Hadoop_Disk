<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html ng-app>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>基于JFinal+Hadoop+bootstrap+AngularJs的云端文件管理系统</title>

<style type="text/css">
body{
	background: url(/images/bg1.jpg) no-repeat 0px 0px;
	font-family: 'Open Sans', sans-serif;
	background-size:cover;
	-webkit-background-size:cover;
	-moz-background-size:cover;
	-o-background-size:cover;
	min-height:800px;
}
.contain{
	width:1024px;
	height:auto;
	border-style:solid;
	border-color:#2b2b36;
	border-width: 3px;
	background-color:#FFFFFF;
	margin:0 auto;
	border-radius: 15px;
	-webkit-border-radius: 15px;
	-moz-border-radius: 15px;
	-o-border-radius: 15px;
}
.head{
width:1024px;
height:auto;
margin:0 auto
}
.center{
width:100%;
height:550px;
margin:0 auto;
padding:10px;
}
.center_left{
width:50%;
height:450px;;
margin:0 auto;
padding:10px;
float: left;
}
label.lbl-1 {
  cursor: pointer;
  background: #9199aa;
  width: 20px;
  height: 20px;
  display: block;
  float: right;
  border-radius: 50%;
  margin: 16px 10px 0px 0px;
}
label.lbl-2 {
  cursor: pointer;
  background: #ea569a;
  width: 20px;
  height: 20px;
  display: block;
  float: right;
  border-radius: 50%;
   margin: 16px 10px 0px 0px;
}
label.lbl-3 {
  cursor: pointer;
  background: #f1c85f;
  width: 20px;
  height: 20px;
  display: block;
  float: right;
  border-radius: 50%;
  margin: 16px 10px 0px 0px;
}
label.lbl-4 {
  cursor: pointer;
  background: #FFFFFF;
  width: 20px;
  height: 20px;
  display: block;
  float: right;
  border-radius: 50%;
  margin: 16px 10px 0px 0px;
}
.Title{
	
	  text-align: center;
	  padding-top: 1em;
	  padding-bottom: 10px;
	  font-weight: 500;
	  color: #2B2B36;
	  font-size: 3em;
}
.Bottom{
	 font-family: 'Exo 2', sans-serif;
	  text-align: center;
	  padding-top: 1em;
	  font-weight: 600;
	  color:silver;
	  font-size: 2em;
}
</style>

</head>
<body  ng-controller="MyBody" >
<div class="Title"><b>Welcome</b></div>

<div class="contain" id="mainform">

<!-- 头部 -->
<div class="head">

  <span class="glyphicon glyphicon-arrow-left" aria-hidden="true" style="cursor:pointer; margin-left: 10px;height: 30px;" onclick="window.location.href='index.html'" ></span>

			<label class="lbl-1" onclick="lblbrown()" style="margin-right: 30px;"> </label>
			<label class="lbl-2" onclick="lblpink()"> </label>
			<label class="lbl-3" onclick="lblyellow()"> </label>
			<label class="lbl-4" onclick="lblwhite()"> </label>

</div> <!-- head end -->


<!-- 中部 -->
<div class="center">

<ul class="nav nav-tabs">
  <li role="presentation" class="active"><a href="#">Home</a></li>
  <li role="presentation"><a href="#">Profile</a></li>
  <li role="presentation" ><a href="#">Messages</a></li>
</ul>

<div class="center_left">

  <div class="col-sm-6 col-md-4" style="margin-top: 20px;width:280px;">
    <div class="thumbnail">
      <img src="/images/person299.svg" alt="个人图片" style="width:160px;height: 200px;">
      <div class="caption">
        <h5>UserName:</h5>
        <h5>E_mail:</h5>
        <h5>PhoneNumber:</h5>
        <p><a href="#" class="btn btn-primary" role="button" >Modify</a></p>
      </div>
    </div>
  </div>

</div>

</div> <!--center end -->

<div class="progress" style="margin-left: 40px;margin-right: 300px;">
  <div class="progress-bar" role="progressbar" aria-valuenow="0" aria-valuemin="0" aria-valuemax="100" style="min-width: 2em;">
    0%
  </div>
  <span style="float: right;padding-right: 50px;">0K/1024G</span>
  
</div>
	

</div> <!-- contain end -->



<div class="Bottom">基于JFinal+Hadoop+bootstrap+AngularJs的云端文件管理系统</div>
</body>
</html>

<script>
	function lblwhite(){
		var bc = document.getElementById("mainform");
		bc.style.background = "#FFFFFF";
	};
	function lblbrown(){
		var bc = document.getElementById("mainform");
		bc.style.background = "#9199aa"; 
	}
	function lblpink(){
		var bc = document.getElementById("mainform");
		bc.style.background = "#ea569a";
	}
	function lblyellow(){
		var bc = document.getElementById("mainform");
		bc.style.background = "#f1c85f";
	}
</script>

<!-- angularjs插件 -->
<script type="text/javascript" src="/web-plug/AngularJS/angular.min.js"></script>

<!-- jquery插件 -->
<script type="text/javascript" src="/web-plug/jquery.min.js"></script>

<!-- bootstrap插件 -->
<script type="text/javascript" src="/web-plug/bootstrap-3.0.0/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="/web-plug/bootstrap-3.0.0/css/bootstrap-theme.min.css">
<link rel="stylesheet" href="/web-plug/bootstrap-3.0.0/css/bootstrap.min.css">

<script type="text/javascript" src="/web-plug/jQuery-Form.min.js"></script>

<!-- 全局JS -->
<%@include file="/js/index-js.jsp" %>