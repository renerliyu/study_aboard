<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta content="study_aboard" author="Ye Ni">
    <title>Apply Page</title>
    <link href="//netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.css" rel="stylesheet"/>	
	<link href="//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet"/>
	<link href="resources/css/style.css" rel="stylesheet"/>
</head>
<body>
 	<div class="container">
		<div class="wrapper">
			<ul class='navigation-bar'>
				<li id='nav-home'><a href="home"></a></li>
				<li id='nav-tests'>
					<a href=""></a>
					<ul id="tests-submenu">
						<li id="toefl-list"><a href=""></a></li>
						<li id="sat-list"><a href=""></a></li>
						<li id="gre-list"><a href=""></a></li>
					</ul>
				</li>
				<li id='nav-apply'><a href="apply"></a></li>
				<li id='nav-study_aboard'><a href="#"></a></li>
				<li id='nav-fqa'><a href="#"></a></li>
				<li id='nav-about'><a href="#"></a></li>
			</ul>
		</div>
		<hr/>
		<div class="wrapper" id="apply-form">
			<div class="form-group row">
			    <label class="col-sm-offset-1 col-sm-2 control-label">First Name</label>
			    <div class="col-sm-6">
			      <input type="text" class="form-control" id="firstname" placeholder="Email">
			    </div>
			    
			</div>
			<div class="form-group row">
			    <label class="col-sm-offset-1 col-sm-2 control-label">Seconde Name</label>
			    <div class="col-sm-6">
			      <input type="text" class="form-control" id="lastname" placeholder="Password">
			    </div>
			</div>
			<div class="form-group row">
				<label class="col-sm-offset-1 col-sm-2 control-label">Select a file:</label>
			    <div class="col-sm-6">
			        <input type="file" name="img"/>
			    </div> 
			</div>
		</div>
	</div>
 	<!-- Javascript -->
	<script src="http://code.jquery.com/jquery-1.11.0.min.js"></script>
	<script src="http://code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
    <script src="//netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.js"></script>
</body>
</html>