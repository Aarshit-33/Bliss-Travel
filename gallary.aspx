﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="gallary.aspx.cs" Inherits="gallary" %>

<html lang="en">
<head>
       <script type="text/javascript">
           function disableBackButton() {
               window.history.forward();
           }
           setTimeout("disableBackButton()", 0);
    </script>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Image Gallary</title>
	<link rel="shortcut icon" href="../img/star.png" type="image/png">
	<!-- Bootstrap CDN down below --> 
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
	<link rel="stylesheet" href="../css/styles.css">
    <link rel="stylesheet" href="gallary.aspx">
</head>
<body>

	<!-- Navbar --> 
	<nav class="navbar navbar-default navbar-fixed-top"> 
		<div class="container">
			<div class="navbar-header"> 
				<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-nav-demo" aria-expanded="false">
					<span class="sr-only"> Toggle navigation </span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
				<a href="#" class="navbar-brand"><span class="glyphicon glyphicon-picture" aria-hidden="true"></span> IMGS</a>
			</div>
			<div class="collapse navbar-collapse" id="bs-nav-demo"> 
				<ul class="nav navbar-nav">
					<li><a href="aboutt.aspx">About</a></li>
					<li><a href="contect.aspx">Contact</a></li>
				</ul>
				<ul class="nav navbar-nav navbar-right">
					<li><a href="indexx.aspx">Home</a></li>
					<li><a href="servicess.aspx">Login</a></li>
				</ul>
			</div>
		</div>
	</nav>
	<div class="container">
		<div class="jumbotron">
			<h1><i class="fa fa-camera-retro"></i> My Image Gallary</h1>
			<p>Just a Gallary Full of Beautiful Images... </p>
		</div>

		<div class="row">
			<div class="col-lg-4 col-sm-6">
				<div class="thumbnail">
					<img src="https://images.unsplash.com/photo-1491245338813-c6832976196e?dpr=1&auto=compress,format&fit=crop&w=750&h=&q=80&cs=tinysrgb&crop=" />
				</div>
			</div>

			<div class="col-lg-4 col-sm-6">
				<div class="thumbnail">
					<img src="https://images.unsplash.com/photo-1493799817216-4b57dda4229f?dpr=1&auto=compress,format&fit=crop&w=752&h=&q=80&cs=tinysrgb&crop=" />
				</div>
			</div>
			<div class="col-lg-4 col-sm-12">
				<div class="thumbnail">
					<img src="https://images.unsplash.com/photo-1496116218417-1a781b1c416c?dpr=1&auto=compress,format&fit=crop&w=750&h=&q=80&cs=tinysrgb&crop=" />
				</div>
			</div>
			<div class="col-lg-4 col-sm-6">
				<div class="thumbnail">
			<img src="https://plus.unsplash.com/premium_photo-1666805690344-7a03260a90a8?q=80&amp;w=1000&amp;auto=format&amp;fit=crop&amp;ixlib=rb-4.0.3&amp;ixid=M3wxMjA3fDB8MHxzZWFyY2h8NXx8NGslMjBuYXR1cmV8ZW58MHx8MHx8fDA%3D" />
				</div>
			</div>

			<div class="col-lg-4 col-sm-6">
				<div class="thumbnail">
					<img src="https://plus.unsplash.com/premium_photo-1670764038847-002aa56b96d4?q=80&amp;w=1000&amp;auto=format&amp;fit=crop&amp;ixlib=rb-4.0.3&amp;ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTN8fDRrJTIwbmF0dXJlfGVufDB8fDB8fHww"/>
				</div>
			</div>
			<div class="col-lg-4 col-sm-12">
				<div class="thumbnail">
					<img src="https://images.pexels.com/photos/3571551/pexels-photo-3571551.jpeg?auto=compress&amp;cs=tinysrgb&amp;dpr=1&amp;w=500" a/>
				</div>
			</div>
			<div class="col-lg-4 col-sm-6">
				<div class="thumbnail">
					<img src="https://images.unsplash.com/photo-1493918851027-9359865f3dc8?dpr=1&auto=compress,format&fit=crop&w=750&h=&q=80&cs=tinysrgb&crop=" />
				</div>
			</div>

			<div class="col-lg-4 col-sm-6">
				<div class="thumbnail">
					<img src="https://images.unsplash.com/photo-1494247622028-9a5bbfbf529a?dpr=1&auto=compress,format&fit=crop&w=752&h=&q=80&cs=tinysrgb&crop=" />
				</div>
			</div>
			<div class="col-lg-4 col-sm-12">
				<div class="thumbnail">
					<img src="https://images.unsplash.com/photo-1482192596544-9eb780fc7f66?dpr=1&auto=compress,format&fit=crop&w=750&h=&q=80&cs=tinysrgb&crop="/>
				</div>
			</div>
		</div>
	</div>

	<!-- JQuery CDN --> 
	<script src="http://code.jquery.com/jquery-3.2.1.js" integrity="sha256-DZAnKJ/6XZ9si04Hgrsxu/8s717jcIzLy3oi35EouyE=" crossorigin="anonymous"></script>
	<!-- JavaScript Bootstrap CDN --> 
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
</body>
</html>