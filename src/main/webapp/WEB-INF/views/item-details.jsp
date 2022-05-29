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
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/style.css">
    <!-- Responsive stylesheet -->
    <link rel="stylesheet" href="css/responsive.css">
    <!-- Title -->
    <title>Guido - Directory & Listing HTML Template</title>
    <!-- Favicon -->
    <link href="images/favicon.ico" sizes="128x128" rel="shortcut icon" type="image/x-icon" />
    <link href="images/favicon.ico" sizes="128x128" rel="shortcut icon" />

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
    <header class="header-nav menu_style_home_one style2 navbar-scrolltofixed stricky main-menu">
        <div class="container-fluid p0">
            <!-- Ace Responsive Menu -->
            <nav>
                <!-- Menu Toggle btn-->
                <div class="menu-toggle">
                    <img class="nav_logo_img img-fluid" src="images/header-logo.svg" alt="header-logo.svg">
                    <button type="button" id="menu-btn">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                </div>
                <a href="index.html" class="navbar_brand float-left dn-smd">
                    <img class="logo1 img-fluid" src="images/header-logo2.svg" alt="header-logo.svg">
                    <img class="logo2 img-fluid" src="images/header-logo2.svg" alt="header-logo2.svg">
                    <span>Guido</span>
                </a>
                <!-- Responsive Menu Structure-->
                <!--Note: declare the Menu style in the data-menu-style="horizontal" (options: horizontal, vertical, accordion) -->
                <div class="ht_left_widget style2 float-left">
                    <ul>
                        <li class="list-inline-item">
                            <div class="ht_search_widget">
                                <div class="header_search_widget inner_page">
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
                    <li>
                        <a href="#"><span class="title">Home</span></a>
                        <!-- Level Two-->
                        <ul>
                            <li><a href="index.html">Home V1</a></li>
                            <li><a href="index2.html">Home V2</a></li>
                            <li><a href="index3.html">Home V3</a></li>
                        </ul>
                    </li>
                    <li>
                        <a href="#"><span class="title">Explore</span></a>
                        <!-- Level Two-->
                        <ul>
                            <li><a href="page-author-single.html">Author Single</a></li>
                            <li><a href="page-city-single.html">City Single</a></li>
                            <li><a href="page-add-new-listing.html">New Listing</a></li>
                        </ul>
                    </li>
                    <li>
                        <a href="#"><span class="title">Listing</span></a>
                        <ul>
                            <li>
                                <a href="#">Listing Styles</a>
                                <!-- Level Three-->
                                <ul>
                                    <li><a href="page-listing-v1.html">Listing v1</a></li>
                                    <li><a href="page-listing-v2.html">Listing v2</a></li>
                                    <li><a href="page-listing-v3.html">Listing v3</a></li>
                                    <li><a href="page-listing-v4.html">Listing v4</a></li>
                                    <li><a href="page-listing-v5.html">Listing v5</a></li>
                                </ul>
                            </li>
                            <li>
                                <a href="#">Listing Map</a>
                                <!-- Level Three-->
                                <ul>
                                    <li><a href="page-listing-v6.html">Map v1</a></li>
                                    <li><a href="page-listing-v7.html">Map v2</a></li>
                                    <li><a href="page-listing-v8.html">Map v3</a></li>
                                    <li><a href="page-listing-v9.html">Map v4</a></li>
                                </ul>
                            </li>
                            <li>
                                <a href="#">Listing Single</a>
                                <!-- Level Three-->
                                <ul>
                                    <li><a href="page-listing-single-v1.html">Single V1</a></li>
                                    <li><a href="page-listing-single-v2.html">Single V2</a></li>
                                    <li><a href="page-listing-single-v3.html">Single V3</a></li>
                                </ul>
                            </li>
                            <li><a href="page-add-new-listing.html">New Listing</a></li>
                        </ul>
                    </li>
                    <li>
                        <a href="#"><span class="title">Pages</span></a>
                        <ul>
                            <li>
                                <a href="#"><span class="title">Shop Pages</span></a>
                                <ul>
                                    <li><a href="page-shop.html">Shop</a></li>
                                    <li><a href="page-shop-single.html">Shop Single</a></li>
                                    <li><a href="page-shop-cart.html">Cart</a></li>
                                    <li><a href="page-shop-checkout.html">Checkout</a></li>
                                    <li><a href="page-shop-order.html">Order</a></li>
                                </ul>
                            </li>
                            <li><a href="page-about.html">About Us</a></li>
                            <li><a href="page-contact.html">Contact</a></li>
                            <li><a href="page-coming-soon.html">Coming Soon</a></li>
                            <li>
                                <a href="#">User Dashboard</a>
                                <ul>
                                    <li><a href="page-my-dashboard.html">Dashboard</a></li>
                                    <li><a href="page-profile.html">My Profile</a></li>
                                    <li><a href="page-my-listing.html">My Listings</a></li>
                                    <li><a href="page-my-bookmark.html">Bookmarks</a></li>
                                    <li><a href="page-message.html">Messages</a></li>
                                    <li><a href="page-my-review.html">Reviews</a></li>
                                    <li><a href="page-add-new-listing.html">Add New Property</a></li>
                                </ul>
                            </li>
                            <li><a href="page-gallery.html">Gallery</a></li>
                            <li><a href="page-faq.html">Faq</a></li>
                            <li><a href="page-invoice.html">Invoice</a></li>
                            <li><a href="page-login.html">LogIn</a></li>
                            <li><a href="page-pricing.html">Pricing V1</a></li>
                            <li><a href="page-pricing2.html">Pricing V2</a></li>
                            <li><a href="page-register.html">Register</a></li>
                            <li><a href="page-error.html">404 Page</a></li>
                            <li><a href="page-terms.html">Terms and Conditions</a></li>
                            <li><a href="page-ui-element.html">UI Elements</a></li>
                        </ul>
                    </li>
                    <li>
                        <a href="#"><span class="title">Blog</span></a>
                        <ul>
                            <li><a href="page-blog-grid.html">Blog Grid</a></li>
                            <li><a href="page-blog-grid-sidebar.html">Blog Grid Sidebar</a></li>
                            <li><a href="page-blog-details.html">Blog Details</a></li>
                            <li><a href="page-blog-list.html">Blog List</a></li>
                            <li><a href="page-blog-single.html">Blog Single</a></li>
                        </ul>
                    </li>
                    <li class="list-inline-item list_s"><a href="#" class="btn flaticon-avatar" data-toggle="modal" data-target=".bd-example-modal-lg"> <span class="dn-1200">Login/Sign Up</span></a></li>
                    <li class="list-inline-item add_listing"><a href="page-add-new-listing.html"><span class="icon">+</span><span class="dn-lg"> Add Listing</span></a></li>
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
                                    <a class="nav-link active" id="home-tab" data-toggle="tab" href="#home" role="tab" aria-controls="home" aria-selected="true">Sign in</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" id="profile-tab" data-toggle="tab" href="#profile" role="tab" aria-controls="profile" aria-selected="false">Register</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="tab-content container" id="myTabContent">
                        <div class="row mt40 tab-pane fade show active pl20 pr20" id="home" role="tabpanel" aria-labelledby="home-tab">
                            <div class="col-lg-12">
                                <div class="login_form">
                                    <form action="#">
                                        <div class="input-group mb-2 mr-sm-2">
                                            <input type="text" class="form-control" id="inlineFormInputGroupUsername2" placeholder="Username / Email">
                                        </div>
                                        <div class="input-group form-group mb5">
                                            <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
                                        </div>
                                        <div class="form-group custom-control custom-checkbox">
                                            <input type="checkbox" class="custom-control-input" id="exampleCheck1">
                                            <label class="custom-control-label" for="exampleCheck1">Remember me</label>
                                            <a class="btn-fpswd float-right" href="#">Forgot password?</a>
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
                            </div>
                        </div>
                        <div class="row mt40 tab-pane fade pl20 pr20" id="profile" role="tabpanel" aria-labelledby="profile-tab">
                            <div class="col-lg-12">
                                <div class="sign_up_form">
                                    <ul class="nav nav-pills mb-4" id="pills-tab" role="tablist">
                                        <li class="nav-item" role="presentation">
                                            <a class="nav-link active" id="pills-home-tab" data-toggle="pill" href="#pills-home" role="tab" aria-controls="pills-home" aria-selected="true">Customer</a>
                                        </li>
                                        <li class="nav-item" role="presentation">
                                            <a class="nav-link" id="pills-profile-tab" data-toggle="pill" href="#pills-profile" role="tab" aria-controls="pills-profile" aria-selected="false">Business Owner</a>
                                        </li>
                                    </ul>
                                    <div class="tab-content" id="pills-tabContent">
                                        <div class="tab-pane fade show active" id="pills-home" role="tabpanel" aria-labelledby="pills-home-tab">
                                            <form action="#">
                                                <div class="form-group input-group">
                                                    <input type="email" class="form-control" id="exampleInputEmail2" placeholder="Email">
                                                </div>
                                                <div class="form-group input-group">
                                                    <input type="text" class="form-control" id="exampleInputName" placeholder="Username">
                                                </div>
                                                <div class="form-group input-group mb20">
                                                    <input type="password" class="form-control" id="exampleInputPassword2" placeholder="Password">
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
                                        <div class="tab-pane fade" id="pills-profile" role="tabpanel" aria-labelledby="pills-profile-tab">
                                            <form action="#">
                                                <div class="form-group input-group">
                                                    <input type="email" class="form-control" id="exampleInputEmail3" placeholder="Email">
                                                </div>
                                                <div class="form-group input-group">
                                                    <input type="text" class="form-control" id="exampleInputName3" placeholder="Username">
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
                    <span class="mt15">Guido</span>
                </div>
                <ul class="menu_bar_home2">
                    <li class="list-inline-item"><a class="custom_search_with_menu_trigger msearch_icon" href="#" data-toggle="modal" data-target="#staticBackdrop"><span class="flaticon-loupe"></span></a></li>
                    <li class="list-inline-item"><a class="muser_icon" href="page-register.html"><span class="flaticon-avatar"></span></a></li>
                    <li class="list-inline-item"><a class="menubar" href="#menu"><span></span></a></li>
                </ul>
            </div>
        </div><!-- /.mobile-menu -->
        <nav id="menu" class="stylehome1">
            <ul>
                <li><span>Home</span>
                    <ul>
                        <li><a href="index.html">Home V1</a></li>
                        <li><a href="index2.html">Home V2</a></li>
                        <li><a href="index3.html">Home V3</a></li>
                    </ul>
                </li>
                <li><span>Explore</span>
                    <ul>
                        <li><a href="page-author-single.html">Author Single</a></li>
                        <li><a href="page-city-single.html">City Single</a></li>
                        <li><a href="page-add-new-listing.html">New Listing</a></li>
                    </ul>
                </li>
                <li><span>Listing</span>
                    <ul>
                        <li><span>Listing Styles</span>
                            <ul>
                                <li><a href="page-listing-v1.html">Listing v1</a></li>
                                <li><a href="page-listing-v2.html">Listing v2</a></li>
                                <li><a href="page-listing-v3.html">Listing v3</a></li>
                                <li><a href="page-listing-v4.html">Listing v4</a></li>
                                <li><a href="page-listing-v5.html">Listing v5</a></li>
                            </ul>
                        </li>
                        <li><span>Listing Map</span>
                            <ul>
                                <li><a href="page-listing-v6.html">Map v1</a></li>
                                <li><a href="page-listing-v7.html">Map v2</a></li>
                                <li><a href="page-listing-v8.html">Map v3</a></li>
                                <li><a href="page-listing-v9.html">Map v4</a></li>
                            </ul>
                        </li>
                        <li><span>Listing Single</span>
                            <ul>
                                <li><a href="page-listing-single-v1.html">Single V1</a></li>
                                <li><a href="page-listing-single-v2.html">Single V2</a></li>
                                <li><a href="page-listing-single-v3.html">Single V3</a></li>
                            </ul>
                        </li>
                    </ul>
                </li>
                <li><span>Blog</span>
                    <ul>
                        <li><a href="page-blog-grid.html">Blog Grid</a></li>
                        <li><a href="page-blog-grid-sidebar.html">Blog Grid Sidebar</a></li>
                        <li><a href="page-blog-details.html">Blog Details</a></li>
                        <li><a href="page-blog-list.html">Blog List</a></li>
                        <li><a href="page-blog-single.html">Blog Single</a></li>
                    </ul>
                </li>
                <li><span>Pages</span>
                    <ul>
                        <li><span>Shop</span>
                            <ul>
                                <li><a href="page-shop.html">Shop Pages</a></li>
                                <li><a href="page-shop-single.html">Shop Single</a></li>
                                <li><a href="page-shop-cart.html">Cart</a></li>
                                <li><a href="page-shop-checkout.html">Checkout</a></li>
                                <li><a href="page-shop-order.html">Order</a></li>
                            </ul>
                        </li>
                        <li><a href="page-about.html">About Us</a></li>
                        <li><a href="page-contact.html">Contact</a></li>
                        <li><a href="page-coming-soon.html">Coming Soon</a></li>
                        <li><span>User Detils</span>
                            <ul>
                                <li><a href="page-my-dashboard.html">Dashboard</a></li>
                                <li><a href="page-profile.html">My Profile</a></li>
                                <li><a href="page-my-listing.html">My Listings</a></li>
                                <li><a href="page-my-bookmark.html">Bookmarks</a></li>
                                <li><a href="page-message.html">Messages</a></li>
                                <li><a href="page-my-review.html">Reviews</a></li>
                                <li><a href="page-add-new-listing.html">Add New Property</a></li>
                            </ul>
                        </li>
                        <li><a href="page-gallery.html">Gallery</a></li>
                        <li><a href="page-faq.html">Faq</a></li>
                        <li><a href="page-invoice.html">Invoice</a></li>
                        <li><a href="page-login.html">LogIn</a></li>
                        <li><a href="page-pricing.html">Pricing V1</a></li>
                        <li><a href="page-pricing2.html">Pricing V2</a></li>
                        <li><a href="page-register.html">Register</a></li>
                        <li><a href="page-error.html">404 Page</a></li>
                        <li><a href="page-terms.html">Terms and Conditions</a></li>
                        <li><a href="page-ui-element.html">UI Elements</a></li>
                    </ul>
                </li>
                <li><a href="page-contact.html">Contact</a></li>
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
                                    <a class="close closer" data-dismiss="modal" aria-label="Close" href="#"><span><img src="images/icons/close.svg" alt=""></span></a>
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
                                            <div class="title">Restaurant</div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-6 col-md-4 col-xl-2">
                                    <div class="icon-box text-center">
                                        <div class="icon"><span class="flaticon-shopping-bag"></span></div>
                                        <div class="content-details">
                                            <div class="title">Shopping</div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-6 col-md-4 col-xl-2">
                                    <div class="icon-box text-center">
                                        <div class="icon"><span class="flaticon-tent"></span></div>
                                        <div class="content-details">
                                            <div class="title">Outdoor Activities</div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-6 col-md-4 col-xl-2">
                                    <div class="icon-box text-center">
                                        <div class="icon"><span class="flaticon-desk-bell"></span></div>
                                        <div class="content-details">
                                            <div class="title">Hotels</div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-6 col-md-4 col-xl-2">
                                    <div class="icon-box text-center">
                                        <div class="icon"><span class="flaticon-mirror"></span></div>
                                        <div class="content-details">
                                            <div class="title">Beautu & Spa</div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-6 col-md-4 col-xl-2">
                                    <div class="icon-box text-center">
                                        <div class="icon"><span class="flaticon-brake"></span></div>
                                        <div class="content-details">
                                            <div class="title">Automotive</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-lg-12 mb15 mt20">
                                    <h3>Explore Hot Location</h3>
                                </div>
                                <div class="col-sm-6 col-md-6 col-lg-4 col-xl-3">
                                    <div class="property_city_home6 tac-xsd">
                                        <div class="thumb"><img class="w100" src="images/property/pc18.jpg" alt="pc18.jpg"></div>
                                        <div class="details">
                                            <h4>Miami</h4>
                                            <p>62 Listings</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-6 col-md-6 col-lg-4 col-xl-3">
                                    <div class="property_city_home6 tac-xsd">
                                        <div class="thumb"><img class="w100" src="images/property/pc19.jpg" alt="pc19.jpg"></div>
                                        <div class="details">
                                            <h4>Roma</h4>
                                            <p>92 Listings</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-6 col-md-6 col-lg-4 col-xl-3">
                                    <div class="property_city_home6 tac-xsd">
                                        <div class="thumb"><img class="w100" src="images/property/pc20.jpg" alt="pc20.jpg"></div>
                                        <div class="details">
                                            <h4>New Delhi</h4>
                                            <p>12 Listings</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-6 col-md-6 col-lg-4 col-xl-3">
                                    <div class="property_city_home6 tac-xsd">
                                        <div class="thumb"><img class="w100" src="images/property/pc21.jpg" alt="pc21.jpg"></div>
                                        <div class="details">
                                            <h4>London</h4>
                                            <p>74 Listings</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-6 col-md-6 col-lg-4 col-xl-3">
                                    <div class="property_city_home6 tac-xsd">
                                        <div class="thumb"><img class="w100" src="images/property/pc22.jpg" alt="pc22.jpg"></div>
                                        <div class="details">
                                            <h4>Amsterdam</h4>
                                            <p>62 Listings</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-6 col-md-6 col-lg-4 col-xl-3">
                                    <div class="property_city_home6 tac-xsd">
                                        <div class="thumb"><img class="w100" src="images/property/pc23.jpg" alt="pc23.jpg"></div>
                                        <div class="details">
                                            <h4>Berlin</h4>
                                            <p>92 Listings</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-6 col-md-6 col-lg-4 col-xl-3">
                                    <div class="property_city_home6 tac-xsd">
                                        <div class="thumb"><img class="w100" src="images/property/pc24.jpg" alt="pc24.jpg"></div>
                                        <div class="details">
                                            <h4>Paris</h4>
                                            <p>12 Listings</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-6 col-md-6 col-lg-4 col-xl-3">
                                    <div class="property_city_home6 tac-xsd">
                                        <div class="thumb"><img class="w100" src="images/property/pc25.jpg" alt="pc25.jpg"></div>
                                        <div class="details">
                                            <h4>New Zealand</h4>
                                            <p>74 Listings</p>
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

    <!-- Listing Single v5 Home Area -->
    <div class="home10-mainslider">
        <div class="container-fluid p0">
            <div class="row">
                <div class="col-lg-12">
                    <div class="main-banner-wrapper home10">
                        <div class="banner-style-one owl-theme owl-carousel">
                            <div class="slide slide-one" style="background-image: url(images/home/2.jpg);height: 650px;"></div>
                            <div class="slide slide-one" style="background-image: url(images/home/1.jpg);height: 650px;"></div>
                            <div class="slide slide-one" style="background-image: url(images/home/2.jpg);height: 650px;"></div>
                        </div>
                        <div class="carousel-btn-block banner-carousel-btn">
                            <span class="carousel-btn left-btn"><i class="flaticon-arrow-pointing-to-left left"></i></span>
                            <span class="carousel-btn right-btn"><i class="flaticon-arrow-pointing-to-right right"></i></span>
                        </div><!-- /.carousel-btn-block banner-carousel-btn -->
                    </div><!-- /.main-banner-wrapper -->
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row listing_single_row style2">
                <div class="col-lg-8 col-xl-7">
                    <div class="single_property_title listing_single_v1">
                        <div class="media">
                            <div class="media-body mt20">
                                <h2 class="mt-0">Adventure High Ropes</h2>
                                <ul class="mb40 agency_profile_contact listing_single_v1">
                                    <li class="list-inline-item"><a href="#"><span class="flaticon-phone"></span> +61-8181-123</a></li>
                                    <li class="list-inline-item"><a href="#"><span class="flaticon-pin"></span> New York</a></li>
                                </ul>
                                <div class="sspd_review listing_single_v1">
                                    <ul class="mb0">
                                        <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                                        <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                                        <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                                        <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                                        <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                                        <li class="list-inline-item text-white">(5 reviews)</li>
                                        <li class="list-inline-item ml20"><a class="price_range" href="#">$$$$</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-xl-5">
                    <div class="single_property_social_share listing_single_v1 mt80 mt0-lg">
                        <div class="spss style2 listing_single_v1 mt30 float-left fn-lg">
                            <ul class="mb0">
                                <li class="list-inline-item icon"><a href="#"><span class="flaticon-upload"></span></a></li>
                                <li class="list-inline-item"><a class="text-white" href="#">Share</a></li>
                                <li class="list-inline-item icon"><a href="#"><span class="flaticon-love"></span></a></li>
                                <li class="list-inline-item"><a class="text-white" href="#">Save</a></li>
                            </ul>
                        </div>
                        <div class="price listing_single_v1 mt25 float-right fn-lg">
                            <a href="#" class="btn btn-thm spr_btn">Submit Reveiw</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Listing Single V1 -->
    <section class="our-agent-single pb30-991">
        <div class="container">
            <div class="row">
                <div class="col-md-12 col-lg-8">
                    <div class="row">
                        <div class="col-lg-12 pl0 pr0 pl15-767 pr15-767">
                            <div class="listing_single_description mb60">
                                <h4 class="mb30">Overview</h4>
                                <p class="first-para mb25">Dishes are loosely based on Jewish cooking from the Middle East and Europe. Loosely, as a ‘Russian salad’ wouldn’t be recognised by its creator, Belgian chef Lucien Olivier, or many of his antecedents. Instead, whole green beans, large chunks of carrot, peas and potatoes were very lightly dressed with mayonnaise, and all the better for it.</p>
                                <p class="gpara second_para white_goverlay mt10 mb20">The Amrutha Lounge means port in the Turkish language, however the restaurant opens its doors to all aspects of the Mediterranean kitchen. The kitchen will be mostly focused on Mediterranean food; the owners of the restaurant are young professional chefs who can bring new, exciting tastes to Angel, Islington which will show through in the quality of food they prepare</p>
                                <div class="collapse" id="collapseExample">
                                    <div class="card card-body">
                                        <p class="mt10 mb10">Fully furnished. Elegantly appointed condominium unit situated on premier location. PS6. The wide entry hall leads to a large living room with dining area. This expansive 2 bedroom and 2 renovated marble bathroom apartment has great windows. Despite the interior views, the apartments Southern and Eastern exposures allow for lovely natural light to fill every room. The master suite is surrounded by handcrafted milkwork and features incredible walk-in closet and storage space.</p>
                                        <p class="mt10 mb10">Fully furnished. Elegantly appointed condominium unit situated on premier location. PS6. The wide entry hall leads to a large living room with dining area. This expansive 2 bedroom and 2 renovated marble bathroom apartment has great windows. Despite the interior views, the apartments Southern and Eastern exposures allow for lovely natural light to fill every room. The master suite is surrounded by handcrafted milkwork and features incredible walk-in closet and storage space.</p>
                                    </div>
                                </div>
                                <p class="overlay_close">
                                    <a class="text-thm fz15 tdu" data-toggle="collapse" href="#collapseExample" role="button" aria-expanded="false" aria-controls="collapseExample">Show More</a>
                                </p>
                            </div>
                        </div>
                        <div class="col-lg-12">
                            <div class="additional_details mb30">
                                <div class="row">
                                    <div class="col-lg-12 pl0 pr0 pl15-767 pr15-767">
                                        <h4 class="mb30">Features</h4>
                                    </div>
                                    <div class="col-md-6 col-lg-6 col-xl-4 pl0 pr0 pl15-767">
                                        <div class="listing_feature_iconbox mb30">
                                            <div class="icon float-left mr10"><span class="flaticon-credit-card"></span></div>
                                            <div class="details">
                                                <div class="title">Accepts Credit Cards</div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-6 col-lg-6 col-xl-4 pl0 pr0 pl15-767">
                                        <div class="listing_feature_iconbox mb30">
                                            <div class="icon float-left mr10"><span class="flaticon-bike"></span></div>
                                            <div class="details">
                                                <div class="title">Bike Parking</div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-6 col-lg-6 col-xl-4 pl0 pr0 pl15-767">
                                        <div class="listing_feature_iconbox mb30">
                                            <div class="icon float-left mr10"><span class="flaticon-car"></span></div>
                                            <div class="details">
                                                <div class="title">Parking Street</div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-6 col-lg-6 col-xl-4 pl0 pr0 pl15-767">
                                        <div class="listing_feature_iconbox mb30">
                                            <div class="icon float-left mr10"><span class="flaticon-wifi"></span></div>
                                            <div class="details">
                                                <div class="title">Wireless Internet</div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-6 col-lg-6 col-xl-4 pl0 pr0 pl15-767">
                                        <div class="listing_feature_iconbox mb30">
                                            <div class="icon float-left mr10"><span class="flaticon-disabled"></span></div>
                                            <div class="details">
                                                <div class="title">Wheelchair Accessible</div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-6 col-lg-6 col-xl-4 pl0 pr0 pl15-767">
                                        <div class="listing_feature_iconbox mb30">
                                            <div class="icon float-left mr10"><span class="flaticon-pawprint"></span></div>
                                            <div class="details">
                                                <div class="title">Pets Friendly</div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-12 pl0 pr0 pl15-767 pr15-767">
                            <div class="listing_single_description mb60">
                                <div class="row">
                                    <div class="col-lg-12">
                                        <h4 class="mb30">Photo gallery</h4>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-sm-6 col-md-6 col-lg-3">
                                        <div class="gallery_item">
                                            <img class="img-fluid img-circle-rounded w100" src="images/listing/lgs1.jpg" alt="lgs1.jpg">
                                            <div class="gallery_overlay style2"><a class="icon popup-img" href="images/listing/lgs1.jpg"><span class="flaticon-zoom"></span></a></div>
                                        </div>
                                    </div>
                                    <div class="col-sm-6 col-md-6 col-lg-3">
                                        <div class="gallery_item">
                                            <img class="img-fluid img-circle-rounded w100" src="images/listing/lgs2.jpg" alt="lgs2.jpg">
                                            <div class="gallery_overlay style2"><a class="icon popup-img" href="images/listing/lgs2.jpg"><span class="flaticon-zoom"></span></a></div>
                                        </div>
                                    </div>
                                    <div class="col-sm-6 col-md-6 col-lg-3">
                                        <div class="gallery_item">
                                            <img class="img-fluid img-circle-rounded w100" src="images/listing/lgs3.jpg" alt="lgs3.jpg">
                                            <div class="gallery_overlay style2"><a class="icon popup-img" href="images/listing/lgs3.jpg"><span class="flaticon-zoom"></span></a></div>
                                        </div>
                                    </div>
                                    <div class="col-sm-6 col-md-6 col-lg-3">
                                        <div class="gallery_item">
                                            <img class="img-fluid img-circle-rounded w100" src="images/listing/lgs4.jpg" alt="g3.jpg">
                                            <div class="gallery_overlay style2 listing_single_v1"><a class="icon popup-img" href="images/listing/lgs4.jpg"><span class="fz14">+4</span></a></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-12 pl0 pl15-767">
                            <div class="single_listing_faq">
                                <h4 class="mb35">Frequently Asked Questions</h4>
                                <div class="faq_content mb40">
                                    <div class="faq_according">
                                        <div class="accordion" id="accordionExample">
                                            <div class="card">
                                                <div class="card-header active" id="headingOne">
                                                    <h5 class="mb-0">
                                                        <button class="btn btn-link" type="button" data-toggle="collapse" data-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">What is the Check in and check out time?</button>
                                                    </h5>
                                                </div>
                                                <div id="collapseOne" class="collapse show" aria-labelledby="headingOne" data-parent="#accordionExample" style="">
                                                    <div class="card-body">
                                                        <p>Dishes are loosely based on Jewish cooking from the Middle East and Europe. Loosely, as a ‘Russian salad’ wouldn’t be recognised by its creator, Belgian chef Lucien Olivier, or many of his antecedents. Instead, whole green beans, large chunks of carrot, peas and potatoes were very lightly dressed with mayonnaise, and all the better for it.</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="card">
                                                <div class="card-header" id="headingTwo">
                                                    <h5 class="mb-0">
                                                        <button class="btn btn-link collapsed" type="button" data-toggle="collapse" data-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">How far is the Hotel from airport?</button>
                                                    </h5>
                                                </div>
                                                <div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionExample">
                                                    <div class="card-body">
                                                        <p>Dishes are loosely based on Jewish cooking from the Middle East and Europe. Loosely, as a ‘Russian salad’ wouldn’t be recognised by its creator, Belgian chef Lucien Olivier, or many of his antecedents. Instead, whole green beans, large chunks of carrot, peas and potatoes were very lightly dressed with mayonnaise, and all the better for it.</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="card">
                                                <div class="card-header" id="headingThree">
                                                    <h5 class="mb-0">
                                                        <button class="btn btn-link collapsed" type="button" data-toggle="collapse" data-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">Do you have cocktails on the bar?</button>
                                                    </h5>
                                                </div>
                                                <div id="collapseThree" class="collapse" aria-labelledby="headingThree" data-parent="#accordionExample" style="">
                                                    <div class="card-body">
                                                        <p>Dishes are loosely based on Jewish cooking from the Middle East and Europe. Loosely, as a ‘Russian salad’ wouldn’t be recognised by its creator, Belgian chef Lucien Olivier, or many of his antecedents. Instead, whole green beans, large chunks of carrot, peas and potatoes were very lightly dressed with mayonnaise, and all the better for it.</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-12 pl0 pl15-767">
                            <div class="listing_single_video">
                                <h4 class="mb30">video</h4>
                                <div class="property_video">
                                    <div class="thumb">
                                        <img class="pro_img img-fluid w100" src="images/listing/lspv1.jpg" alt="ListingSingleVideo1.jpg">
                                        <div class="overlay_icon">
                                            <a class="video_popup_btn popup-youtube" href="https://www.youtube.com/watch?v=oqNZOOWF8qM"><span class="fa fa-play body-color"></span></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-12 pl0 pl15-767">
                            <div class="custom_reivews mt30 mb30 row">
                                <div class="col-lg-12">
                                    <h4 class="mb25">4.67 (14 reviews)</h4>
                                </div>
                                <div class="col-lg-2">
                                    <div class="title">Overall Rating</div>
                                </div>
                                <div class="col-lg-4">
                                    <div class="review_content">
                                        <div class="review_line"></div>
                                        <div class="review_point">4.7</div>
                                    </div>
                                </div>
                                <div class="col-lg-2">
                                    <div class="title">Services</div>
                                </div>
                                <div class="col-lg-4">
                                    <div class="review_content">
                                        <div class="review_line"></div>
                                        <div class="review_point">4.7</div>
                                    </div>
                                </div>
                                <div class="col-lg-2">
                                    <div class="title">Hospitality</div>
                                </div>
                                <div class="col-lg-4">
                                    <div class="review_content">
                                        <div class="review_line style2"></div>
                                        <div class="review_point">4.9</div>
                                    </div>
                                </div>
                                <div class="col-lg-2">
                                    <div class="title">Pricing</div>
                                </div>
                                <div class="col-lg-4">
                                    <div class="review_content">
                                        <div class="review_line style2"></div>
                                        <div class="review_point">4.9</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-12 pl0 pl15-767">
                            <div class="listing_single_reviews">
                                <div class="product_single_content mb30">
                                    <div class="mbp_first media mb30">
                                        <img src="images/blog/reviewer1.png" class="mr-3" alt="reviewer1.png">
                                        <div class="media-body">
                                            <h4 class="sub_title mt-0">Jane Cooper</h4>
                                            <div class="sspd_postdate fz14 mb20">April 6, 2021 at 3:21 AM
                                                <div class="sspd_review pull-right">
                                                    <ul class="mb0 pl15">
                                                        <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                                                        <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                                                        <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                                                        <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                                                        <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                                                        <li class="list-inline-item">(5 reviews)</li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <p class="fz14 mt10">Every single thing we tried with John was delicious! Found some awesome places we would definitely go back to on our trip. John was also super friendly and passionate about Beşiktaş and Istanbul. we had an awesome time!</p>
                                            <div class="thumb-list mt30">
                                                <ul>
                                                    <li class="list-inline-item mb10-lg"><a href="#"><img src="images/blog/bsp1.jpg" alt="bsp1.jpg"></a></li>
                                                    <li class="list-inline-item mb10-lg"><a href="#"><img src="images/blog/bsp2.jpg" alt="bsp2.jpg"></a></li>
                                                    <li class="list-inline-item mb10-lg"><a href="#"><img src="images/blog/bsp3.jpg" alt="bsp3.jpg"></a></li>
                                                    <li class="list-inline-item mb10-lg"><a href="#"><img src="images/blog/bsp4.jpg" alt="bsp4.jpg"></a></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="mbp_first media">
                                        <img src="images/blog/reviewer2.png" class="mr-3" alt="reviewer2.png">
                                        <div class="media-body">
                                            <h4 class="sub_title mt-0">Bessie Cooper</h4>
                                            <div class="sspd_postdate fz14 mb20">April 6, 2021 at 3:21 AM
                                                <div class="sspd_review pull-right">
                                                    <ul class="mb0 pl15">
                                                        <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                                                        <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                                                        <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                                                        <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                                                        <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                                                        <li class="list-inline-item">(5 reviews)</li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <p class="fz14 mt10">I enjoyed the tour. John is very friendly, observant, and funny. He cares for the guests and really works hard on providing a good experience by understanding each person's needs.…</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-12 pl0 pl15-767">
                            <div class="single_page_review_form p30-lg mb30-991">
                                <div class="wrapper">
                                    <h4>Add a Review</h4>
                                    <div class="custom_reivews row mt40 mb30">
                                        <div class="col-lg-2 pr0">
                                            <div class="title">Overall Rating</div>
                                        </div>
                                        <div class="col-lg-4">
                                            <div class="review_star text-right">
                                                <ul>
                                                    <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                                                    <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                                                    <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                                                    <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                                                    <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="col-lg-2 pr0">
                                            <div class="title">Services</div>
                                        </div>
                                        <div class="col-lg-4">
                                            <div class="review_star text-right">
                                                <ul>
                                                    <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                                                    <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                                                    <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                                                    <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                                                    <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="col-lg-2 pr0">
                                            <div class="title">Hospitality</div>
                                        </div>
                                        <div class="col-lg-4">
                                            <div class="review_star text-right">
                                                <ul>
                                                    <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                                                    <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                                                    <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                                                    <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                                                    <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="col-lg-2 pr0">
                                            <div class="title">Pricing</div>
                                        </div>
                                        <div class="col-lg-4">
                                            <div class="review_star text-right">
                                                <ul>
                                                    <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                                                    <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                                                    <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                                                    <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                                                    <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <form class="review_form">
                                        <div class="form-group">
                                            <input type="text" class="form-control" placeholder="Name">
                                        </div>
                                        <div class="form-group">
                                            <input type="email" class="form-control" placeholder="Email">
                                        </div>
                                        <div class="form-group">
                                            <textarea class="form-control" rows="7" placeholder="Your Review"></textarea>
                                        </div>
                                        <button type="submit" class="btn btn-thm">Submit Review</button>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-xl-4">
                    <div class="listing_single_sidebar">
                        <div class="lss_contact_location ">
                            <h4 class="mb25">Location</h4>
                            <div class="sidebar_map mb30">
                                <div class="lss_map h200" id="map-canvas"></div>
                            </div>
                            <ul class="contact_list list-unstyled mb15">
                                <li class="df"><span class="flaticon-pin mr15"></span><a href="#">329 Queensberry Street, North Melbourne VIC 3051, Australia. <br> <span class="tdu text-thm">Get Direction</span></a></li>
                                <li><span class="flaticon-phone mr15"></span><a href="#">+123 456 7890</a></li>
                                <li><span class="flaticon-email mr15"></span><a href="#">support@skola.com</a></li>
                                <li><span class="flaticon-link mr15"></span><a href="#">www.guido.com</a></li>
                            </ul>
                            <ul class="sidebar_social_icon mb0">
                                <li class="list-inline-item"><a href="#"><i class="fa fa-facebook"></i></a></li>
                                <li class="list-inline-item"><a href="#"><i class="fa fa-twitter"></i></a></li>
                                <li class="list-inline-item"><a href="#"><i class="fa fa-instagram"></i></a></li>
                                <li class="list-inline-item"><a href="#"><i class="fa fa-linkedin"></i></a></li>
                            </ul>
                        </div>
                        <div class="sidebar_opening_hour_widget pb20">
                            <h4 class="title mb15">Hours <small class="text-thm2 float-right">Now Open</small></h4>
                            <ul class="list_details mb0">
                                <li><a href="#">Monday <span class="float-right">6:30 am – 4:00 pm</span></a></li>
                                <li><a href="#">Tuesday <span class="float-right">6:30 am – 4:00 pm</span></a></li>
                                <li><a href="#">Wednesday <span class="float-right">6:30 am – 4:00 pm</span></a></li>
                                <li><a href="#">Thursday <span class="float-right">6:30 am – 4:00 pm</span></a></li>
                                <li><a href="#">Friday <span class="float-right">6:30 am – 4:00 pm</span></a></li>
                                <li><a href="#">Saturday <span class="float-right">6:30 am – 4:00 pm</span></a></li>
                                <li><a href="#">Sunday <span class="float-right">6:30 am – 4:00 pm</span></a></li>
                            </ul>
                        </div>
                        <div class="sidebar_category_widget">
                            <h4 class="title mb30">Categories</h4>
                            <ul class="mb0">
                                <li class="mb25"><a href="#"><img class="mr5" src="images/icons/icon3.svg" alt="icon3.svg"> Outdoor Activity</a></li>
                                <li class="mb25"><a href="#"><img class="mr5" src="images/icons/icon4.svg" alt="icon4.svg"> Restourant</a></li>
                                <li><a href="#"><img class="mr5" src="images/icons/icon5.svg" alt="icon5.svg"> Hotels</a></li>
                            </ul>
                        </div>
                        <div class="sidebar_pricing_widget">
                            <h4 class="title mb20">Price Range</h4>
                            <ul class="mb0">
                                <li><a href="#">Price: <span class="float-right heading-color">$ 50 - $ 150</span></a></li>
                                <li><a href="#">Own or work here? <span class="float-right text-thm">Claim Now!</span></a></li>
                            </ul>
                        </div>
                        <div class="sidebar_author_widget">
                            <h4 class="title mb25">Author</h4>
                            <div class="media">
                                <img class="mr-3" src="images/team/author.png" alt="author.png">
                                <div class="media-body">
                                    <h5 class="mt15 mb0">Robert Fox</h5>
                                    <p class="mb0">Designer at guido</p>
                                </div>
                            </div>
                        </div>
                        <div class="sidebar_contact_business_widget">
                            <h4 class="title mb25">Contact Business</h4>
                            <ul class="business_contact mb0">
                                <li class="search_area">
                                    <div class="form-group">
                                        <input type="text" class="form-control" id="exampleInputName1" placeholder="Name">
                                    </div>
                                </li>
                                <li class="search_area">
                                    <div class="form-group">
                                        <input type="email" class="form-control" id="exampleInputEmail" placeholder="Email">
                                    </div>
                                </li>
                                <li class="search_area">
                                    <div class="form-group">
                                        <input type="number" class="form-control" id="exampleInputName2" placeholder="Phone">
                                    </div>
                                </li>
                                <li class="search_area">
                                    <div class="form-group">
                                        <textarea id="form_message" name="form_message" class="form-control required" rows="5" required="required" placeholder="Message"></textarea>
                                    </div>
                                </li>
                                <li>
                                    <div class="search_option_button">
                                        <button type="submit" class="btn btn-block btn-thm h55">Send Message</button>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Feature Properties -->
    <section class="feature-property bgc-f4">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-lg-8">
                    <div class="main-title text-center">
                        <h2>Recently Added</h2>
                        <p>Discover some of the most popular listings in Toronto based on user reviews and ratings.</p>
                    </div>
                </div>
                <div class="col-lg-12">
                    <div class="popular_listing_slider1">
                        <div class="item">
                            <div class="feat_property">
                                <div class="thumb">
                                    <img class="img-whp" src="images/listing/ra1.jpg" alt="ra1.jpg">
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
                                    <img class="img-whp" src="images/listing/ra2.jpg" alt="ra2.jpg">
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
                                    <img class="img-whp" src="images/listing/ra3.jpg" alt="ra3.jpg">
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
                                    <img class="img-whp" src="images/listing/ra1.jpg" alt="ra1.jpg">
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
                                    <img class="img-whp" src="images/listing/ra2.jpg" alt="ra2.jpg">
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
                                    <img class="img-whp" src="images/listing/ra3.jpg" alt="ra3.jpg">
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
                                    <img class="img-whp" src="images/listing/ra1.jpg" alt="ra1.jpg">
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
                                    <img class="img-whp" src="images/listing/ra2.jpg" alt="ra2.jpg">
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
                                    <img class="img-whp" src="images/listing/ra3.jpg" alt="ra3.jpg">
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
                                    <img class="img-whp" src="images/listing/ra1.jpg" alt="ra1.jpg">
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
                                    <img class="img-whp" src="images/listing/ra2.jpg" alt="ra2.jpg">
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
                                    <img class="img-whp" src="images/listing/ra3.jpg" alt="ra3.jpg">
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
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Our Footer -->
    <section class="footer_one home1">
        <div class="container pb70">
            <div class="row">
                <div class="col-sm-6 col-md-6 col-lg-3 col-xl-3">
                    <div class="footer_contact_widget">
                        <h4>Contact Us</h4>
                        <ul class="list-unstyled">
                            <li class="text-white df"><span class="flaticon-pin mr15"></span><a href="#">329 Queensberry Street, North Melbourne VIC 3051, Australia.</a></li>
                            <li class="text-white"><span class="flaticon-phone mr15"></span><a href="#">+123 456 7890</a></li>
                            <li class="text-white"><span class="flaticon-email mr15"></span><a href="#">support@skola.com</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-sm-6 col-md-6 col-lg-2 col-xl-3">
                    <div class="footer_qlink_widget">
                        <h4>Company</h4>
                        <ul class="list-unstyled">
                            <li><a href="#">Help Center</a></li>
                            <li><a href="#">About</a></li>
                            <li><a href="#">Career</a></li>
                            <li><a href="#">How It Works</a></li>
                            <li><a href="#">Article & Tips</a></li>
                            <li><a href="#">Terms & Service</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-sm-5 col-md-6 col-lg-2 col-xl-2">
                    <div class="footer_qlink_widget pl0">
                        <h4>Discover</h4>
                        <ul class="list-unstyled">
                            <li><a href="#">Chicago</a></li>
                            <li><a href="#">Los Angels</a></li>
                            <li><a href="#">Miami</a></li>
                            <li><a href="#">New York</a></li>
                            <li><a href="#">Florida</a></li>
                            <li><a href="#">Boston</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-sm-7 col-md-6 col-lg-4 col-xl-4">
                    <div class="footer_social_widget">
                        <h4>Subscribe</h4>
                        <p class="text-white mb20">We don’t send spam so don’t worry.</p>
                        <form class="footer_mailchimp_form">
                            <div class="form-row align-items-center">
                                <div class="col-auto">
                                    <input type="email" class="form-control" id="inlineFormInput" placeholder="Enter your email">
                                    <button type="submit" class="btn btn-primary">Subscribe</button>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
        <hr>
        <div class="container pt20 pb30">
            <div class="row">
                <div class="col-md-4 col-lg-4">
                    <div class="copyright-widget mt10 mb15-767">
                        <p>© Guido - All rights reserved.</p>
                    </div>
                </div>
                <div class="col-md-4 col-lg-4">
                    <div class="footer_logo_widget text-center mb15-767">
                        <div class="wrapper">
                            <div class="logo text-center">
                                <img src="images/footer-logo.svg" alt="footer-logo.svg">
                                <span class="logo_title text-white pl15">Guido</span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 col-lg-4">
                    <div class="footer_social_widget text-right tac-smd mt10">
                        <ul class="mb0">
                            <li class="list-inline-item"><a href="#"><i class="fa fa-facebook"></i></a></li>
                            <li class="list-inline-item"><a href="#"><i class="fa fa-twitter"></i></a></li>
                            <li class="list-inline-item"><a href="#"><i class="fa fa-instagram"></i></a></li>
                            <li class="list-inline-item"><a href="#"><i class="fa fa-linkedin"></i></a></li>
                        </ul>
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
<script src="js/wow.min.js"></script>
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAAz77U5XQuEME6TpftaMdX0bBelQxXRlM&callback=initMap"></script>
<script src="js/googlemaps1.js"></script>
<!-- Custom script for all pages -->
<script src="js/script.js"></script>
</body>
</html>