<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <title>Louie - Free Bootstrap 4 Template by Colorlib</title>
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
    <script type="text/javascript"
    src="//dapi.kakao.com/v2/maps/sdk.js?appkey=e8f2a046346b72fb8576281c02364838&libraries=services,clusterer"></script>
    <script type="text/javascript"
    src="//dapi.kakao.com/v2/maps/sdk.js?appkey=e8f2a046346b72fb8576281c02364838"></script>
    <script src="searchStamp.js"></script>
     <script src="stamping.js"></script>
     
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
	            <p class="breadcrumbs"><span class="mr-2"><a href="home.jsp">Home</a></span> <span>Services</span></p>
	            <h1 class="bread">My Services</h1>
	          </div>
	        </div>
				</div>
			</section>
		
			<section class="ftco-section">            <!-- content-->
	      <div class="container">
              
               <!-- ================ contact section start ================= -->
               <div class="d-none d-sm-block mb-5 pb-4">
                <div style="height: 480px; position: relative; overflow: hidden;" id = "map"> 
                </div>  
                
            </div>    

            <div class="row">
                <div class="col-12">
                    <h2 class="contact-title">STAMP LIST</h2>
                </div>
                
                <div class="col-lg-8 mb-5 mb-lg-0">
                    <div class="blog_left_sidebar">
                        <article class="blog_item">
                            <div class="blog_item_img">
                                <img class="card-img rounded-0" src="https://www.bamdokkaebi.org/storage/app/public/thumbnails/cb/92/spill_800x800_d32519515cb64b121ed123d5a813f13003806224.png" alt="">
                                <a href="#" class="blog_item_date">
                                    <h3>01</h3>
                                    <p>Jul</p>
                                </a>
                            </div>

                            <div class="blog_details">
                                <a class="d-inline-block" href="stamping_detail1.jsp">
                                    <h2>청계광장 시즌마켓</h2>
                                </a>
                                <p>청계천!!!! 좌표 = 37.569043, 126.982395</p>
                                <ul class="blog-info-link">
                                    <li><a href="#"><i class="fa fa-user"></i> 청계천, 축제</a></li>
                                    <li><a href="#"><i class="fa fa-comments"></i> 03 Comments</a></li>
                                </ul>
                            </div>
                        </article>

                        <article class="blog_item">
                            <div class="blog_item_img">
                                <img class="card-img rounded-0" src="https://www.bamdokkaebi.org/storage/app/public/thumbnails/d9/58/spill_800x800_5f4764af0418cf1c39f0e945bfb3ff34ad8cc105.jpg" alt="">
                                <a href="#" class="blog_item_date">
                                    <h3>01</h3>
                                    <p>Jul</p>
                                </a>
                            </div>

                            <div class="blog_details">
                                <a class="d-inline-block" href="stamping_detail2.jsp">
                                    <h2>여의도 밤도깨비 야시장</h2>
                                </a>
                                <p>한번도 안가봄 좌표 = 37.530676, 126.928761</p>
                                <ul class="blog-info-link">
                                    <li><a href="#"><i class="fa fa-user"></i> 한강, 축제</a></li>
                                    <li><a href="#"><i class="fa fa-comments"></i> 03 Comments</a></li>
                                </ul>
                            </div>
                        </article>

                        <article class="blog_item">
                            <div class="blog_item_img">
                                <img class="card-img rounded-0" src="http://imgnews.naver.net/image/5033/2017/04/25/0001470744_002_20170425135706214.jpg" alt="">
                                <a href="#" class="blog_item_date">
                                    <h3>01</h3>
                                    <p>Jul</p>
                                </a>
                            </div>

                            <div class="blog_details">
                                <a class="d-inline-block" href="stamping_detail3.jsp">
                                    <h2>홍대 버스킹</h2>
                                </a>
                                <p>봄바람 휘날리며 좌표 = 37.555374, 126.9235777</p>
                                <ul class="blog-info-link">
                                    <li><a href="#"><i class="fa fa-user"></i> 버스킹, 공연</a></li>
                                    <li><a href="#"><i class="fa fa-comments"></i> 03 Comments</a></li>
                                </ul>
                            </div>
                        </article>

                        <article class="blog_item">
                            <div class="blog_item_img">
                                <img class="card-img rounded-0" src="img/blog/single_blog_4.png" alt="">
                                <a href="#" class="blog_item_date">
                                    <h3>01</h3>
                                    <p>Jul</p>
                                </a>
                            </div>

                            <div class="blog_details">
                                <a class="d-inline-block" href="stamping_detail4.jsp">
                                    <h2>전포 카페거리</h2>
                                </a>
                                <p>부산ㄷㄷ멀어 좌표 = 35.155426, 129.0625556</p>
                                <ul class="blog-info-link">
                                    <li><a href="#"><i class="fa fa-user"></i> 푸드트럭, 음식</a></li>
                                    <li><a href="#"><i class="fa fa-comments"></i> 03 Comments</a></li>
                                </ul>
                            </div>
                        </article>

                        <article class="blog_item">
                            <div class="blog_item_img">
                                <img class="card-img rounded-0" src="img/detail/cari3.jpg" alt="">
                                <a href="#" class="blog_item_date">
                                    <h3>15</h3>
                                    <p>Jan</p>
                                </a>
                            </div>

                            <div class="blog_details">
                                <a class="d-inline-block" href="stamping_detail5.jsp">
                                    <h2>길거리 캐리커쳐</h2>
                                </a>
                                <p>어디다 찍었는지 까먹었다 좌표 = 37.552016, 126.921399</p>
                                <ul class="blog-info-link">
                                    <li><a href="#"><i class="fa fa-user"></i> 캐리커쳐, 프로모션</a></li>
                                    <li><a href="#"><i class="fa fa-comments"></i> 03 Comments</a></li>
                                </ul>
                            </div>
                        </article>

                        <article class="blog_item">
                            <div class="blog_item_img">
                                <img class="card-img rounded-0" src="http://post.phinf.naver.net/MjAxODA0MDdfMjc3/MDAxNTIzMDg3NjQ3NzUw.jZbVocak1abBy-VjNSJK9BwOQ_hiMSqM7A8T8v4zgcwg.uC5ZYCexqM1TBmF8gkG4eqm4uQgFO2eLx561TrYucC4g.JPEG/IlNFvNtMyWmG6_YOCoTFsyC87U3Y.jpg" alt="">
                                <a href="#" class="blog_item_date">
                                    <h3>15</h3>
                                    <p>Jan</p>
                                </a>
                            </div>

                            <div class="blog_details">
                                <a class="d-inline-block" href="stamping_detail6.jsp">
                                    <h2>대학로 소극장</h2>
                                </a>
                                <p>근처에 서울대병원 좌표 = 37.582613, 127.003320</p>
                                <ul class="blog-info-link">
                                    <li><a href="#"><i class="fa fa-user"></i> 정기, 공연</a></li>
                                    <li><a href="#"><i class="fa fa-comments"></i> 03 Comments</a></li>
                                </ul>
                            </div>
                        </article>

                        <nav class="blog-pagination justify-content-center d-flex">
                            <ul class="pagination">
                                <li class="page-item">
                                    <a href="#" class="page-link" aria-label="Previous">
                                        <i class="ti-angle-left"></i>
                                    </a>
                                </li>
                                <li class="page-item">
                                    <a href="#" class="page-link">1</a>
                                </li>
                                <li class="page-item active">
                                    <a href="#" class="page-link">2</a>
                                </li>
                                <li class="page-item">
                                    <a href="#" class="page-link" aria-label="Next">
                                        <i class="ti-angle-right"></i>
                                    </a>
                                </li>
                            </ul>
                        </nav>
                    </div>
                </div>
                <div class="col-lg-3 offset-lg-1">
                    <div class="media contact-info">
                        <span class="contact-info__icon"><i class="ti-home"></i></span>
                        <div class="media-body">
                            <h3>Seoul, S.Korea</h3>
                            <p>Rosemead, CA 91770</p>
                        </div>
                    </div>
                    <div class="media contact-info">
                        <span class="contact-info__icon"><i class="ti-tablet"></i></span>
                        <div class="media-body">
                            <h3>+82 02 000 0000</h3>
                            <p>Mon to Fri 9am to 6pm</p>
                        </div>
                    </div>
                    <div class="media contact-info">
                        <span class="contact-info__icon"><i class="ti-email"></i></span>
                        <div class="media-body">
                            <h3>dmdkdkdkdkr@stamp.com</h3>
                            <p>Send us your query anytime!</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </div>
</section>
<!-- ================ contact section end ================= -->

<!-- Modal -->
<div class="modal fade custom_search_pop" id="exampleModalCenter" tabhome="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
<div class="modal-dialog modal-dialog-centered" role="document">
  <div class="modal-content">
    <div class="serch_form">
        <input type="text" placeholder="Search" >
        <button type="submit">search</button>
    </div>
  </div>
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
		                <li><span class="icon icon-map-marker"></span><span class="text"> A-601, Woorim LionsBelli, Gasan-Digital, Seoul, Republic of Korea</span></li>
		                <li><a href="#"><span class="icon icon-phone"></span><span class="text">+82 010 1234 5678</span></a></li>
		                <li><a href="#"><span class="icon icon-envelope"></span><span class="text">customerservice@stamp.com</span></a></li>
		              </ul>
		            </div>
	            </div>
	          </div>
	        </div>
	        <div class="row">
	          <div class="col-md-12">

	            <p><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
	  Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="icon-heart" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_self">Colorlib</a>
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

  
    <script src ="changeToMap.js"></script>
  <script src="js/main.js"></script>
     <!-- JS here -->
     <script src="js/vendor/modernizr-3.5.0.min.js"></script>
     <script src="js/vendor/jquery-1.12.4.min.js"></script>
     <script src="js/popper.min.js"></script>
     <script src="js/bootstrap.min.js"></script>
     <script src="js/owl.carousel.min.js"></script>
     <script src="js/isotope.pkgd.min.js"></script>
     <script src="js/ajax-form.js"></script>
     <script src="js/waypoints.min.js"></script>
     <script src="js/jquery.counterup.min.js"></script>
     <script src="js/imagesloaded.pkgd.min.js"></script>
     <script src="js/scrollIt.js"></script>
     <script src="js/jquery.scrollUp.min.js"></script>
     <script src="js/wow.min.js"></script>
     <script src="js/nice-select.min.js"></script>
     <script src="js/jquery.slicknav.min.js"></script>
     <script src="js/jquery.magnific-popup.min.js"></script>
     <script src="js/plugins.js"></script>
     <script src="js/gijgo.min.js"></script>
 
     <!--contact js-->
     <script src="js/contact.js"></script>
     <script src="js/jquery.ajaxchimp.min.js"></script>
     <script src="js/jquery.form.js"></script>
     <script src="js/jquery.validate.min.js"></script>
     <script src="js/mail-script.js"></script>
     <script src="js/main.js"></script>
     


     <script>
         $('#datepicker').datepicker({
             iconsLibrary: 'fontawesome',
             icons: {
              rightIcon: '<span class="fa fa-caret-down"></span>'
          }
         });
         $('#datepicker2').datepicker({
             iconsLibrary: 'fontawesome',
             icons: {
              rightIcon: '<span class="fa fa-caret-down"></span>'
          }
 
         });
     </script>
  </body>
</html>