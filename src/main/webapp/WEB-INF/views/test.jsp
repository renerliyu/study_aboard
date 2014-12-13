<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	.navigation-bar{
		list-style-type:none;
		padding-left:0;
		padding-right:0;
		text-align:center;
	}
	.navigation-bar li{
		float:left;
		width:100px;
		border:solid 1px black;
		margin-right:-1px;
	}
	.navigation-bar a{
		color:red;
		display:block;
		text-decoration:none;
	}
	.navigation-bar a:hover{
		background-color:beige;
		display: block;
		height:100%;
	}
	.submenu{
		display:none;
		list-style-type:none;
		padding-left:0;
		padding-right:0;
	}
	
	li:hover .submenu{
		display:block;
	}
</style>
<link href="style.css" rel="stylesheet"/>
</head>
<body>
	<!--
	<ul class='navigation-bar'>
		<li id='nav-home'><a href="#">home</a></li>
		<li id='nav-tests'>
			<a href="#">tests</a>
			<ul class="submenu">
				<li>a</li>
				<li>a</li>
			</ul>
		</li>
		<li id='nav-apply'><a href="#">apply</a></li>
		<li id='nav-study_aboard'><a href="#"></a></li>
		<li id='nav-fqa'><a href="#"></a></li>
		<li id='nav-about'><a href="#"></a></li>
	</ul>
	-->
	<div class="wrapper">
		<ul class='navigation-bar'>
			<li id='nav-home'><a href="#">home</a></li>
			<li id='nav-tests'>
				<a href="#">tests</a>
				<ul id="tests-submenu">
					<li id="toefl-list"><a href="">Toefl</a></li>
					<li id="sat-list"><a href="">SAT</a></li>
					<li id="gre-list"><a href="">GRE</a></li>
				</ul>
			</li>
			<li id='nav-apply'><a href="#"></a></li>
			<li id='nav-study_aboard'><a href="#"></a></li>
			<li id='nav-fqa'><a href="#"></a></li>
			<li id='nav-about'><a href="#"></a></li>
		</ul>
	</div>
	Select a file: <input type="file" name="img" class="file"/>
</body>
</html>