<!DOCTYPE html>
<html lang="en">
<script type="text/javascript" src="resources/js/jquery/jquery-1.11.1.js"></script>
<script type="text/javascript" src="resources/js/jquery/mask/jquery.mask.min.js"></script>
<script type="text/javascript" src="bootstrap/js/bootstrap.js"></script>
<script type="text/javascript" src="resources/js/sandbox/sandbox.js"></script>
<script type="text/javascript" src="resources/js/sandbox/sandbox.interactions.js"></script>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<!-- Import CSS -->
<link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="resources/css/sandbox/sandbox.css">
<link rel="stylesheet" type="text/css" href="resources/css/sandbox/functional_overrides.css">

<title>Sandbox</title>
</head>

<body>
	<nav class="navbar navbar-inverse navbar-fixed-top">
		<div class="container">
			<div class="navbar-header">
			    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
			    	<span class="sr-only">Toggle navigation</span>
			        <span class="icon-bar"></span>
			        <span class="icon-bar"></span>
			        <span class="icon-bar"></span>
			    </button>
			    <a class="navbar-brand" href="#">Brand</a>
		    </div>
			<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
				<ul class="nav navbar-nav">
					<li class="active"><a href="#">Link</a></li>
					<li><a href="#">Link</a></li>
					<li class="dropdown"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown">Dropdown <span class="caret"></span></a>
						<ul class="dropdown-menu" role="menu">
							<li><a href="#">Action</a></li>
							<li><a href="#">Another action</a></li>
							<li><a href="#">Something else here</a></li>
							<li class="divider"></li>
							<li><a href="#">Separated link</a></li>
							<li class="divider"></li>
							<li><a href="#">One more separated link</a></li>
						</ul>
					</li>
				</ul>
				<form class="navbar-form navbar-left" role="search">
					<div class="form-group">
						<input type="text" class="form-control" placeholder="Search">
					</div>
					<button type="submit" class="btn btn-default">Submit</button>
				</form>
				<ul class="nav navbar-nav navbar-right">
					<li><a href="#">Link</a></li>
					<li class="dropdown"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown">Dropdown <span class="caret"></span></a>
						<ul class="dropdown-menu" role="menu">
							<li><a href="#">Action</a></li>
							<li><a href="#">Another action</a></li>
							<li><a href="#">Something else here</a></li>
							<li class="divider"></li>
							<li><a href="#">Separated link</a></li>
						</ul>
					</li>
				</ul>
			</div>
		</div>
	</nav>

	<div class="container mainContainer">
		<div class="row tac stacked">
			<h1 class="big">Why haven't I won the lottery yet?</h1>
		</div>
		<div class="row tac">
			<div class="col-md-8 col-md-offset-2">
				<input type="text" pattern="[0-9]*" class="form-control" id="lotteriesPlayed" size="100" value=""/>
			</div>
		</div>
	</div>
</body>
</html>
