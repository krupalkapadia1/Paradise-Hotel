<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%> 
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"  %>

<!DOCTYPE html>
<%-- <html>
<head>

<!-- add spring:url -->
<spring:url value="/resources/css/fwslider.css" var="sliderCSS" />
<spring:url value="/resources/js/fwslider.js" var="sliderJS" />
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>

<link href="${sliderCSS}" rel="stylesheet" />
<script src="${sliderJS}"></script>
<title>Image testing</title>


 --%>
<html>
<head> 
<title>The Paradise-Hotel</title>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

<!-- add spring:url -->
<spring:url value="/resources/css/style.css" var="styleCSS" />
<spring:url value="/resources/css/fwslider.css" var="sliderCSS" />
<spring:url value="/resources/css/jquery-ui.css" var="jqueryCSS" />
<spring:url value="/resources/css/JFGrid.css" var="JFGridCSS" />
<spring:url value="/resources/css/JFFormStyle-1.css" var="JFFormCSS" />
<spring:url value="/resources/css/jquery-ui.css" var="jqueryUiCSS" />
<spring:url value="/resources/css/jqueryui.css" var="jqueryuiCSS" />



<spring:url value="/resources/js/jquery.min.js" var="JQuerymin" /> 
<spring:url value="/resources/js/jquery-ui.min.js" var="JQueryuimin" />
<spring:url value="/resources/js/css3-mediaqueries.js" var="mediaqueries" />
<spring:url value="/resources/js/fwslider.js" var="fwslider" />
<spring:url value="/resources/js/JFCore.js" var="JFCore" />
<spring:url value="/resources/js/JFForms.js" var="JFForm" />
<spring:url value="/resources/js/jquery-ui.js" var="jqueryui" />
<spring:url value="/resources/js/script.js" var="script" />


<!-- end spring:url -->

<link href="${sliderCSS}" rel="stylesheet" media="all" />
<link href="${styleCSS}" rel="stylesheet" type="text/css" media="all" />
<link href="${jqueryCSS}" rel="stylesheet" />
<link href="${JFGridCSS}" rel="stylesheet" type="text/css" />
<link href="${JFFormCSS}" rel="stylesheet" type="text/css" />
<link href="${jqueryUiCss}" rel="stylesheet" type="text/css" />
<link href="${jqueryuiCss}" rel="stylesheet" type="text/css" />
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,700' rel='stylesheet' type='text/css'>

<script src="${JQuerymin}"></script>
<script src="${JQueryuimin}"></script>
<script src="${mediaqueries}"></script>
<script src="${fwslider}"></script>
<script src="${JFcore}"></script>
<script src="${JFForm}"></script>
<script src="${jqueryui}"></script>
<script src="${script}"></script>


		 
<!---/End-date-piker---->


</head>

<body>
<!-- start header -->
<div class="header_bg">
<div class="wrap">
	<div class="header">
		<div class="logo">
			<a href="index.html"><img src="resources/images/logo.png" alt=""></a>
		</div>
		<div class="h_right">
			<!--start menu -->
			<ul class="menu">
				<li class="active"><a href="index.html">Home</a></li> |
                                <li><a href="index.html">About us</a></li>  |
				<li><a href="book.html">Book a Room</a></li> |
				<li><a href="reservation.html">Photo Gallery</a></li> |
				<li><a href="activities.html">Map</a></li> |
                                <li><a href="activities.html">Dining</a></li> |
				<li><a href="contact.html">Contact Us</a></li>
				<div class="clear"></div>
			</ul>
			<!-- start profile_details -->
					
		</div>
		<div class="clear"></div>
		<div class="top-nav">
		<nav class="clearfix">
				<ul>
				<li class="active"><a href="index.html">Home</a></li> 
                                <li><a href="book.html">About Us</a></li> 
				<li><a href="book.html">Book a Room</a></li> 
				<li><a href="reservation.html">Photo Gallery</a></li> 
				<li><a href="activities.html">Map</a></li> 
                                <li><a href="contact.html">Dining</a></li>
                                 <li><a href="contact.html">Contact us</a></li>
				</ul>
				<a href="#" id="pull">Menu</a>
			</nav>
		</div>
	</div>
</div>
</div>
<!----start-images-slider---->
		<div class="images-slider">
			<!-- start slider -->
		    <div id="fwslider">
		        <div class="slider_container">
		            <div class="slide"> 
		                <!-- Slide image -->
		                    <img src="resources/images/paradise1.png" alt=""/>
                                   
		                <!-- /Slide image -->
		                <!-- Texts container -->
		                <div class="slide_content">
                                   
		                    <div class="slide_content_wrap">
		                        <!-- Text title -->
                                        
		                        <h4 class="title"><i class="bg"></i>Welcome to <span class="hide">The Paradise Hotel</span></h4>
		                        <h5 class="title1"><i class="bg"></i>An authentic place <span class="hide" >for your stay</span></h5>
		                        <!-- /Text title -->
		                    </div>
		                </div>
		                 <!-- /Texts container -->
		            </div>
		            <!-- /Duplicate to create more slides -->
		            <div class="slide">
		                <img src="resources/images/hotel1.png" alt=""/>
                              
		                <div class="slide_content">
                                    
		                     <div class="slide_content_wrap">
		                        <!-- Text title -->
                                        
		                        <h4 class="title"><i class="bg"></i>In every season <span class="hide">a relaxing stay </span> promised</h4>
		                        <h5 class="title1"><i class="bg"></i>A natural environment<span class="hide">  to live in</span> </h5>
		                        <!-- /Text title -->
		                    </div>
		                </div>
		            </div>
		            <!--/slide -->
                             
                             <div class="slide">
		                <img src="resources/images/hotel6.jpg" alt=""/>
                              
		                <div class="slide_content">
                                    
		                     <div class="slide_content_wrap">
		                        <!-- Text title -->
                                        
		                        <h4 class="title"><i class="bg"></i>In every season <span class="hide">a relaxing stay </span> promised</h4>
		                        <h5 class="title1"><i class="bg"></i>A natural environment<span class="hide">  to live in</span> </h5>
		                        <!-- /Text title -->
		                    </div>
		                </div>
		            </div>
		            <!--/slide -->
                             <div class="slide">
		                <img src="resources/images/hotel8.jpg" alt=""/>
                              
		                <div class="slide_content">
                                    
		                     <div class="slide_content_wrap">
		                        <!-- Text title -->
                                        
                                        
		                        <h4 class="title"><i class="bg"></i>In every season <span class="hide">a relaxing stay </span> promised</h4>
		                        <h5 class="title1"><i class="bg"></i>A natural environment<span class="hide">  to live in</span> </h5>
		                        <!-- /Text title -->
		                    </div>
		                </div>
		            </div>
		            <!--/slide -->
		        </div>
		        <div class="timers"> </div>
		        <div class="slidePrev"><span> </span></div>
		        <div class="slideNext"><span> </span></div>
		    </div>
		    <!--/slider -->
		</div>
<!--start main -->
<div class="main_bg">
<div class="wrap">
	<div class="online_reservation">
	<div class="b_room">
		<div class="booking_room">
			<h4>book a room online</h4>
			
		</div>
		<div class="reservation">
			<ul>
				<li class="span1_of_1">
					<h5>type of room:</h5>
					<!----------start section_room----------->
					<div class="section_room">
						<select id="country" onchange="change_country(this.value)" class="frm-field required">
							<option value="null">Select a type of room</option>
				            <option value="null">Suite room</option>         
				            <option value="AX">Single room</option>
							<option value="AX">Double room</option>
		        		</select>
					</div>	
				</li>
				<li  class="span1_of_1 left">
					<h5>check-in-date:</h5>
					<div class="book_date">
						<form>
							<input class="date"
                                                               id="datepicker" type="text" value="DD/MM/YY" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'DD/MM/YY';}">
						</form>

					</div>					
				</li>
				<li  class="span1_of_1 left">
					<h5>check-out-date:</h5>
					<div class="book_date">
						<form>
							<input class="date" id="datepicker1" type="text" value="DD/MM/YY" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'DD/MM/YY';}">
						</form>
					</div>		
				</li>
				<li class="span1_of_2 left">
					<h5>Adults:</h5>
					<!----------start section_room----------->
					<div class="section_room">
						<select id="country" onchange="change_country(this.value)" class="frm-field required">
							<option value="null">1</option>
				            <option value="null">2</option>         
				            <option value="AX">3</option>
							<option value="AX">4</option>
		        		</select>
					</div>					
				</li>
				<li class="span1_of_3">
					<div class="date_btn">
                                            <form action="book.html">
							<input type="submit" value="Book now" />
						</form>
					</div>
				</li>
				<div class="clear"></div>
			</ul>
		</div>
		<div class="clear"></div>
		</div>
	</div>
	
<!--start main -->
<div class="footer_bg">
<div class="wrap">
<div class="footer">
			
			<div class="f_nav">
				<ul>
					
			        <li><a href="index.html">Home</a></li> 
                                <li><a href="index.html">About us</a></li> 
				<li><a href="book.html">Book a Room</a></li> 
				<li><a href="gallery.html">Photo Gallery</a></li> 
				<li><a href="activities.html">Map</a></li> 
                                <li><a href="contact.html">Dining</a></li>
                                 <li><a href="contact.html">Contact us</a></li>
				</ul>
			</div>
			
			<div class="clear"></div>
                        
</div>
</div>
</div>				
	
</html>
