<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">

<!-- Site specific styles -->
<link rel="stylesheet" href="css/styles.css">
<title>MyCause.io</title>
</head>

<body>

	<!-- Facebook share JS SDK -->
	<script>
		window.fbAsyncInit = function() {
			FB.init({
				appId : '1542145579413377',
				xfbml : true,
				version : 'v2.5'
			});
		};

		(function(d, s, id) {
			var js, fjs = d.getElementsByTagName(s)[0];
			if (d.getElementById(id)) {
				return;
			}
			js = d.createElement(s);
			js.id = id;
			js.src = "//connect.facebook.net/en_US/sdk.js";
			fjs.parentNode.insertBefore(js, fjs);
		}(document, 'script', 'facebook-jssdk'));
	</script>

	<!-- Twitter JS code -->
	<script>
	var link = document.createElement('a'); link.setAttribute('href',
	'https://twitter.com/share'); link.setAttribute('class',
	'twitter-share-button'); link.setAttribute('style', 'margin-top:5px;');
	link.setAttribute("data-text" , "I just helped someone!");
	link.setAttribute("data-via" ,"denvycom") ;
	link.setAttribute("data-size" ,"large") ;
	this.lowermessageContainer.appendChild(link) ; twttr.widgets.load();
	//very important
	</script>

	<!-- Site Navigation -->
	<nav>
		<ul>
			<li><a href="index.jsp">Home</a></li>
			<li><a href="search.html">Search</a></li>
			<li><a href="postcause.html">Post Cause</a></li>
			<li><a href="login.html">Login</a></li>
			<li><a href="signup.html">Sign Up</a></li>
		</ul>
	</nav>
	
	<main>
		<!-- Account avatar -->
		<img src= ""/>
		<!-- Cause description -->
		<p>
		</p> 
		
		<!-- Form for adding upvote to this post -->
		<form action="">
			<button type="button">Upvote!</button>
		</form>
		<form action="">
			<button type="button" id="connect">Connect</button>
		</form>


	<!-- Facebook like/share buttons -->
	<div class="fb-like" data-href="http://www.mycause.io"
		data-layout="standard" data-action="like" data-show-faces="true"
		data-share="true"></div>
	<div class="fb-share-button" data-href="http://www.mycause.io"
		data-layout="icon_link"></div>
	<br>

	<!-- Twitter button -->
	<a href="https://twitter.com/share" class="twitter-share-button"
		data-text="I just helped someone!" data-size="large">Tweet</a>
	<script>
		!function(d, s, id) {
			var js, fjs = d.getElementsByTagName(s)[0], p = /^http:/
					.test(d.location) ? 'http' : 'https';
			if (!d.getElementById(id)) {
				js = d.createElement(s);
				js.id = id;
				js.src = p + '://platform.twitter.com/widgets.js';
				fjs.parentNode.insertBefore(js, fjs);
			}
		}(document, 'script', 'twitter-wjs');
	</script>


	</main>

	<footer>
		<p>&copy; All rights reserved by Jeseekia Vaughn, Caroline Jobe,
			Aaron Ribant, and Mark Day</p>
	</footer>
	
	<!-- JQuery -->
	<script src="http://code.jquery.com/jquery-1.12.0.min.js"></script>
	<script src="http://code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
	
	<!-- Latest compiled and minified JavaScript -->
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>
	
	<!-- Site scripts -->
	<script src="scripts/scripts.js"></script>
</body>
</html>