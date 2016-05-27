<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
<title>Website Name</title>

<!-- Bootstrap -->
<link href="css/bootstrap.min.css" rel="stylesheet">
<!-- Font Awesome -->
<script src="https://use.fontawesome.com/1cb588b885.js"></script>
<!-- Custom css file -->
<link href="css/custom.css" rel="stylesheet">

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
		<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
		<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
		<![endif]-->
</head>
<body>
	<!-- Navbar -->
	<div class="navbar navbar-default navbar-fixed-top" role="navigation">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target=".navbar-collapse">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#">Website Name</a>
			</div>
			<div class="navbar-collapse collapse">
				<ul class="nav navbar-nav navbar-right">
					<li><a href="#"><strong>People</strong></a></li>
					<li><a href="#"><strong>Projects</strong></a></li>
					<li><a href="#"><strong>Groups</strong></a></li>
					<li><a href="#contact" data-toggle="modal"><strong>Contact</strong></a></li>
					<li><a href="#loginModal" data-toggle="modal">Log In</a></li>
					<li>
						<button href="#" class="btn btn-danger navbar-btn">Sign
							Up</button>
					</li>
				</ul>
			</div>
		</div>
	</div>

	<!-- Login Section -->
	<div class="modal fade" id="loginModal" role="dialog">
		<div class="modal-dialog">

			<!-- Modal content-->
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">&times;</button>
					<h4 class="modal-title">
						<font color="red">Login</font>
					</h4>
				</div>
<!-- 				<form id="loginForm" method="post" action="./internal_login"> -->
					<div class="modal-body">
						<input type="text" id="userId" placeholder="User ID" name="user" autofocus
							required /><br> <br> <input type="password" id="passId"
							placeholder="Password" name="pass" required />
					</div>
					<button id="loginBtn" name="login">Sign in</button>
<!-- 				</form> -->
				<div class="modal-footer">
					<div id="login_failed">
					</div>
					<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
				</div>
			</div>

		</div>
	</div>

	<!-- first half -->
	<div class="container text-center">
		<h2>Share your project idea. Build a team.</h2>
		<p>Find cofounders, collaborators and other makers to help build
			your project.</p>
		<button href="#" class="btn btn-danger btn-lg">Sign Up</button>
		<div>
			<img class="img-responsive" src="img/main.jpg">
		</div>
	</div>

	<!-- jumbotron -->
	<div class="container">
		<div class="jumbotron text-center">
			<h2>Start a Collaborative Community</h2>
			<p>CollabFinder Groups give your community members a place to
				team up and launch projects.</p>
			<button href="#" class="btn btn-danger btn-lg">Start a Group
				- Try it for Free</button>
			<br> <br> <br>
			<p>
				<em>Loved by</em> <i class="fa fa-apple fa-2x"></i> <i
					class="fa fa-windows fa-2x"></i> <i class="fa fa-tripadvisor fa-2x"></i>
				<i class="fa fa-pinterest fa-2x"></i> <i class="fa fa-renren fa-2x"></i>
				<i class="fa fa-weixin fa-2x"></i> <i class="fa fa-weibo fa-2x"></i>
				<i class="fa fa-qq fa-2x"></i> <i class="fa fa-tencent-weibo fa-2x"></i>
				<i class="fa fa-steam fa-2x"></i> ...
			</p>
			<div class="table-responsive">
				<table class="table borderless">
					<tbody class="row">
						<tr>
							<th>Universities</th>
							<th>Student groups</th>
							<th>Tech companies</th>
							<th>Coworking spaces</th>
						</tr>
						<tr>
							<th>Challenges</th>
							<th>Data providers</th>
							<th>Hackathons</th>
							<th>Government</th>
						</tr>
						<tr>
							<th>Cities</th>
							<th>Nonprofits</th>
							<th>Incubators</th>
							<th>Meetups</th>
						</tr>
					</tbody>
				</table>
			</div>


			<!-- Image part -->
			<div class="row text-center">
				<div class="col-sm-4">
					<img class="img-responsive text-center"
						src="img/homepage_photo_1.jpg">
					<p>New York City uses CollabFinder to help New Yorkers team up
						and build important new apps and and startups.</p>
				</div>
				<div class="col-sm-4">
					<img class="img-responsive" src="img/homepage_photo_2.jpg">
					<p>The Cleanweb Initiative uses CollabFinder to help people who
						care about clean energy build new apps and projects together.</p>
				</div>
				<div class="col-sm-4">
					<img class="img-responsive" src="img/homepage_photo_3.jpg">
					<p>UC Berkeley uses CollabFinder to help engineering, design,
						and business school students find cofounders for their projects
						and startups.</p>
				</div>
			</div>


		</div>
	</div>


	<!-- Fixed fotter -->
	<div class="navbar navbar-inverse navbar-static-bottom"
		role="navigation">
		<div class="container">
			<div class="navbar-text pull-left">
				<p>
					<i class="fa fa-copyright" aria-hidden="true"></i> copyright 2016
					Website Name
				</p>
			</div>
			<div class="navbar-text pull-right">
				<a href="#"><i class="fa fa-facebook-square fa-2x"></i></a> <a
					href="#"><i class="fa fa-twitter fa-2x"></i></a> <a href="#"><i
					class="fa fa-google-plus fa-2x"></i></a>
			</div>
		</div>
	</div>

	<!-- Bootstrap core JavaScript
		======================================================================
		Placed at the end of the document so the pages load faster -->
	<div class="modal fade" id="contact" role="dialog">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<h4>Contact</h4>
				</div>
				<div class="modal-body">
					<p>For general inquiries, please email contact@website.com</p>
				</div>
				<div class="modal-footer">
					<a class="btn btn-primary" data-dismiss="modal">Close</a>
				</div>
			</div>
		</div>
	</div>


	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
	<!-- Include all compiled plugins (below), or include individual files as needed -->
	<script src="js/bootstrap.min.js"></script>
	
	
	<script type="text/javascript">
	$("#loginBtn").click(function() {
		$.ajax({
			type: 'POST',
			url: './internal_login',
			data: {
				user: $('#userId').val(),
				pass: $('#passId').val()
			},
			success: function(data) {
				if(data == "loginSuccessful") {
					window.location.href = "./welcome.jsp";
				} else {
					$('#login_failed').text(data);
				}
			},
			error: function(xhr, status, error) {
				alert(error);
			},
			async: false
		});
	})
	</script>
</body>
</html>