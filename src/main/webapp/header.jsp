<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<style>
@import
	url("https://fonts.googleapis.com/css2?family=Open+Sans&display=swap");

body {
	font-family: "Open Sans", sans-serif;
	margin: 0;
	background: url(https://cdn.wallpapersafari.com/4/72/8hu03Q.jpg);
    background-repeat: no-repeat;
    background-size: cover;
}
a {
	text-decoration: none;
	color: #00FFFF;
	padding-left: 15px;
}/*Define styles for anchor*/
a:hover {
	color: #fff; 
}
.header {
	border-bottom: 1px solid #ccc;
	display: flex;
	background: #01257D;
	justify-content: space-between;
}
.site-name h1 {
	font-size: 28px;
	margin: 10px 10px 0px 10px;
	display: inline-block;
}
.nav-options ul, .nav-options li {
	margin: 0;
	padding-right: 20px;
}
.nav-options li {
	display: inline-block;
	margin: 23px 15px 16px 16px;
}
</style>
<title>Header</title>
</head>
<body>
	<header class="header">
		<div class="site-name">
			<h1>
				<a href="home.jsp">Learner's Academy</a>
			</h1>
		</div>
		<nav class="nav-options">
			<ul class="nav">
				<li><a href="home.jsp">Home</a></li>
				<li><a href="about.jsp">About</a></li>
				<li><a href="logout.jsp">Logout</a></li>
			</ul>
		</nav>
	</header>
</body>
</html>