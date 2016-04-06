<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"  %> 
<%@ taglib uri= "http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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
<spring:url value="/resources/css/js-image-slider.css" var="imageSliderCSS" />

<spring:url value="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js" var="googleApi" />
<spring:url value="/resources/js/jquery.min.js" var="JQuery.min.js" /> 
<spring:url value="/resources/js/jquery-ui.min.js" var="JQuery-ui.min.js" />
<spring:url value="/resources/js/css3-mediaqueries.js" var="mediaqueries.js" />
<spring:url value="/resources/js/fwslider.js" var="fwslider.js" />
<spring:url value="/resources/js/JFCore.js" var="JFCore.js" />
<spring:url value="/resources/js/JFForms.js" var="JFForm.js" />
<spring:url value="/resources/js/jquery-ui.js" var="jQuery-ui.js" />
<spring:url value="/resources/js/js-image-slider.js" var="imageSliderJS" />

<!-- end spring:url -->

<link href="${sliderCSS}" rel="stylesheet" media="all" />
<link href="${styleCSS}" rel="stylesheet" type="text/css" media="all" />
<link href="${jqueryCSS}" rel="stylesheet" />
<link href="${JFGridCSS}" rel="stylesheet" type="text/css" />
<link href="${JFFormCSS}" rel="stylesheet" type="text/css" />
<link href="${imageSliderCSS}" rel="stylesheet" type="text/css" />
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,700' rel='stylesheet' type='text/css'>

<script src="${JQuery.min.js}"></script>
<script src="${JQuery-ui.min.js}"></script>
<script src="${mediaqueries.js}"></script>
<script src="${fwslider.js}"></script>
<script src="${JFcore.js}"></script>
<script src="${JFForm.js}"></script>
<script src="${googleApi}"></script>
<script src="${jQuery-ui.js}"></script>
<script src="${imageSliderJS}"></script>
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,700' rel='stylesheet' type='text/css'>

<!---strat-date-piker---->

		  <script>
				  $(function() {
				    $( "#datepicker,#datepicker1" ).datepicker();
				  });
		  </script>
<!---/End-date-piker---->
		
		<!-- Set here the key for your domain in order to hide the watermark on the web server -->
		<script type="text/javascript">
			(function() {
				JC.init({
					domainKey: ''
				});
				})();
		</script>
<!--nav-->
<script>
		$(function() {
			var pull 		= $('#pull');
				menu 		= $('nav ul');
				menuHeight	= menu.height();

			$(pull).on('click', function(e) {
				e.preventDefault();
				menu.slideToggle();
			});

			$(window).resize(function(){
        		var w = $(window).width();
        		if(w > 320 && menu.is(':hidden')) {
        			menu.removeAttr('style');
        		}
    		});
		});
</script>
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
				<li><a href="index.html">Home</a></li> |
                                <li><a href="index.html">About us</a></li> 
				<li class="active"><a href="book.html">Book a Room</a></li> |
				<li><a href="gallery.html">Photo Gallery</a></li> |
				<li><a href="activities.html">Map</a></li> |
                                <li><a href="activities.html">Dining</a></li> |
				<li><a href="contact.html">Contact Us</a></li>
				<div class="clear"></div>
			</ul>
			<!-- start profile_details -->
					
		</div>
        </div>
</div>

		<div class="clear"></div>
</div>
                 <div class="sidebar">
			
			<h4>Filter search</h4>
			<ul class="s_nav">
                            <h7>Price Range</h7>
                            <li><label for="chk1"><a href="#"><input type="radio" name="chk1" id="chk1">$100-$300</a></label></li>
                              <li><label for="chk2"><a href="#"><input type="radio" name="chk2" id="chk2">$100-$500</a></label></li>
                            <li><label for="chk3"><a href="#"><input type="radio" name="chk3" id="chk3">$500-$1000</a></label></li>
                            <li><label for="chk4"><a href="#"><input type="radio" name="chk4" id="chk4">$1000-$2000</a></label></li>
                           
                            <h7>Facilities</h7> 
                             <li><label for="chk5"><a href="#"><input type="radio" name="chk5" id="chk5">Spa tub</a></label></li>
                            <li><label for="chk7"><a href="#"><input type="radio" name="chk7" id="chk7">Breakfast</a></label></li>
		            <li><label for="chk8"><a href="#"><input type="radio" name="chk8" id="chk8">Dinner</a></label></li>
				
                              
                               <h7>Bed-Type</h7>
                                <li><label for="chk9"><a href="#"><input type="radio" name="chk9" id="chk9">1 King</a></label></li>
				 <li><label for="chk10"><a href="#"><input type="radio" name="chk10" id="chk10">1 Queen</a></label></li>
                                  <li><label for="chk11"><a href="#"><input type="radio" name="chk11" id="chk11">2 Queens</a></label></li>
                                  <li><label for="chk12"><a href="#"><input type="radio" name="chk12" id="chk12">Family Room</a></label></li>
				
			</ul>
                         <div class="date_btn">
				<form>
					<input type="submit" value="Go" style="width: 62px;">
				</form>
			</div>
			
		</div>
 
 

<!--start main -->
<div class="grids_of_3">
		<div class="grid1_of_3">
			<div class="grid1_of_3_img">
				<a href="details.html">
					<img src="resources/images/pic2.jpg" alt="" />
					<span class="next"> </span>
				</a>
			</div>
			<div>
			${sample}
			</div>
			<h4><a href="#">single room<span>120$</span></a></h4>
			<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                            Lorem Ipsum has been the industry's standard dummy text ever since the 1500s
                          .</p>
                        <div class="date_btn">
				<form action="roomDetails.html">
					<input type="submit" value="Select" style="width: 62px;">
				</form>
			</div>
		</div>
		<div class="grid1_of_3">
			<div class="grid1_of_3_img">
				<a href="details.html">
					<img src="resources/images/pic1.jpg" alt="" />
					<span class="next"> </span>
				</a>
			</div>
			<h4><a href="#">double room<span>180$</span></a></h4>
			<p>Lorem Ipsum is simply dummy text of the
                            printing and typesetting industry. Lorem Ipsum has been the industry's
                            standard dummy text ever since the 1500s</p>
                         <div class="date_btn">
				<form action="roomDetails.html">
					<input type="submit" value="Select" style="width: 62px;">
				</form>
			</div>
		</div>
		<div class="grid1_of_3">
			<div class="grid1_of_3_img">
				<a href="details.html">
					<img src="resources/images/pic3.jpg" alt="" />
					<span class="next"> </span>
				</a>
			</div>
			<h4><a href="#">suite room<span>210$</span></a></h4>
			<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                            Lorem Ipsum has been the industry's standard dummy text ever since the 1500s</p>
                        <div class="date_btn">
				<form action="roomDetails.html">
					<input type="submit" value="Select" style="width: 62px;">
				</form>
			</div>
		</div>
		<div class="clear"></div>
	</div>	

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
