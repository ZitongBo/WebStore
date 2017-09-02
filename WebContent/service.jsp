<html>
<head>
<%@include file="logo.jsp" %>
<title>The Aditii Website Template | Services </title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<script src="js/jquery.min.js"></script> 
<!-- start top_js_button -->
<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
   <script type="text/javascript">
		jQuery(document).ready(function($) {
			$(".scroll").click(function(event){		
				event.preventDefault();
				$('html,body').animate({scrollTop:$(this.hash).offset().top},1200);
			});
		});
	</script>

</head>
<body>
<jsp:useBean id="cart" class="mypack.shoppingCart" scope="session"/>
<!-- start header -->
<%@include file="header.jsp" %>
<!-- start main -->
<div class="main_bg">
<div class="wrap">	
	<div class="main">
	<!-- start service -->
	  <div class="service">
		<div class="ser-main">
			<h4>Our Services</h4>
			<p class="para">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting.</p>
			<div class="ser-grid">
				<div class="ser-grid-list">
					<a href="details.html"><img src="images/icon1.png" alt=""></a>
					<h5><a href="details.html">24/7 customer support</a></h5>
					<p class="para">It is a long established fact that a reader will be distracted by the page when looking at its layout.</p>
				</div>
				<div class="ser-grid-list">
					<a href="details.html"><img src="images/icon2.png" alt=""></a>
					<h5><a href="details.html">hygienic branded</a></h5>
					<p class="para"> The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters.</p>
				</div>
				<div class="ser-grid-list">
					<a href="details.html"><img src="images/icon3.png" alt=""></a>
					<h5><a href="details.html">safely dispatch</a></h5>
					<p class="para">It is a long established fact that a reader will be distracted by the page when looking at its layout.</p>
				</div>
				<div class="clear"></div>
			</div>
			<div class="ser-grid">
				<div class="ser-grid-list">
					<a href="details.html"><img src="images/icon4.png" alt=""></a>
					<h5><a href="details.html">100% look book</a></h5>
					<p class="para">It is a long established fact that a reader will be distracted by the page when looking at its layout.</p>
				</div>
				<div class="ser-grid-list">
					<a href="details.html"><img src="images/icon5.png" alt=""></a>
					<h5><a href="details.html">authentic products</a></h5>
					<p class="para"> The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters.</p>
				</div>
				<div class="ser-grid-list">
					<a href="details.html"><img src="images/icon6.png" alt=""></a>
					<h5><a href="details.html">100% guarantee</a></h5>
					<p class="para">It is a long established fact that a reader will be distracted by the page when looking at its layout.</p>
				</div>
				<div class="clear"></div>
			</div>
		</div>
		<div class="left_sidebar">
					<div class="sellers">
						<h4>Best Sellers</h4>
						<div class="single-nav">
			                <ul>
			                   <li><a href="#">Always free from repetition</a></li>
			                    <li><a href="#">Always free from repetition</a></li>
			                    <li><a href="#">The standard chunk of Lorem Ipsum</a></li>
			                    <li><a href="#">The standard chunk of Lorem Ipsum</a></li>
			                    <li><a href="#">Always free from repetition</a></li>
			                    <li><a href="#">The standard chunk of Lorem Ipsum</a></li>
			                    <li><a href="#">Always free from repetition</a></li>
			                    <li><a href="#">Always free from repetition</a></li>
			                    <li><a href="#">Always free from repetition</a></li>
			                    <li><a href="#">The standard chunk of Lorem Ipsum</a></li>
			                    <li><a href="#">Always free from repetition</a></li>
			                    <li><a href="#">Always free from repetition</a></li>
			                    <li><a href="#">Always free from repetition</a></li>			                    
			                </ul>
			              </div>
					</div>
				</div>
				<div class="clear"></div>
			</div>
	</div>
</div>
</div>		
<%@include file="footer.jsp" %>
</body>
</html>