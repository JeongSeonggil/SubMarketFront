<%@ page import="com.submarket.front.util.CmmUtil" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
		 pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html dir="ltr" lang="en">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="keywords" content="airbnb, booking, city guide, directory, events, hotel booking, listings, marketing, places, restaurant, restaurant">
	<meta name="description" content="Guido - Directory & Listing HTML Template">
	<meta name="CreativeLayers" content="ATFN">
	<!-- css file -->
	<link rel="stylesheet" href="/css/bootstrap.min.css">
	<link rel="stylesheet" href="/css/style.css">
	<!-- Responsive stylesheet -->
	<link rel="stylesheet" href="/css/responsive.css">
	<!-- Title -->
	<title>Guido - Directory & Listing HTML Template</title>
	<!-- Favicon -->
	<link href="/images/favicon.ico" sizes="128x128" rel="shortcut icon" type="image/x-icon" />
	<link href="/images/favicon.ico" sizes="128x128" rel="shortcut icon" />

	<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
	<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
	<!--[if lt IE 9]>
	<script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
	<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
	<![endif]-->
</head>
<body>
<div class="wrapper">
	<div class="preloader"></div>

	<!-- Main Header Nav -->
	<header class="header-nav menu_style_home_one navbar-scrolltofixed stricky main-menu">
		<div class="container-fluid p0">
			<!-- Ace Responsive Menu -->
			<nav>
				<!-- Menu Toggle btn-->
				<div class="menu-toggle">
					<img class="nav_logo_img img-fluid" src="/images/header-logo.svg" alt="header-logo.svg">
					<button type="button" id="menu-btn">
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
				</div>
				<a href="/" class="navbar_brand float-left dn-smd">
					<img class="logo1 img-fluid" src="/images/header-logo.svg" alt="header-logo.svg">
					<img class="logo2 img-fluid" src="/images/header-logo2.svg" alt="header-logo2.svg">
					<span>SubMarket</span>
				</a>
				<!-- Responsive Menu Structure-->
				<!--Note: declare the Menu style in the data-menu-style="horizontal" (options: horizontal, vertical, accordion) -->
				<div class="ht_left_widget float-left">
					<ul>
						<li class="list-inline-item">
							<div class="ht_search_widget">
								<div class="header_search_widget home1">
									<form class="form-inline mailchimp_form">
										<input type="text" class="custom_search_with_menu_trigger form-control" placeholder="What are you looking for?" data-toggle="modal" data-target="#staticBackdrop">
										<button type="submit" class="btn"><span class="flaticon-loupe"></span></button>
									</form>
								</div>
							</div>
						</li>
					</ul>
				</div>
				<ul id="respMenu" class="ace-responsive-menu text-right" data-menu-style="horizontal">
					<%
						if (session.getAttribute("TOKEN") != null) {

					%>
					<li class="user_setting" style="margin-bottom: 1%;">
						<div class="dropdown">
							<a class="btn dropdown-toggle" href="#" data-toggle="dropdown"><span class="dn-1200"> Cameron Williamson <span
									class="fa fa-angle-down"></span></span></a>
							<div class="dropdown-menu">
								<div class="user_set_header">
									<p>Cameron Williamson <br><span class="address">alitufan@gmail.com</span></p>
								</div>
								<div class="user_setting_content">
									<a class="dropdown-item active" href="#" style="color: black">내 정보</a>
									<a class="dropdown-item" href="#" style="color: black">내 구독 정보</a>
									<a class="dropdown-item" href="#" style="color: black">Log out</a>
								</div>
							</div>
						</div>
					</li>
					<li class="list-inline-item add_listing"><a href="/user/profile"><span class="icon"></span><span
							class="dn-lg"> Profile</span></a></li>
					<%
						} else {
					%>
					<li class="list-inline-item list_s"><a href="#" class="btn flaticon-avatar" data-toggle="modal" data-target=".bd-example-modal-lg"> <span class="dn-1200">Login/Sign Up</span></a></li>
					<%
						}
					%>
				</ul>
			</nav>
		</div>
	</header>
	<!-- Modal -->
	<div class="sign_up_modal modal fade bd-example-modal-lg" tabindex="-1" role="dialog" aria-hidden="true">
		<div class="modal-dialog modal-md mt100" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
				</div>
				<div class="modal-body container pb20 pl0 pr0 pt0">
					<div class="row">
						<div class="col-lg-12">
							<ul class="sign_up_tab nav nav-tabs" id="myTab" role="tablist">
								<li class="nav-item">
									<a class="nav-link active" id="home-tab" data-toggle="tab" href="#home" role="tab" aria-controls="home" aria-selected="true">USER</a>
								</li>
								<li class="nav-item">
									<a class="nav-link" id="profile-tab" data-toggle="tab" href="#profile" role="tab" aria-controls="profile" aria-selected="false">SELLER</a>
								</li>
							</ul>
						</div>
					</div>
					<div class="tab-content container" id="myTabContent">
						<div class="row mt40 tab-pane fade show active pl20 pr20" id="home" role="tabpanel" aria-labelledby="home-tab">
							<div class="col-lg-12">
								<div class="login_form">
									<p class="nav-link active" data-toggle="tab" href="#home" role="tab" aria-controls="home" aria-selected="true">User Login</p>
									<%-- 사용자 로그인 창 --%>
									<form action="/user/login" method="post">
										<div class="input-group mb-2 mr-sm-2">
											<input type="text" class="form-control" id="userId" name="userId" placeholder="User Id">
										</div>
										<div class="input-group form-group mb5">
											<input type="password" class="form-control" id="userPassword" name="userPassword" placeholder="Password">
										</div>
										<button type="submit" class="btn btn-log btn-block btn-thm">Sign in</button>
										<p class="text-center mb30 mt20">Don't have an account? <a class="text-thm" href="/user/sign-up">Sign up</a></p>
										<hr>
										<div class="row mt30">
											<div class="col-lg-6">
												<button type="submit" class="btn btn-fb btn-block"><i class="fa fa-facebook float-left mt5"></i> Log In via Facebook</button>
											</div>
											<div class="col-lg-6">
												<button type="submit" class="btn btn-googl btn-block"><i class="fa fa-google float-left mt5"></i> Log In via Google+</button>
											</div>
										</div>
									</form>
								</div>
							</div>
						</div>
						<div class="row mt40 tab-pane fade pl20 pr20" id="profile" role="tabpanel" aria-labelledby="profile-tab">
							<div class="col-lg-12">
								<div class="login_form">
									<p class="nav-link active" data-toggle="tab" href="#home" role="tab" aria-controls="home" aria-selected="true">Seller Login</p>
									<div class="tab-content" id="pills-tabContent">
										<%-- 사업자 로그인 창 --%>
										<div class="tab-pane fade show active" id="pills-home" role="tabpanel" aria-labelledby="pills-home-tab">
											<form action="#">
												<div class="input-group mb-2 mr-sm-2">
													<input type="text" class="form-control" id="SellerId" placeholder="Seller Id">
												</div>
												<div class="input-group form-group mb5">
													<input type="password" class="form-control" id="SellerPassword" placeholder="Seller Password">
												</div>
												<button type="submit" class="btn btn-log btn-block btn-thm">Sign in</button>
												<p class="text-center mb30 mt20">Don't have an account? <a class="text-thm" href="#">Sign up</a></p>
												<hr>
												<div class="row mt30">
													<div class="col-lg-6">
														<button type="submit" class="btn btn-fb btn-block"><i class="fa fa-facebook float-left mt5"></i> Log In via Facebook</button>
													</div>
													<div class="col-lg-6">
														<button type="submit" class="btn btn-googl btn-block"><i class="fa fa-google float-left mt5"></i> Log In via Google+</button>
													</div>
												</div>
											</form>
										</div>
										<div class="tab-pane fade" id="pills-profile" role="tabpanel" aria-labelledby="pills-profile-tab">
											<form action="#">
												<div class="form-group input-group">
													<input type="email" class="form-control" id="exampleInputEmail3" placeholder="Email">
												</div>
												<div class="form-group input-group">
													<input type="text" class="form-control" id="exampleInputName2" placeholder="Username">
												</div>
												<div class="form-group input-group mb20">
													<input type="password" class="form-control" id="exampleInputPassword3" placeholder="Password">
												</div>
												<button type="submit" class="btn btn-log btn-block btn-thm">Sign Up</button>
												<hr>
												<div class="row">
													<div class="col-lg-6">
														<button type="submit" class="btn btn-block btn-fb"><i class="fa fa-facebook float-left mt5"></i> Log In via Facebook</button>
													</div>
													<div class="col-lg-6">
														<button type="submit" class="btn btn-block btn-googl"><i class="fa fa-google float-left mt5"></i> Log In via Google+</button>
													</div>
												</div>
											</form>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Main Header Nav For Mobile -->
	<div id="page" class="stylehome1 h0">
		<div class="mobile-menu">
			<div class="header stylehome1">
				<div class="main_logo_home2 text-left">
					<img class="nav_logo_img img-fluid mt15" src="images/header-logo2.svg" alt="header-logo2.svg">
					<span class="mt15">SubMarket</span>
				</div>
				<ul class="menu_bar_home2">
					<li class="list-inline-item"><a class="custom_search_with_menu_trigger msearch_icon" href="#" data-toggle="modal" data-target="#staticBackdrop"><span class="flaticon-loupe"></span></a></li>
					<li class="list-inline-item"><a class="muser_icon" href="/user/"><span class="flaticon-avatar"></span></a></li>
					<li class="list-inline-item"><a class="menubar" href="#menu"><span></span></a></li>
				</ul>
			</div>
		</div><!-- /.mobile-menu -->
		<nav id="menu" class="stylehome1">
			<ul>
				<li><a href="page-login.html"><span class="flaticon-avatar"></span> Login</a></li>
				<li><a href="page-register.html"><span class="flaticon-edit"></span> Register</a></li>
				<li class="cl_btn"><a class="btn btn-block btn-lg btn-thm rounded" href="#"><span class="icon">+</span> Create Listing</a></li>
			</ul>
		</nav>
	</div>

	<!-- Search Field Modal -->
	<section class="modal fade search_dropdown" id="staticBackdrop" data-backdrop="static" data-keyboard="false" tabindex="-1" aria-hidden="true">
		<div class="modal-dialog modal-xl">
			<div class="modal-content">
				<div class="modal-body">
					<div class="popup_modal_wrapper">
						<div class="container-fluid">
							<div class="row">
								<div class="col-lg-12">
									<a class="close closer" data-dismiss="modal" aria-label="Close" href="#"><span><img src="/images/icons/close.svg" alt=""></span></a>
								</div>
							</div>
						</div>
						<div class="container">
							<div class="row">
								<div class="col-lg-12 mb30">
									<h3>Filter by Category</h3>
								</div>
								<div class="col-sm-6 col-md-4 col-xl-2">
									<div class="icon-box text-center">
										<div class="icon"><span class="flaticon-cutlery"></span></div>
										<div class="content-details">
											<div class="title">식품</div>
										</div>
									</div>
								</div>
								<div class="col-sm-6 col-md-4 col-xl-2">
									<div class="icon-box text-center">
										<div class="icon"><span class="flaticon-shopping-bag"></span></div>
										<div class="content-details">
											<div class="title">음료</div>
										</div>
									</div>
								</div>
								<div class="col-sm-6 col-md-4 col-xl-2">
									<div class="icon-box text-center">
										<div class="icon"><span class="flaticon-tent"></span></div>
										<div class="content-details">
											<div class="title">생필품</div>
										</div>
									</div>
								</div>
								<div class="col-sm-6 col-md-4 col-xl-2">
									<div class="icon-box text-center">
										<div class="icon"><span class="flaticon-desk-bell"></span></div>
										<div class="content-details">
											<div class="title">뷰티</div>
										</div>
									</div>
								</div>
								<div class="col-sm-6 col-md-4 col-xl-2">
									<div class="icon-box text-center">
										<div class="icon"><span class="flaticon-mirror"></span></div>
										<div class="content-details">
											<div class="title">건강</div>
										</div>
									</div>
								</div>
								<div class="col-sm-6 col-md-4 col-xl-2">
									<div class="icon-box text-center">
										<div class="icon"><span class="flaticon-brake"></span></div>
										<div class="content-details">
											<div class="title">모든 상품 보기</div>
										</div>
									</div>
								</div>
							</div>
							<div class="row">
								<div class="col-lg-12 mb30">
									<h3>Utility</h3>
								</div>
								<div class="col-sm-6 col-md-4 col-xl-2">
									<div class="icon-box text-center">
										<div class="icon"><span class="flaticon-brake"></span></div>
										<div class="content-details">
											<div class="title">내 정보</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

	<!-- Home Design -->
	<section class="home-one home1-overlay bg-img1">
		<div class="container">
			<div class="row posr">
				<div class="col-lg-12">
					<div class="home_content home1">
						<div class="home-text text-center">
							<h2 class="fz50">Welcome to SubMarket!!</h2>
							<p class="fz18 color-white">There's everything you need.</p>
						</div>
						<div class="row justify-content-center">
							<div class="col-lg-10 col-xl-8">
								<div class="home_adv_srch_opt text-center">
									<div class="wrapper">
										<div class="home_adv_srch_form">
											<form class="bgc-white bgct-767 pl30 pt10 pl0-767">
												<div class="form-row align-items-center">
													<div class="col-auto home_form_input mb20-xsd">
														<label class="sr-only">Username</label>
														<div class="input-group style1 mb-2 mb0-767">
															<div class="input-group-prepend">
																<div class="input-group-text pl0 pb0-767">What</div>
															</div>
															<div class="select-wrap style1-dropdown">
																<select name="lang" class="form-control js-searchBox">
																	<option value="">Ex: shopping, restaurant...</option>
																	<option value="TopPicks">Top Picks</option>
																	<option value="CityOfLondon">City of London</option>
																	<option value="OutdoorActivities">Outdoor Activities</option>
																	<option value="Restaurant">Restaurant</option>
																	<option value="Hotels">Hotels</option>
																</select>
															</div>
														</div>
													</div>
													<div class="col-auto home_form_input">
														<label class="sr-only">Username</label>
														<div class="input-group style2 mb-2 mb0-767">
															<div class="input-group-prepend">
																<div class="input-group-text pb0-767">Where</div>
															</div>
															<div class="select-wrap style2-dropdown">
																<select name="lang" class="form-control js-searchBox2">
																	<option value="">Your City</option>
																	<option value="NewYork">New York</option>
																	<option value="London">London</option>
																	<option value="Paris">Paris</option>
																	<option value="Istanbul">Istanbul</option>
																	<option value="LosAngeles">Los Angeles</option>
																</select>
															</div>
														</div>
													</div>
													<div class="col-auto home_form_input2">
														<button type="submit" class="btn search-btn mb-2"><span class="flaticon-loupe"></span></button>
													</div>
												</div>
											</form>
										</div>
									</div>
									<div class="home_mobile_slider home_custom_list dn db-767">
										<div class="item">
											<div class="icon_home1">
												<div class="icon"><span class="flaticon-cutlery"></span></div>
												<p>식품</p>
											</div>
										</div>
										<div class="item">
											<div class="icon_home1">
												<div class="icon"><span class="flaticon-shopping-bag"></span></div>
												<p>음료</p>
											</div>
										</div>
										<div class="item">
											<div class="icon_home1">
												<div class="icon"><span class="flaticon-tent"></span></div>
												<p>생필품</p>
											</div>
										</div>
										<div class="item">
											<div class="icon_home1">
												<div class="icon"><span class="flaticon-desk-bell"></span></div>
												<p>뷰티</p>
											</div>
										</div>
										<div class="item">
											<div class="icon_home1">
												<div class="icon"><span class="flaticon-mirror"></span></div>
												<p>건강</p>
											</div>
										</div>
										<div class="item">
											<div class="icon_home1">
												<div class="icon"><span class="flaticon-brake"></span></div>
												<p>모든 상품 보기</p>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

	<!-- Feature Properties -->
	<section id="feature-property" class="feature-property pt0 border-bottom">
		<div class="container p0">
			<div class="feature-content dn-767">
				<div class="row justify-content-center mt-80 mb45">
					<div class="col-lg-4 text-center">
						<p><em class="text-white">What are you interested in?</em></p>
					</div>
				</div>
				<div class="row">
					<div class="col-sm-6 col-md-4 col-xl-2">
						<div class="icon-box text-center">
							<div class="icon"><span class="flaticon-cutlery"></span></div>
							<div class="content-details">
								<div class="title">식품</div>
							</div>
						</div>
					</div>
					<div class="col-sm-6 col-md-4 col-xl-2">
						<div class="icon-box text-center">
							<div class="icon"><span class="flaticon-shopping-bag"></span></div>
							<div class="content-details">
								<div class="title">음료</div>
							</div>
						</div>
					</div>
					<div class="col-sm-6 col-md-4 col-xl-2">
						<div class="icon-box text-center">
							<div class="icon"><span class="flaticon-tent"></span></div>
							<div class="content-details">
								<div class="title">생필품</div>
							</div>
						</div>
					</div>
					<div class="col-sm-6 col-md-4 col-xl-2">
						<div class="icon-box text-center">
							<div class="icon"><span class="flaticon-desk-bell"></span></div>
							<div class="content-details">
								<div class="title">뷰티</div>
							</div>
						</div>
					</div>
					<div class="col-sm-6 col-md-4 col-xl-2">
						<div class="icon-box text-center">
							<div class="icon"><span class="flaticon-mirror"></span></div>
							<div class="content-details">
								<div class="title">건강</div>
							</div>
						</div>
					</div>
					<div class="col-sm-6 col-md-4 col-xl-2">
						<div class="icon-box text-center">
							<div class="icon"><span class="flaticon-brake"></span></div>
							<div class="content-details">
								<div class="title">모든 상품 보기</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="container pt100-767">
			<div class="row justify-content-center">
				<div class="col-lg-8">
					<div class="main-title text-center">
						<h2>Only for You!!</h2>
						<p>사용자 분석을 통해 당신에게 맞는 상품을 추천해 드려요!</p>
					</div>
				</div>
				<div class="col-lg-12">
					<div class="popular_listing_slider1">
						<div class="item">
							<div class="feat_property">
								<div class="thumb">
									<img class="img-whp" src="images/property/fp1.jpg" alt="fp1.jpg">
									<div class="thmb_cntnt">
										<ul class="tag mb0">
											<li class="list-inline-item"><a href="#">$$$$</a></li>
											<li class="list-inline-item"><a href="#">Open</a></li>
										</ul>
										<ul class="tag2 mb0">
											<li class="list-inline-item"><a href="#">Featured</a></li>
										</ul>
										<ul class="listing_reviews">
<%--											사용자 맞춤 List--%>
											<li class="list-inline-item"><a class="text-white" href="#"><span class="fa fa-star"></span></a></li>
											<li class="list-inline-item"><a class="text-white" href="#"><span class="fa fa-star"></span></a></li>
											<li class="list-inline-item"><a class="text-white" href="#"><span class="fa fa-star"></span></a></li>
											<li class="list-inline-item"><a class="text-white" href="#"><span class="fa fa-star"></span></a></li>
											<li class="list-inline-item"><a class="text-white" href="#"><span class="fa fa-star"></span></a></li>
											<li class="list-inline-item"><a class="text-white total_review" href="#">(5 Review)</a></li>
										</ul>
									</div>
								</div>
								<div class="details">
									<div class="tc_content">
										<div class="badge_icon"><a href="#"><img src="images/icons/agent1.svg" alt="agent1.svg"></a></div>
										<h4>Adventure High Ropes</h4>
										<p>But I must explain to you how all this mistaken idea...</p>
										<ul class="prop_details mb0">
											<li class="list-inline-item"><a href="#"><span class="flaticon-phone pr5"></span> +61-8181-123</a></li>
											<li class="list-inline-item"><a href="#"><span class="flaticon-pin pr5"></span> New York</a></li>
										</ul>
									</div>
									<div class="fp_footer">
										<ul class="fp_meta float-left mb0">
											<li class="list-inline-item"><a href="#"><img src="images/icons/icon3.svg" alt="icon3.svg"></a></li>
											<li class="list-inline-item"><a href="#">Outdoor Activities</a></li>
										</ul>
										<ul class="fp_meta float-right mb0">
											<li class="list-inline-item"><a href="#"><span class="flaticon-zoom"></span></a></li>
											<li class="list-inline-item"><a class="icon" href="#"><span class="flaticon-love"></span></a></li>
										</ul>
									</div>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="feat_property">
								<div class="thumb">
									<img class="img-whp" src="images/property/fp2.jpg" alt="fp2.jpg">
									<div class="thmb_cntnt">
										<ul class="tag mb0">
											<li class="list-inline-item"><a href="#">$$$$</a></li>
											<li class="list-inline-item"><a href="#">Open</a></li>
										</ul>
										<ul class="listing_reviews">
											<li class="list-inline-item"><a class="text-white" href="#"><span class="fa fa-star"></span></a></li>
											<li class="list-inline-item"><a class="text-white" href="#"><span class="fa fa-star"></span></a></li>
											<li class="list-inline-item"><a class="text-white" href="#"><span class="fa fa-star"></span></a></li>
											<li class="list-inline-item"><a class="text-white" href="#"><span class="fa fa-star"></span></a></li>
											<li class="list-inline-item"><a class="text-white" href="#"><span class="fa fa-star"></span></a></li>
											<li class="list-inline-item"><a class="text-white total_review" href="#">(5 Review)</a></li>
										</ul>
									</div>
								</div>
								<div class="details">
									<div class="tc_content">
										<div class="badge_icon"><a href="#"><img src="images/icons/agent2.svg" alt="agent2.svg"></a></div>
										<h4>Amrutha Lounge</h4>
										<p>But I must explain to you how all this mistaken idea...</p>
										<ul class="prop_details mb0">
											<li class="list-inline-item"><a href="#"><span class="flaticon-phone pr5"></span> +61-8181-123</a></li>
											<li class="list-inline-item"><a href="#"><span class="flaticon-pin pr5"></span> New York</a></li>
										</ul>
									</div>
									<div class="fp_footer">
										<ul class="fp_meta float-left mb0">
											<li class="list-inline-item"><a href="#"><img src="images/icons/icon4.svg" alt="icon4.svg"></a></li>
											<li class="list-inline-item"><a href="#">Restaurant</a></li>
										</ul>
										<ul class="fp_meta float-right mb0">
											<li class="list-inline-item"><a href="#"><span class="flaticon-zoom"></span></a></li>
											<li class="list-inline-item"><a class="icon" href="#"><span class="flaticon-love"></span></a></li>
										</ul>
									</div>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="feat_property">
								<div class="thumb">
									<img class="img-whp" src="images/property/fp3.jpg" alt="fp3.jpg">
									<div class="thmb_cntnt">
										<ul class="tag mb0">
											<li class="list-inline-item"><a href="#">$$$$</a></li>
											<li class="list-inline-item"><a href="#">Open</a></li>
										</ul>
										<ul class="listing_reviews">
											<li class="list-inline-item"><a class="text-white" href="#"><span class="fa fa-star"></span></a></li>
											<li class="list-inline-item"><a class="text-white" href="#"><span class="fa fa-star"></span></a></li>
											<li class="list-inline-item"><a class="text-white" href="#"><span class="fa fa-star"></span></a></li>
											<li class="list-inline-item"><a class="text-white" href="#"><span class="fa fa-star"></span></a></li>
											<li class="list-inline-item"><a class="text-white" href="#"><span class="fa fa-star"></span></a></li>
											<li class="list-inline-item"><a class="text-white total_review" href="#">(5 Review)</a></li>
										</ul>
									</div>
								</div>
								<div class="details">
									<div class="tc_content">
										<div class="badge_icon"><a href="#"><img src="images/icons/agent3.svg" alt="agent3.svg"></a></div>
										<h4>The Waldorf Hilton</h4>
										<p>But I must explain to you how all this mistaken idea...</p>
										<ul class="prop_details mb0">
											<li class="list-inline-item"><a href="#"><span class="flaticon-phone pr5"></span> +61-8181-123</a></li>
											<li class="list-inline-item"><a href="#"><span class="flaticon-pin pr5"></span> New York</a></li>
										</ul>
									</div>
									<div class="fp_footer">
										<ul class="fp_meta float-left mb0">
											<li class="list-inline-item"><a href="#"><img src="images/icons/icon5.svg" alt="icon5.svg"></a></li>
											<li class="list-inline-item"><a href="#">Restaurant</a></li>
										</ul>
										<ul class="fp_meta float-right mb0">
											<li class="list-inline-item"><a href="#"><span class="flaticon-zoom"></span></a></li>
											<li class="list-inline-item"><a class="icon" href="#"><span class="flaticon-love"></span></a></li>
										</ul>
									</div>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="feat_property">
								<div class="thumb">
									<img class="img-whp" src="images/property/fp1.jpg" alt="fp1.jpg">
									<div class="thmb_cntnt">
										<ul class="tag mb0">
											<li class="list-inline-item"><a href="#">$$$$</a></li>
											<li class="list-inline-item"><a href="#">Open</a></li>
										</ul>
										<ul class="tag2 mb0">
											<li class="list-inline-item"><a href="#">Featured</a></li>
										</ul>
										<ul class="listing_reviews">
											<li class="list-inline-item"><a class="text-white" href="#"><span class="fa fa-star"></span></a></li>
											<li class="list-inline-item"><a class="text-white" href="#"><span class="fa fa-star"></span></a></li>
											<li class="list-inline-item"><a class="text-white" href="#"><span class="fa fa-star"></span></a></li>
											<li class="list-inline-item"><a class="text-white" href="#"><span class="fa fa-star"></span></a></li>
											<li class="list-inline-item"><a class="text-white" href="#"><span class="fa fa-star"></span></a></li>
											<li class="list-inline-item"><a class="text-white total_review" href="#">(5 Review)</a></li>
										</ul>
									</div>
								</div>
								<div class="details">
									<div class="tc_content">
										<div class="badge_icon"><a href="#"><img src="images/icons/agent1.svg" alt="agent1.svg"></a></div>
										<h4>Adventure High Ropes</h4>
										<p>But I must explain to you how all this mistaken idea...</p>
										<ul class="prop_details mb0">
											<li class="list-inline-item"><a href="#"><span class="flaticon-phone pr5"></span> +61-8181-123</a></li>
											<li class="list-inline-item"><a href="#"><span class="flaticon-pin pr5"></span> New York</a></li>
										</ul>
									</div>
									<div class="fp_footer">
										<ul class="fp_meta float-left mb0">
											<li class="list-inline-item"><a href="#"><img src="images/icons/icon3.svg" alt="icon3.svg"></a></li>
											<li class="list-inline-item"><a href="#">Outdoor Activities</a></li>
										</ul>
										<ul class="fp_meta float-right mb0">
											<li class="list-inline-item"><a href="#"><span class="flaticon-zoom"></span></a></li>
											<li class="list-inline-item"><a class="icon" href="#"><span class="flaticon-love"></span></a></li>
										</ul>
									</div>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="feat_property">
								<div class="thumb">
									<img class="img-whp" src="images/property/fp2.jpg" alt="fp2.jpg">
									<div class="thmb_cntnt">
										<ul class="tag mb0">
											<li class="list-inline-item"><a href="#">$$$$</a></li>
											<li class="list-inline-item"><a href="#">Open</a></li>
										</ul>
										<ul class="listing_reviews">
											<li class="list-inline-item"><a class="text-white" href="#"><span class="fa fa-star"></span></a></li>
											<li class="list-inline-item"><a class="text-white" href="#"><span class="fa fa-star"></span></a></li>
											<li class="list-inline-item"><a class="text-white" href="#"><span class="fa fa-star"></span></a></li>
											<li class="list-inline-item"><a class="text-white" href="#"><span class="fa fa-star"></span></a></li>
											<li class="list-inline-item"><a class="text-white" href="#"><span class="fa fa-star"></span></a></li>
											<li class="list-inline-item"><a class="text-white total_review" href="#">(5 Review)</a></li>
										</ul>
									</div>
								</div>
								<div class="details">
									<div class="tc_content">
										<div class="badge_icon"><a href="#"><img src="images/icons/agent2.svg" alt="agent2.svg"></a></div>
										<h4>Amrutha Lounge</h4>
										<p>But I must explain to you how all this mistaken idea...</p>
										<ul class="prop_details mb0">
											<li class="list-inline-item"><a href="#"><span class="flaticon-phone pr5"></span> +61-8181-123</a></li>
											<li class="list-inline-item"><a href="#"><span class="flaticon-pin pr5"></span> New York</a></li>
										</ul>
									</div>
									<div class="fp_footer">
										<ul class="fp_meta float-left mb0">
											<li class="list-inline-item"><a href="#"><img src="images/icons/icon4.svg" alt="icon4.svg"></a></li>
											<li class="list-inline-item"><a href="#">Restaurant</a></li>
										</ul>
										<ul class="fp_meta float-right mb0">
											<li class="list-inline-item"><a href="#"><span class="flaticon-zoom"></span></a></li>
											<li class="list-inline-item"><a class="icon" href="#"><span class="flaticon-love"></span></a></li>
										</ul>
									</div>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="feat_property">
								<div class="thumb">
									<img class="img-whp" src="images/property/fp3.jpg" alt="fp3.jpg">
									<div class="thmb_cntnt">
										<ul class="tag mb0">
											<li class="list-inline-item"><a href="#">$$$$</a></li>
											<li class="list-inline-item"><a href="#">Open</a></li>
										</ul>
										<ul class="listing_reviews">
											<li class="list-inline-item"><a class="text-white" href="#"><span class="fa fa-star"></span></a></li>
											<li class="list-inline-item"><a class="text-white" href="#"><span class="fa fa-star"></span></a></li>
											<li class="list-inline-item"><a class="text-white" href="#"><span class="fa fa-star"></span></a></li>
											<li class="list-inline-item"><a class="text-white" href="#"><span class="fa fa-star"></span></a></li>
											<li class="list-inline-item"><a class="text-white" href="#"><span class="fa fa-star"></span></a></li>
											<li class="list-inline-item"><a class="text-white total_review" href="#">(5 Review)</a></li>
										</ul>
									</div>
								</div>
								<div class="details">
									<div class="tc_content">
										<div class="badge_icon"><a href="#"><img src="images/icons/agent3.svg" alt="agent3.svg"></a></div>
										<h4>The Waldorf Hilton</h4>
										<p>But I must explain to you how all this mistaken idea...</p>
										<ul class="prop_details mb0">
											<li class="list-inline-item"><a href="#"><span class="flaticon-phone pr5"></span> +61-8181-123</a></li>
											<li class="list-inline-item"><a href="#"><span class="flaticon-pin pr5"></span> New York</a></li>
										</ul>
									</div>
									<div class="fp_footer">
										<ul class="fp_meta float-left mb0">
											<li class="list-inline-item"><a href="#"><img src="images/icons/icon5.svg" alt="icon5.svg"></a></li>
											<li class="list-inline-item"><a href="#">Restaurant</a></li>
										</ul>
										<ul class="fp_meta float-right mb0">
											<li class="list-inline-item"><a href="#"><span class="flaticon-zoom"></span></a></li>
											<li class="list-inline-item"><a class="icon" href="#"><span class="flaticon-love"></span></a></li>
										</ul>
									</div>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="feat_property">
								<div class="thumb">
									<img class="img-whp" src="images/property/fp1.jpg" alt="fp1.jpg">
									<div class="thmb_cntnt">
										<ul class="tag mb0">
											<li class="list-inline-item"><a href="#">$$$$</a></li>
											<li class="list-inline-item"><a href="#">Open</a></li>
										</ul>
										<ul class="tag2 mb0">
											<li class="list-inline-item"><a href="#">Featured</a></li>
										</ul>
										<ul class="listing_reviews">
											<li class="list-inline-item"><a class="text-white" href="#"><span class="fa fa-star"></span></a></li>
											<li class="list-inline-item"><a class="text-white" href="#"><span class="fa fa-star"></span></a></li>
											<li class="list-inline-item"><a class="text-white" href="#"><span class="fa fa-star"></span></a></li>
											<li class="list-inline-item"><a class="text-white" href="#"><span class="fa fa-star"></span></a></li>
											<li class="list-inline-item"><a class="text-white" href="#"><span class="fa fa-star"></span></a></li>
											<li class="list-inline-item"><a class="text-white total_review" href="#">(5 Review)</a></li>
										</ul>
									</div>
								</div>
								<div class="details">
									<div class="tc_content">
										<div class="badge_icon"><a href="#"><img src="images/icons/agent1.svg" alt="agent1.svg"></a></div>
										<h4>Adventure High Ropes</h4>
										<p>But I must explain to you how all this mistaken idea...</p>
										<ul class="prop_details mb0">
											<li class="list-inline-item"><a href="#"><span class="flaticon-phone pr5"></span> +61-8181-123</a></li>
											<li class="list-inline-item"><a href="#"><span class="flaticon-pin pr5"></span> New York</a></li>
										</ul>
									</div>
									<div class="fp_footer">
										<ul class="fp_meta float-left mb0">
											<li class="list-inline-item"><a href="#"><img src="images/icons/icon3.svg" alt="icon3.svg"></a></li>
											<li class="list-inline-item"><a href="#">Outdoor Activities</a></li>
										</ul>
										<ul class="fp_meta float-right mb0">
											<li class="list-inline-item"><a href="#"><span class="flaticon-zoom"></span></a></li>
											<li class="list-inline-item"><a class="icon" href="#"><span class="flaticon-love"></span></a></li>
										</ul>
									</div>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="feat_property">
								<div class="thumb">
									<img class="img-whp" src="images/property/fp2.jpg" alt="fp2.jpg">
									<div class="thmb_cntnt">
										<ul class="tag mb0">
											<li class="list-inline-item"><a href="#">$$$$</a></li>
											<li class="list-inline-item"><a href="#">Open</a></li>
										</ul>
										<ul class="listing_reviews">
											<li class="list-inline-item"><a class="text-white" href="#"><span class="fa fa-star"></span></a></li>
											<li class="list-inline-item"><a class="text-white" href="#"><span class="fa fa-star"></span></a></li>
											<li class="list-inline-item"><a class="text-white" href="#"><span class="fa fa-star"></span></a></li>
											<li class="list-inline-item"><a class="text-white" href="#"><span class="fa fa-star"></span></a></li>
											<li class="list-inline-item"><a class="text-white" href="#"><span class="fa fa-star"></span></a></li>
											<li class="list-inline-item"><a class="text-white total_review" href="#">(5 Review)</a></li>
										</ul>
									</div>
								</div>
								<div class="details">
									<div class="tc_content">
										<div class="badge_icon"><a href="#"><img src="images/icons/agent2.svg" alt="agent2.svg"></a></div>
										<h4>Amrutha Lounge</h4>
										<p>But I must explain to you how all this mistaken idea...</p>
										<ul class="prop_details mb0">
											<li class="list-inline-item"><a href="#"><span class="flaticon-phone pr5"></span> +61-8181-123</a></li>
											<li class="list-inline-item"><a href="#"><span class="flaticon-pin pr5"></span> New York</a></li>
										</ul>
									</div>
									<div class="fp_footer">
										<ul class="fp_meta float-left mb0">
											<li class="list-inline-item"><a href="#"><img src="images/icons/icon4.svg" alt="icon4.svg"></a></li>
											<li class="list-inline-item"><a href="#">Restaurant</a></li>
										</ul>
										<ul class="fp_meta float-right mb0">
											<li class="list-inline-item"><a href="#"><span class="flaticon-zoom"></span></a></li>
											<li class="list-inline-item"><a class="icon" href="#"><span class="flaticon-love"></span></a></li>
										</ul>
									</div>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="feat_property">
								<div class="thumb">
									<img class="img-whp" src="images/property/fp3.jpg" alt="fp3.jpg">
									<div class="thmb_cntnt">
										<ul class="tag mb0">
											<li class="list-inline-item"><a href="#">$$$$</a></li>
											<li class="list-inline-item"><a href="#">Open</a></li>
										</ul>
										<ul class="listing_reviews">
											<li class="list-inline-item"><a class="text-white" href="#"><span class="fa fa-star"></span></a></li>
											<li class="list-inline-item"><a class="text-white" href="#"><span class="fa fa-star"></span></a></li>
											<li class="list-inline-item"><a class="text-white" href="#"><span class="fa fa-star"></span></a></li>
											<li class="list-inline-item"><a class="text-white" href="#"><span class="fa fa-star"></span></a></li>
											<li class="list-inline-item"><a class="text-white" href="#"><span class="fa fa-star"></span></a></li>
											<li class="list-inline-item"><a class="text-white total_review" href="#">(5 Review)</a></li>
										</ul>
									</div>
								</div>
								<div class="details">
									<div class="tc_content">
										<div class="badge_icon"><a href="#"><img src="images/icons/agent3.svg" alt="agent3.svg"></a></div>
										<h4>The Waldorf Hilton</h4>
										<p>But I must explain to you how all this mistaken idea...</p>
										<ul class="prop_details mb0">
											<li class="list-inline-item"><a href="#"><span class="flaticon-phone pr5"></span> +61-8181-123</a></li>
											<li class="list-inline-item"><a href="#"><span class="flaticon-pin pr5"></span> New York</a></li>
										</ul>
									</div>
									<div class="fp_footer">
										<ul class="fp_meta float-left mb0">
											<li class="list-inline-item"><a href="#"><img src="images/icons/icon5.svg" alt="icon5.svg"></a></li>
											<li class="list-inline-item"><a href="#">Restaurant</a></li>
										</ul>
										<ul class="fp_meta float-right mb0">
											<li class="list-inline-item"><a href="#"><span class="flaticon-zoom"></span></a></li>
											<li class="list-inline-item"><a class="icon" href="#"><span class="flaticon-love"></span></a></li>
										</ul>
									</div>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="feat_property">
								<div class="thumb">
									<img class="img-whp" src="images/property/fp1.jpg" alt="fp1.jpg">
									<div class="thmb_cntnt">
										<ul class="tag mb0">
											<li class="list-inline-item"><a href="#">$$$$</a></li>
											<li class="list-inline-item"><a href="#">Open</a></li>
										</ul>
										<ul class="tag2 mb0">
											<li class="list-inline-item"><a href="#">Featured</a></li>
										</ul>
										<ul class="listing_reviews">
											<li class="list-inline-item"><a class="text-white" href="#"><span class="fa fa-star"></span></a></li>
											<li class="list-inline-item"><a class="text-white" href="#"><span class="fa fa-star"></span></a></li>
											<li class="list-inline-item"><a class="text-white" href="#"><span class="fa fa-star"></span></a></li>
											<li class="list-inline-item"><a class="text-white" href="#"><span class="fa fa-star"></span></a></li>
											<li class="list-inline-item"><a class="text-white" href="#"><span class="fa fa-star"></span></a></li>
											<li class="list-inline-item"><a class="text-white total_review" href="#">(5 Review)</a></li>
										</ul>
									</div>
								</div>
								<div class="details">
									<div class="tc_content">
										<div class="badge_icon"><a href="#"><img src="images/icons/agent1.svg" alt="agent1.svg"></a></div>
										<h4>Adventure High Ropes</h4>
										<p>But I must explain to you how all this mistaken idea...</p>
										<ul class="prop_details mb0">
											<li class="list-inline-item"><a href="#"><span class="flaticon-phone pr5"></span> +61-8181-123</a></li>
											<li class="list-inline-item"><a href="#"><span class="flaticon-pin pr5"></span> New York</a></li>
										</ul>
									</div>
									<div class="fp_footer">
										<ul class="fp_meta float-left mb0">
											<li class="list-inline-item"><a href="#"><img src="images/icons/icon3.svg" alt="icon3.svg"></a></li>
											<li class="list-inline-item"><a href="#">Outdoor Activities</a></li>
										</ul>
										<ul class="fp_meta float-right mb0">
											<li class="list-inline-item"><a href="#"><span class="flaticon-zoom"></span></a></li>
											<li class="list-inline-item"><a class="icon" href="#"><span class="flaticon-love"></span></a></li>
										</ul>
									</div>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="feat_property">
								<div class="thumb">
									<img class="img-whp" src="images/property/fp2.jpg" alt="fp2.jpg">
									<div class="thmb_cntnt">
										<ul class="tag mb0">
											<li class="list-inline-item"><a href="#">$$$$</a></li>
											<li class="list-inline-item"><a href="#">Open</a></li>
										</ul>
										<ul class="listing_reviews">
											<li class="list-inline-item"><a class="text-white" href="#"><span class="fa fa-star"></span></a></li>
											<li class="list-inline-item"><a class="text-white" href="#"><span class="fa fa-star"></span></a></li>
											<li class="list-inline-item"><a class="text-white" href="#"><span class="fa fa-star"></span></a></li>
											<li class="list-inline-item"><a class="text-white" href="#"><span class="fa fa-star"></span></a></li>
											<li class="list-inline-item"><a class="text-white" href="#"><span class="fa fa-star"></span></a></li>
											<li class="list-inline-item"><a class="text-white total_review" href="#">(5 Review)</a></li>
										</ul>
									</div>
								</div>
								<div class="details">
									<div class="tc_content">
										<div class="badge_icon"><a href="#"><img src="/images/icons/agent2.svg" alt="agent2.svg"></a></div>
										<h4>Amrutha Lounge</h4>
										<p>But I must explain to you how all this mistaken idea...</p>
										<ul class="prop_details mb0">
											<li class="list-inline-item"><a href="#"><span class="flaticon-phone pr5"></span> +61-8181-123</a></li>
											<li class="list-inline-item"><a href="#"><span class="flaticon-pin pr5"></span> New York</a></li>
										</ul>
									</div>
									<div class="fp_footer">
										<ul class="fp_meta float-left mb0">
											<li class="list-inline-item"><a href="#"><img src="/images/icons/icon4.svg" alt="icon4.svg"></a></li>
											<li class="list-inline-item"><a href="#">Restaurant</a></li>
										</ul>
										<ul class="fp_meta float-right mb0">
											<li class="list-inline-item"><a href="#"><span class="flaticon-zoom"></span></a></li>
											<li class="list-inline-item"><a class="icon" href="#"><span class="flaticon-love"></span></a></li>
										</ul>
									</div>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="feat_property">
								<div class="thumb">
									<img class="img-whp" src="/images/property/fp3.jpg" alt="fp3.jpg">
									<div class="thmb_cntnt">
										<ul class="tag mb0">
											<li class="list-inline-item"><a href="#">$$$$</a></li>
											<li class="list-inline-item"><a href="#">Open</a></li>
										</ul>
										<ul class="listing_reviews">
											<li class="list-inline-item"><a class="text-white" href="#"><span class="fa fa-star"></span></a></li>
											<li class="list-inline-item"><a class="text-white" href="#"><span class="fa fa-star"></span></a></li>
											<li class="list-inline-item"><a class="text-white" href="#"><span class="fa fa-star"></span></a></li>
											<li class="list-inline-item"><a class="text-white" href="#"><span class="fa fa-star"></span></a></li>
											<li class="list-inline-item"><a class="text-white" href="#"><span class="fa fa-star"></span></a></li>
											<li class="list-inline-item"><a class="text-white total_review" href="#">(5 Review)</a></li>
										</ul>
									</div>
								</div>
								<div class="details">
									<div class="tc_content">
										<div class="badge_icon"><a href="#"><img src="/images/icons/agent3.svg" alt="agent3.svg"></a></div>
										<h4>The Waldorf Hilton</h4>
										<p>But I must explain to you how all this mistaken idea...</p>
										<ul class="prop_details mb0">
											<li class="list-inline-item"><a href="#"><span class="flaticon-phone pr5"></span> +61-8181-123</a></li>
											<li class="list-inline-item"><a href="#"><span class="flaticon-pin pr5"></span> New York</a></li>
										</ul>
									</div>
									<div class="fp_footer">
										<ul class="fp_meta float-left mb0">
											<li class="list-inline-item"><a href="#"><img src="/images/icons/icon5.svg" alt="icon5.svg"></a></li>
											<li class="list-inline-item"><a href="#">Restaurant</a></li>
										</ul>
										<ul class="fp_meta float-right mb0">
											<li class="list-inline-item"><a href="#"><span class="flaticon-zoom"></span></a></li>
											<li class="list-inline-item"><a class="icon" href="#"><span class="flaticon-love"></span></a></li>
										</ul>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

	<!-- Property Cities 그룹별 상품 정보 -->
	<section id="property-city" class="property-city pb70">
		<div class="container">
			<div class="row">
				<div class="col-lg-6 offset-lg-3">
					<div class="main-title text-center">
						<h2>그룹별 상품</h2>
						<p>Cities You Must Explore This Summer</p>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-6 col-lg-8 col-xl-8">
					<div class="properti_city">
						<div class="thumb"><img class="img-fluid w100" src="/images/property/pc2.jpg" alt="pc2.jpg"></div>
						<div class="overlay">
							<div class="details">
								<h4>Miami</h4>
								<p>62 Listing</p>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-6 col-lg-4 col-xl-4">
					<div class="properti_city">
						<div class="thumb"><img class="img-fluid w100" src="/images/property/pc1.jpg" alt="pc1.jpg"></div>
						<div class="overlay">
							<div class="details">
								<h4>Los Angeles</h4>
								<p>45 Listing</p>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-6 col-lg-4 col-xl-4">
					<div class="properti_city">
						<div class="thumb"><img class="img-fluid w100" src="/images/property/pc4.jpg" alt="pc4.jpg"></div>
						<div class="overlay">
							<div class="details">
								<h4>Florida</h4>
								<p>86 Listing</p>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-6 col-lg-8 col-xl-8">
					<div class="properti_city">
						<div class="thumb"><img class="img-fluid w100" src="/images/property/pc3.jpg" alt="pc3.jpg"></div>
						<div class="overlay">
							<div class="details">
								<h4>New York</h4>
								<p>21 Listing</p>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

	<!-- How It Works -->
	<section id="why-chose" class="whychose_us bgc-f7 pb70">
		<div class="container">
			<div class="row">
				<div class="col-lg-6 offset-lg-3">
					<div class="main-title text-center">
						<h2>How it Works</h2>
						<p>Bringing business and community members together.</p>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-6 col-lg-4 col-xl-4">
					<div class="why_chose_us">
						<div class="icon">
							<span class="flaticon-find-location"></span>
						</div>
						<div class="details">
							<h4>Find Businesses</h4>
							<p>Discover & connect with great local businesses in your local neighborhood like dentists, hair stylists and more.</p>
						</div>
					</div>
				</div>
				<div class="col-md-6 col-lg-4 col-xl-4">
					<div class="why_chose_us">
						<div class="icon">
							<span class="flaticon-comment"></span>
						</div>
						<div class="details">
							<h4>Review Listings</h4>
							<p>Discover & connect with great local businesses in your local neighborhood like dentists, hair stylists and more.</p>
						</div>
					</div>
				</div>
				<div class="col-md-6 col-lg-4 col-xl-4">
					<div class="why_chose_us">
						<div class="icon">
							<span class="flaticon-date"></span>
						</div>
						<div class="details">
							<h4>Make a Reservation</h4>
							<p>Discover & connect with great local businesses in your local neighborhood like dentists, hair stylists and more.</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>


	<!-- Start Partners -->
	<section class="start-partners home1 bgc-thm pt60 pb60">
		<div class="container">
			<div class="row">
				<div class="col-lg-8">
					<div class="start_partner tac-smd">
						<h2>Submit Your Property Today!</h2>
						<p>Explore some of the best tips from around the city from our partners and friends.</p>
					</div>
				</div>
				<div class="col-lg-4 pr10">
					<div class="parner_reg_btn text-right tac-smd">
						<a class="btn" href="#">Submit Now</a>
					</div>
				</div>
			</div>
		</div>
	</section>

	<a class="scrollToHome" href="#"><i class="fa fa-angle-up"></i></a>
</div>
<!-- Wrapper End -->
<script src="js/jquery-3.6.0.js"></script>
<script src="js/jquery-migrate-3.0.0.min.js"></script>
<script src="js/popper.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/jquery.mmenu.all.js"></script>
<script src="js/ace-responsive-menu.js"></script>
<script src="js/bootstrap-select.min.js"></script>
<script src="js/isotop.js"></script>
<script src="js/snackbar.min.js"></script>
<script src="js/simplebar.js"></script>
<script src="js/parallax.js"></script>
<script src="js/scrollto.js"></script>
<script src="js/jquery-scrolltofixed-min.js"></script>
<script src="js/jquery.counterup.js"></script>
<script src="js/wow.min.js"></script>
<script src="js/progressbar.js"></script>
<script src="js/slider.js"></script>
<script src="js/timepicker.js"></script>
<!-- Custom script for all pages -->
<script src="js/script.js"></script>
</body>
</html>