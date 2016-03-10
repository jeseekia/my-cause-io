<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<!-- Latest compiled and minified CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css"
	integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7"
	crossorigin="anonymous">

<!-- Site specific styles -->
<link rel="stylesheet" href="css/styles.css">
<title>MyCause.io</title>

</head>
<body>
	<!-- --------------------------- START SITE NAVIGATION BAR ------------------------ -->

	<nav class="navbar navbar-inverse navbar-fixed-top">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed"
					data-toggle="collapse" data-target="#navbar" aria-expanded="false"
					aria-controls="navbar">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#">MyCause.io</a>
			</div>
			<div id="navbar" class="collapse navbar-collapse">
				<ul class="nav navbar-nav">
					<li class="active"><a href="index.jsp">Home</a></li>
					<li><a href="search.html">Search</a></li>
					<li><a href="postcause.html">Post Cause</a></li>
					<li><a href="login.html">Login</a></li>
					<li><a href="signup.html">Sign Up</a></li>
				</ul>
			</div>
			<!--/.nav-collapse -->
		</div>
	</nav>
	<!-- --------------------------- END SITE NAVIGATION BAR ------------------------ -->

	<!-- ------------------------------ START PANEL ADDED FOR SPACING ------------------ -->

	<div class="panel panel-default">
		<div class="panel-body">Basic panel example</div>
	</div>

	<!-- ------------------------------ END PANEL ADDED FOR SPACING ------------------ -->

	<!-- ------------------------------ START JUMBOTRON ------------------ -->
	<div class="container">
		<div class="jumbotron">
			<h2>Please describe what kind of assistance you are in need of.</h2>

			<a href="imageofRecipient.jpg"></a>
			<Context ctx=new InitialContext();
            DataSource
				ds=(DataSource)ctx.lookup(
				"java:comp/env/jdbc/dbb");
            Connection
				conn=ds.getConnection();> <sql:query dataSource="${myvar}"
				var="result">
    SELECT * from category;
</sql:query> <br>
			<form method="post">
				<select name="genre"><c:forEach var="row"
						items="${result.rows}">
						<option value='<c:out value="${row.name}"/>'>
							<c:out value="${row.name}" />
						</option>
					</c:forEach>
				</select> <br> <br>
				<!-- ------------------------ START TITLE INPUT WITH BUTTON -------------- -->
				<div class="row">
					<div class="col-lg-6">
						<div class="input-group">
							<span class="input-group-btn">
								<button class="btn btn-default" type="button">Add Title</button>
							</span> <input type="text" class="form-control"
								placeholder="We need help with...">
						</div>
					</div>
				</div>
				<!-- ------------------------  END TITLE INPUT WITH BUTTON -------------- -->
				<br>

				<!-- ------------------------  START TEXT AREA -------------- -->
				<textarea name="Post Headline textbox." cols="50" rows="5"></textarea>
				<br>
				<textarea name="Post description textbox." cols="50" rows="5"></textarea>
				<button type="submit" form="form1" value="Submit">Submit</button>
				<!-- ------------------------ END TEXT AREA -------------- -->

				<br>
			</form>
			<br>

			<footer>
				<p>&copy; All rights reserved by Jeseekia Vaughn, Caroline Jobe,
					Aaron Ribant, and Mark Day</p>
			</footer>
		</div>
	</div>
	<!-- ------------------------------ END JUMBOTRON ------------------ -->




	<!-- JQuery -->
	<script src="http://code.jquery.com/jquery-1.12.0.min.js"></script>
	<script src="http://code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
	<!-- Latest compiled and minified JavaScript -->
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"
		integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS"
		crossorigin="anonymous"></script>
	<!-- Site scripts -->
	<script src="scripts/scripts.js"></script>
</body>
</html>