<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Daily Shop | Cart Page</title>

<!-- Font awesome -->
<link href="css/font-awesome.css" rel="stylesheet">
<!-- Bootstrap -->
<link href="css/bootstrap.css" rel="stylesheet">
<!-- SmartMenus jQuery Bootstrap Addon CSS -->
<link href="css/jquery.smartmenus.bootstrap.css" rel="stylesheet">
<!-- Product view slider -->
<link rel="stylesheet" type="text/css" href="css/jquery.simpleLens.css">
<!-- slick slider -->
<link rel="stylesheet" type="text/css" href="css/slick.css">
<!-- price picker slider -->
<link rel="stylesheet" type="text/css" href="css/nouislider.css">
<!-- Theme color -->
<link id="switcher" href="css/theme-color/default-theme.css"
	rel="stylesheet">
<!-- Top Slider CSS -->
<link href="css/sequence-theme.modern-slide-in.css" rel="stylesheet"
	media="all">

<!-- Main style sheet -->
<link href="css/style.css" rel="stylesheet">

<!-- Google Font -->
<link href='https://fonts.googleapis.com/css?family=Lato'
	rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Raleway'
	rel='stylesheet' type='text/css'>



</head>
<body>

	<jsp:include page="header.jsp"></jsp:include>

	<!-- / header section -->
	<!-- menu -->

	<!-- / menu -->

	<!-- catg header banner section -->

	<!-- / catg header banner section -->

	<!-- Cart view section -->

	<form action="ControllerCart" method="get">
		<input type="hidden" name="command" value="CHECKOUT">


		<section id="cart-view">
			<div class="container">


				<div class="container">
					<div class="jumbotron text-center">
						<h1 style="color: green;">Order Placed Successfully!</h1>
						<p>Thank you for shopping with us.</p>
						<p>Keep shopping to discover more amazing products.</p>
						<a href="Controller" class="btn btn-primary"><i
							class="fa fa-shopping-cart"></i> Continue Shopping</a>
					</div>
				</div>


			</div>
		</section>
	</form>








	<jsp:include page="footer.jsp"></jsp:include>









	<!-- jQuery library -->
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
	<!-- Include all compiled plugins (below), or include individual files as needed -->
	<script src="js/bootstrap.js"></script>
	<!-- SmartMenus jQuery plugin -->
	<script type="text/javascript" src="js/jquery.smartmenus.js"></script>
	<!-- SmartMenus jQuery Bootstrap Addon -->
	<script type="text/javascript" src="js/jquery.smartmenus.bootstrap.js"></script>
	<!-- To Slider JS -->
	<script src="js/sequence.js"></script>
	<script src="js/sequence-theme.modern-slide-in.js"></script>
	<!-- Product view slider -->
	<script type="text/javascript" src="js/jquery.simpleGallery.js"></script>
	<script type="text/javascript" src="js/jquery.simpleLens.js"></script>
	<!-- slick slider -->
	<script type="text/javascript" src="js/slick.js"></script>
	<!-- Price picker slider -->
	<script type="text/javascript" src="js/nouislider.js"></script>
	<!-- Custom js -->
	<script src="js/custom.js"></script>


</body>
</html>

