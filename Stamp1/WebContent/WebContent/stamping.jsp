<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <title>STAMPING</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    
    <link href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Montserrat:300,400,500,700" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Herr+Von+Muellerhoff" rel="stylesheet">

    <link rel="stylesheet" href="css/open-iconic-bootstrap.min.css">
    <link rel="stylesheet" href="css/animate.css">
    
    <link rel="stylesheet" href="css/owl.carousel.min.css">
    <link rel="stylesheet" href="css/owl.theme.default.min.css">
    <link rel="stylesheet" href="css/magnific-popup.css">

    <link rel="stylesheet" href="css/aos.css">

    <link rel="stylesheet" href="css/ionicons.min.css">

    <link rel="stylesheet" href="css/bootstrap-datepicker.css">
    <link rel="stylesheet" href="css/jquery.timepicker.css">

    
    <link rel="stylesheet" href="css/flaticon.css">
    <link rel="stylesheet" href="css/icomoon.css">
	<link rel="stylesheet" href="css/style.css">
	
  </head>
  <body>

	<div id="colorlib-page">
		<a href="#" class="js-colorlib-nav-toggle colorlib-nav-toggle"><i></i></a>
		<aside id="colorlib-aside" role="complementary" class="js-fullheight text-center">
			<h1 id="colorlib-logo"><a href="home.jsp"><span class="img" style="background-image: url(images/author.jpg);"></span>Louie Smith</a></h1>
			<nav id="colorlib-main-menu" role="navigation">
				<ul>
					<li class="colorlib-active"><a href="home.jsp">Home</a></li>
					<li><a href="collection.jsp">My Stamp</a></li>
					<li><a href="services.jsp">My Services</a></li>
					<li><a href="aboutus.jsp">About Us</a></li>
					<li><a href="customerservice.jsp">Customer Service</a></li>
				</ul>
			</nav>

			<div class="colorlib-footer">
				<h3>Newsletter</h3>
				<div class="d-flex justify-content-center">
					<form action="#" class="colorlib-subscribe-form">
            <div class="form-group d-flex">
            	<div class="icon"><span class="icon-paper-plane"></span></div>
              <input type="text" class="form-control" placeholder="Enter Email Address">
            </div>
          </form>
				</div>
			</div>
		</aside> <!-- END COLORLIB-ASIDE -->
		<div id="colorlib-main">
			<section class="ftco-section ftco-bread">
				<div class="container">
					<div class="row no-gutters slider-text justify-content-center align-items-center">
	          			<div class="col-md-8 ftco-animate">
	            			<p class="breadcrumbs"><span class="mr-2"><a href="home.jsp">Home</a></span> <span>STAMPING</span></p>
	            			<h1 class="bread">STAMPING</h1>
	          			</div>
	        		</div>
				</div>
			</section>
			
			<section class="ftco-section-3">
				<div class="photograhy">
					<div class="row">
						<div class="container">
							<div class="col-12 ftco-animate"><br>
									<h1 style="font-weight: 700;">STAMP 등록하기</h1>
							</div>
						
							<div class="d-none d-sm-block mb-5 pb-4">
								<div style="height: 480px; position: relative; overflow: hidden;" id = "map"></div>  
							</div> 
						</div>
						
						<div class="col-lg-10" style="margin:0 auto;">
							<form class="form-contact contact_form" action="contact_process.php" method="post" id="contactForm" novalidate="novalidate">
								<div class="row">
									<div class="col-sm-9">
										<div class="form-group">
											<input class="form-control valid" name="name" id="name" type="text" onfocus="this.placeholder = ''" onblur="this.placeholder = 'STAMP명'" placeholder="STAMP명">
										</div>
									</div>
									<div class="col-sm-4">
										<div class="form-group">
											<input id="datepicker" class="form-control w-100" placeholder="날짜를 선택하세요">
										</div>
									</div>
									<div class="col-sm-4">
										<div class="form-group">
											<select class="form-control w-100">
												<option data-display="지역별">전체</option>
												<option value="1">서울</option>
												<option value="2">경기</option>
												<option value="3">인천</option>
												<option value="4">대전</option>
												<option value="5">대구</option>
												<option value="6">부산</option>
												<option value="7">울산</option>
												<option value="8">광주</option>
												<option value="9">제주</option>
												<option value="10">강원</option>
												<option value="11">충청</option>
												<option value="12">전라</option>
												<option value="13">경상</option>
											</select>
										</div>
									</div>
									<div class="col-sm-4">
										<div class="form-group">
											<select class="form-control w-100">
												<option data-display="카테고리">전체</option>
												<option value="1">공연</option>
												<option value="2">음식</option>
												<option value="3">프로모션</option>
												<option value="4">스포츠</option>
												<option value="5">축제</option>
												<option value="6">기타</option>
											</select>
										</div>
									</div>
									<div class="col-12">
										<div class="form-group">
											<textarea class="form-control w-100" name="message" id="message" cols="30" rows="9" onfocus="this.placeholder = ''" onblur="this.placeholder = '상세내용'" placeholder=" 상세내용"></textarea>
										</div>
									</div>
								</div>
								<div class="form-group">
									<button type="submit" class="btn btn-primary py-3 px-5">STAMP 등록하기</button>
								</div>
							</form>
						</div>

						<div class="col-md-4 ftco-animate">
							<a href="images/image_1.jpg" class="photography-entry img image-popup d-flex justify-content-start align-items-end" style="background-image: url(images/image_1.jpg);">
								<div class="overlay"></div>
								<div class="text ml-4 mb-4">
									<h3>Photo 01</h3>
									<span class="tag">Model</span>
								</div>
							</a>
						</div>
						<div class="col-md-4 ftco-animate">
							<a href="images/image_2.jpg" class="photography-entry img image-popup d-flex justify-content-start align-items-end" style="background-image: url(images/image_2.jpg);">
								<div class="overlay"></div>
								<div class="text ml-4 mb-4">
									<h3>Photo 02</h3>
									<span class="tag">Nature</span>
								</div>
							</a>
						</div>
						<div class="col-md-4 ftco-animate">
							<a href="images/image_3.jpg" class="photography-entry img image-popup d-flex justify-content-start align-items-end" style="background-image: url(images/image_3.jpg);">
								<div class="overlay"></div>
								<div class="text ml-4 mb-4">
									<h3>Photo 03</h3>
									<span class="tag">Fashion</span>
								</div>
							</a>
						</div>
						
					</div>
				</div>
			</section>
	    <footer class="ftco-footer ftco-bg-dark ftco-section">
	      <div class="container px-md-5">
	        <div class="row mb-5">
	          <div class="col-md">
	            <div class="ftco-footer-widget mb-4 ml-md-4">
	              <h2 class="ftco-heading-2">Recent Photos</h2>
	              <ul class="list-unstyled photo">
	                <li><a href="#" class="img" style="background-image: url(images/image_1.jpg);"></a></li>
	                <li><a href="#" class="img" style="background-image: url(images/image_2.jpg);"></a></li>
	                <li><a href="#" class="img" style="background-image: url(images/image_3.jpg);"></a></li>
	                <li><a href="#" class="img" style="background-image: url(images/image_4.jpg);"></a></li>
	                <li><a href="#" class="img" style="background-image: url(images/image_5.jpg);"></a></li>
	                <li><a href="#" class="img" style="background-image: url(images/image_6.jpg);"></a></li>
	              </ul>
	            </div>
	          </div>
	          <div class="col-md">
	             <div class="ftco-footer-widget mb-4">
	              <h2 class="ftco-heading-2">Archives</h2>
	              <ul class="list-unstyled categories">
	              	<li><a href="#">November 2018 <span>(105)</span></a></li>
	              	<li><a href="#">October 2018 <span>(212)</span></a></li>
	                <li><a href="#">September 2018 <span>(150)</span></a></li>
	                <li><a href="#">August 2018 <span>(100)</span></a></li>
	                <li><a href="#">July 2018 <span>(200)</span></a></li>
	              </ul>
	            </div>
	          </div>
	          <div class="col-md">
	            <div class="ftco-footer-widget mb-4">
	            	<h2 class="ftco-heading-2">Have a Questions?</h2>
	            	<div class="block-23 mb-3">
		              <ul>
		                <li><span class="icon icon-map-marker"></span><span class="text">203 Fake St. Mountain View, San Francisco, California, USA</span></li>
		                <li><a href="#"><span class="icon icon-phone"></span><span class="text">+2 392 3929 210</span></a></li>
		                <li><a href="#"><span class="icon icon-envelope"></span><span class="text">info@yourdomain.com</span></a></li>
		              </ul>
		            </div>
	            </div>
	          </div>
	        </div>
	        <div class="row">
	          <div class="col-md-12">

	            <p><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
	  Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="icon-heart" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Colorlib</a>
	  <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></p>
	          </div>
	        </div>
	      </div>
	    </footer>
		</div><!-- END COLORLIB-MAIN -->
	</div><!-- END COLORLIB-PAGE -->

  <!-- loader -->
  <div id="ftco-loader" class="show fullscreen"><svg class="circular" width="48px" height="48px"><circle class="path-bg" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke="#eeeeee"/><circle class="path" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke-miterlimit="10" stroke="#F96D00"/></svg></div>


  <script src="js/jquery.min.js"></script>
  <script src="js/jquery-migrate-3.0.1.min.js"></script>
  <script src="js/popper.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script src="js/jquery.easing.1.3.js"></script>
  <script src="js/jquery.waypoints.min.js"></script>
  <script src="js/jquery.stellar.min.js"></script>
  <script src="js/owl.carousel.min.js"></script>
  <script src="js/jquery.magnific-popup.min.js"></script>
  <script src="js/aos.js"></script>
  <script src="js/jquery.animateNumber.min.js"></script>
  <script src="js/bootstrap-datepicker.js"></script>
  <script src="js/jquery.timepicker.min.js"></script>
  <script src="js/scrollax.min.js"></script>
  <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>
  <script src="js/main.js"></script>
  
  	<script type="text/javascript"
    	src="//dapi.kakao.com/v2/maps/sdk.js?appkey=e8f2a046346b72fb8576281c02364838&libraries=services,clusterer"></script>
    <script src="js/stamping2.js"></script>
    
  </body>
</html>