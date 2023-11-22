<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style>
h1 {
	color:  #EA4335; /*Dark washed Red Color*/
	text-align: center;
}

.details-container {
	width: 600px;
	color: #01257D;
	text-align: center;/* Center-align the content */
	margin: 0 auto; /* Horizontally center the container */
}

.details {
	width: 300px;
	word-wrap: break-word;
	text-align: center;
	margin: 0 auto; /* Horizontally center the content within the container */
}
</style>
<meta charset="UTF-8">
<title>About Developer</title>
</head>
<body>

	<%@ include file="header.jsp"%>

	<h1>About Developer</h1>

	<div class="details-container">
		<div class="details">
		
			<p>
				Name : Keshav Kant Mishra<br>
				Email ID : keshavmishra1001@gmail.com <br><br>
			</p>
			<p>Thank you for exploring the Learner's Academy Backend Admin
				Portal.</p>
			<p>Should you have any queries or feedback regarding the portal,
				please feel free to reach out to me at the provided email address.</p>
		</div>
	</div>

</body>
</html>