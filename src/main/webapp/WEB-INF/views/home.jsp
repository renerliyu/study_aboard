<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<!DOCTYPE HTML>
<html>
<head>
	<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Home</title>
    <link href="//netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.css" rel="stylesheet"/>	
	<link href="//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet"/>
	<link href="resources/css/style.css" rel="stylesheet"/>
</head>
<body>
	<div class="container">
		<div class="wrapper">
			<ul class='navigation-bar'>
				<li id='nav-home'><a href="#"></a></li>
				<li id='nav-tests'><a href="#"></a></li>
				<li id='nav-apply'><a href="#"></a></li>
				<li id='nav-study_aboard'><a href="#"></a></li>
				<li id='nav-fqa'><a href="#"></a></li>
				<li id='nav-about'><a href="#"></a></li>
			</ul>
		</div>
		<div class="wrapper">
			<div id="myCarousel" class="carousel slide" data-ride="carousel">
		      <ol class="carousel-indicators">
		        <li data-target="#myCarousel" data-slide-to="0" class=""></li>
		        <li class="" data-target="#myCarousel" data-slide-to="1"></li>
		        <li class="active" data-target="#myCarousel" data-slide-to="2"></li>
		      </ol>
		      <div class="carousel-inner">
		        <div class="item">
		          <img src="resources/images/1.jpg" alt="First slide">
		          <div class="container">
		            <div class="carousel-caption">
		              <h1>Intershell</h1>
		              <p>Note: If you're viewing this page via a <code>file://</code>
		 URL, the "next" and "previous" Glyphicon buttons on the left and right 
		might not load/display properly due to web browser security rules.</p>
		              <p><a class="btn btn-lg btn-primary" href="#" role="button">Sign up today</a></p>
		            </div>
		          </div>
		        </div>
		        <div class="item">
		          <img src="resources/images/2.jpg" alt="Second slide">
		          <div class="container">
		            <div class="carousel-caption">
		              <h1>Another example headline.</h1>
		              <p>Cras justo odio, dapibus ac facilisis in, egestas eget 
		quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor 
		id nibh ultricies vehicula ut id elit.</p>
		              <p><a class="btn btn-lg btn-primary" href="#" role="button">Learn more</a></p>
		            </div>
		          </div>
		        </div>
		        <div class="item active">
		          <img src="resources/images/3.jpg" alt="Third slide">
		          <div class="container">
		            <div class="carousel-caption">
		              <h1>One more for good measure.</h1>
		              <p>Cras justo odio, dapibus ac facilisis in, egestas eget 
		quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor 
		id nibh ultricies vehicula ut id elit.</p>
		              <p><a class="btn btn-lg btn-primary" href="#" role="button">Browse gallery</a></p>
		            </div>
		          </div>
		        </div>
		      </div>
		      <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span></a>
		      <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span></a>
		    </div>
		</div>
		<hr class="featurette-divider">
		<div class="wrapper ranking-col">
			<div class="row">
		        <div class="col-lg-6">
		          <img class="img-circle" src="resources/images/3.jpg" alt="Generic placeholder image" style="width: 140px; height: 140px;">
		          <h2>School ranking</h2>
		          <p>Today, we process a wide variety of products focusing on raw materials
		             landed locally
					<span class="showdetails1">We have a fleet of local boats that bring in product on a daily
				     basis. We also collect seafood products from Boston, Cape Cod, Portland and
				     abroad. We sell to all of the major Sushi distributors around the country,
				     wholesalers in Boston, internationally over seas, and to restaurants around
				     New England. We also sell to the general public at our retail store and feature
				     our full compliment of fresh fish, shell fish, prepared dishes, and lobsters</span></p>
		          <p><a class="btn btn-default"  role="button" id="showbtn1">View details »</a></p>
		        </div>
		        <div class="col-lg-6">
		          <img class="img-circle" src="resources/images/3.jpg" alt="Generic placeholder image" style="width: 140px; height: 140px;">
		          <h2>College ranking</h2>
		          <p>Intershell International Corporation was founded in 1992, and has operated
		          <span class="showdetails2">since as a seafood processing and distribution company. We are located on
		           the waterfront of Gloucester, Massachusetts, US. We have always endeavored
		           to provide high quality seafood products to our customers, locally, nationwide,
		           and internationally.</span></p>
		          <p><a class="btn btn-default"  role="button" id="showbtn2">View details »</a></p>
		        </div>
	    	</div>
		</div>
		<hr class="featurette-divider">
		<div class="wrapper" id="partner-wrapper">
			<div class="panel panel-info">
				<div class="panel-heading">Partner</div>
				<div class="row">
					<div class="col-lg-3">
						<h2>School A</h2>
						<p>al;d</p>
					</div>
					<div class="col-lg-3">
						<h2>School A</h2>
						<p>al;d</p>
					</div>
					<div class="col-lg-3">
						<h2>School A</h2>
						<p>al;d</p>
					</div>
					<div class="col-lg-3">
						<h2>School A</h2>
						<p>al;d</p>
					</div>
				</div>
			</div>
		</div>
		
	</div>

<P>  The time on the server is ${serverTime}. </P>
	<!-- Javascript -->
	<script src="http://code.jquery.com/jquery-1.11.0.min.js"></script>
	<script src="http://code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
    <script src="//netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.js"></script>
</body>
</html>
