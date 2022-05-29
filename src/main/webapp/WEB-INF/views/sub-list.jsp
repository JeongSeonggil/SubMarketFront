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
    <link rel="stylesheet" href="css/dashbord_navitaion.css">
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
    <header class="header-nav menu_style_home_one style2 dashbord menu-fixed main-menu">
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
                    <li class="user_setting">
                        <div class="dropdown">
                            <a class="btn dropdown-toggle" href="#" data-toggle="dropdown"><img class="rounded-circle" src="images/team/e1.png" alt="e1.png"> <span class="dn-1366"> Cameron Williamson <span class="fa fa-angle-down"></span></span></a>
                            <div class="dropdown-menu">
                                <div class="user_set_header">
                                    <img class="float-left" src="images/team/e1.png" alt="e1.png">
                                    <p>Cameron Williamson <br><span class="address">alitufan@gmail.com</span></p>
                                </div>
                                <div class="user_setting_content">
                                    <a class="dropdown-item active" href="#">My Profile</a>
                                    <a class="dropdown-item" href="#">Messages</a>
                                    <a class="dropdown-item" href="#">Purchase history</a>
                                    <a class="dropdown-item" href="#">Help</a>
                                    <a class="dropdown-item" href="#">Log out</a>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li class="list-inline-item add_listing"><a href="page-add-new-listing.html"><span class="icon">+</span><span class="dn-lg"> Add Listing</span></a></li>
                </ul>
            </nav>
        </div>
    </header>

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

    <!-- Our Dashbord -->
    <section class="extra-dashboard-menu dn-992">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="ed_menu_list mt5">
                        <ul>
                            <li><a href="page-my-dashboard.html"><span class="flaticon-web-page"></span> Dashboard</a></li>
                            <li><a href="page-profile.html"><span class="flaticon-avatar"></span> Profile</a></li>
                            <li><a class="active" href="page-my-listing.html"><span class="flaticon-list"></span> My Listings</a></li>
                            <li><a href="page-my-bookmark.html"><span class="flaticon-love"></span> Bookmarks</a></li>
                            <li><a href="page-message.html"><span class="flaticon-chat"></span> Message</a></li>
                            <li><a href="page-my-review.html"><span class="flaticon-note"></span> Reviews</a></li>
                            <li><a href="page-my-logout.html"><span class="flaticon-logout"></span> Logout</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Our Dashbord -->
    <section class="our-dashbord dashbord bgc-f4">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="dashboard_navigationbar dn db-992">
                        <div class="dropdown">
                            <button onclick="myFunction()" class="dropbtn"><i class="fa fa-bars pr10"></i> Dashboard Navigation</button>
                            <ul id="myDropdown" class="dropdown-content">
                                <li><a href="page-my-dashboard.html"><span class="flaticon-web-page"></span> Dashboard</a></li>
                                <li><a href="page-profile.html"><span class="flaticon-avatar"></span> My Profile</a></li>
                                <li class="active"><a href="page-my-listing.html"><span class="flaticon-list"></span> My Listings</a></li>
                                <li><a href="page-my-bookmark.html"><span class="flaticon-love"></span> Bookmarks</a></li>
                                <li><a href="page-message.html"><span class="flaticon-chat"></span> Message</a></li>
                                <li><a href="page-my-review.html"><span class="flaticon-note"></span> Reviews</a></li>
                                <li><a href="page-add-new-listing.html"><span class="flaticon-web-page"></span> Add New Listing</a></li>
                                <li><a href="page-my-logout.html"><span class="flaticon-logout"></span> Logout</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-lg-12 mb15">
                    <div class="breadcrumb_content style2">
                        <h2 class="breadcrumb_title float-left">My Listings</h2>
                        <p class="float-right">Ready to jump back in?</p>
                    </div>
                </div>
            </div>
            <div class="my_listings">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="candidate_revew_select style2 mb30-991 float-left fn-smd">
                            <ul class="mb0">
                                <li class="list-inline-item">
                                    <div class="candidate_revew_search_box course fn-520">
                                        <form class="form-inline my-2">
                                            <input class="form-control mr-sm-2" type="search" placeholder="Search Courses" aria-label="Search">
                                            <button class="btn my-2 my-sm-0" type="submit"><span class="flaticon-loupe"></span></button>
                                        </form>
                                    </div>
                                </li>
                            </ul>
                        </div>
                        <div class="candidate_revew_select style2 text-right mb30-991 tal-smd">
                            <ul class="mb0 mt10">
                                <li class="list-inline-item mb30-767">
                                    <select class="selectpicker show-tick">
                                        <option>Categories : All</option>
                                        <option>Gym</option>
                                        <option>Hotel</option>
                                        <option>Spa</option>
                                        <option>Travel</option>
                                    </select>
                                </li>
                                <li class="list-inline-item">
                                    <select class="selectpicker show-tick">
                                        <option>Status : All</option>
                                        <option>Approved</option>
                                        <option>Cancel</option>
                                        <option>Pending</option>
                                    </select>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-12 mt25">
                        <div class="listing_table">
                            <form action="#">
                                <table class="table table-responsive">
                                    <thead>
                                    <tr class="carttable_row">
                                        <th class="cartm_title">Name</th>
                                        <th class="dn-lg"></th>
                                        <th class="cartm_title">City</th>
                                        <th class="cartm_title">Category</th>
                                        <th class="cartm_title">Status</th>
                                        <th class="cartm_title">Action</th>
                                    </tr>
                                    </thead>
                                    <tbody class="table_body">
                                    <tr>
                                        <th scope="row">
                                            <ul class="cart_list">
                                                <li class="list-inline-item pr10"><a href="#"><img src="images/listing/s1.png" alt="s1.png"></a></li>
                                                <li class="list-inline-item"><a class="cart_title" href="#">Adventure High Ropes</a></li>
                                            </ul>
                                        </th>
                                        <td class="dn-lg"></td>
                                        <td>New York</td>
                                        <td>Outdoor Activities</td>
                                        <td class="color-success">Approved</td>
                                        <td class="editing_list">
                                            <ul>
                                                <li class="list-inline-item">
                                                    <a href="#" data-toggle="tooltip" data-placement="top" title="Edit"><span class="flaticon-edit"></span></a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a href="#" data-toggle="tooltip" data-placement="top" title="View"><span class="flaticon-view"></span></a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a href="#" data-toggle="tooltip" data-placement="top" title="Delete"><span class="flaticon-delete"></span></a>
                                                </li>
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th scope="row">
                                            <ul class="cart_list">
                                                <li class="list-inline-item pr10"><a href="#"><img src="images/listing/s2.png" alt="s2.png"></a></li>
                                                <li class="list-inline-item"><a class="cart_title" href="#">Luxary Hotel-Spa</a></li>
                                            </ul>
                                        </th>
                                        <td class="dn-lg"></td>
                                        <td>New York</td>
                                        <td>Outdoor Activities</td>
                                        <td class="color-danger">Cancel</td>
                                        <td class="editing_list">
                                            <ul>
                                                <li class="list-inline-item">
                                                    <a href="#" data-toggle="tooltip" data-placement="top" title="Edit"><span class="flaticon-edit"></span></a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a href="#" data-toggle="tooltip" data-placement="top" title="View"><span class="flaticon-view"></span></a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a href="#" data-toggle="tooltip" data-placement="top" title="Delete"><span class="flaticon-delete"></span></a>
                                                </li>
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th scope="row">
                                            <ul class="cart_list">
                                                <li class="list-inline-item pr10"><a href="#"><img src="images/listing/s3.png" alt="s3.png"></a></li>
                                                <li class="list-inline-item"><a class="cart_title" href="#">Core by Clare Smyth</a></li>
                                            </ul>
                                        </th>
                                        <td class="dn-lg"></td>
                                        <td>New York</td>
                                        <td>Outdoor Activities</td>
                                        <td class="color-purple">Pending</td>
                                        <td class="editing_list">
                                            <ul>
                                                <li class="list-inline-item">
                                                    <a href="#" data-toggle="tooltip" data-placement="top" title="Edit"><span class="flaticon-edit"></span></a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a href="#" data-toggle="tooltip" data-placement="top" title="View"><span class="flaticon-view"></span></a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a href="#" data-toggle="tooltip" data-placement="top" title="Delete"><span class="flaticon-delete"></span></a>
                                                </li>
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th scope="row">
                                            <ul class="cart_list">
                                                <li class="list-inline-item pr10"><a href="#"><img src="images/listing/s4.png" alt="s4.png"></a></li>
                                                <li class="list-inline-item"><a class="cart_title" href="#">Wellness Fitness Club</a></li>
                                            </ul>
                                        </th>
                                        <td class="dn-lg"></td>
                                        <td>New York</td>
                                        <td>Outdoor Activities</td>
                                        <td class="color-success">Approved</td>
                                        <td class="editing_list">
                                            <ul>
                                                <li class="list-inline-item">
                                                    <a href="#" data-toggle="tooltip" data-placement="top" title="Edit"><span class="flaticon-edit"></span></a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a href="#" data-toggle="tooltip" data-placement="top" title="View"><span class="flaticon-view"></span></a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a href="#" data-toggle="tooltip" data-placement="top" title="Delete"><span class="flaticon-delete"></span></a>
                                                </li>
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th scope="row" class="bb_none">
                                            <ul class="cart_list">
                                                <li class="list-inline-item pr10"><a href="#"><img src="images/listing/s5.png" alt="s5.png"></a></li>
                                                <li class="list-inline-item"><a class="cart_title" href="#">The Palmas Hotel</a></li>
                                            </ul>
                                        </th>
                                        <td class="bb_none dn-lg"></td>
                                        <td class="bb_none">New York</td>
                                        <td class="bb_none">Outdoor Activities</td>
                                        <td class="bb_none color-success">Approved</td>
                                        <td class="editing_list bb_none">
                                            <ul>
                                                <li class="list-inline-item">
                                                    <a href="#" data-toggle="tooltip" data-placement="top" title="Edit"><span class="flaticon-edit"></span></a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a href="#" data-toggle="tooltip" data-placement="top" title="View"><span class="flaticon-view"></span></a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a href="#" data-toggle="tooltip" data-placement="top" title="Delete"><span class="flaticon-delete"></span></a>
                                                </li>
                                            </ul>
                                        </td>
                                    </tr>
                                    </tbody>
                                </table>
                            </form>
                        </div>
                    </div>
                    <div class="col-lg-12">
                        <div class="mbp_pagination mt10">
                            <ul class="page_navigation">
                                <li class="page-item">
                                    <a class="page-link" href="#" tabindex="-1" aria-disabled="true"> <span class="fa fa-angle-left"></span></a>
                                </li>
                                <li class="page-item"><a class="page-link" href="#">1</a></li>
                                <li class="page-item"><a class="page-link" href="#">2</a></li>
                                <li class="page-item active" aria-current="page">
                                    <a class="page-link" href="#">3 <span class="sr-only">(current)</span></a>
                                </li>
                                <li class="page-item"><a class="page-link" href="#">4</a></li>
                                <li class="page-item"><a class="page-link" href="#">5</a></li>
                                <li class="page-item"><a class="page-link" href="#">...</a></li>
                                <li class="page-item"><a class="page-link" href="#">15</a></li>
                                <li class="page-item">
                                    <a class="page-link" href="#"><span class="fa fa-angle-right"></span></a>
                                </li>
                            </ul>
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
<script src="js/dashboard-script.js"></script>
<!-- Custom script for all pages -->
<script src="js/script.js"></script>
</body>
</html>