<%@ page import="com.submarket.front.dto.UserDto" %>
<%@ page import="java.util.List" %>
<%@ page import="com.submarket.front.dto.SubDto" %>
<%@ page import="java.util.LinkedList" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%
    UserDto userInfo = (UserDto) session.getAttribute("SS_USER_INFO");

    if (userInfo == null) {
        userInfo = new UserDto();
    }

    List<SubDto> subDtoList = (List<SubDto>) request.getAttribute("subDtoList");

    if (subDtoList == null) {
        subDtoList = new LinkedList<>();
    }
%>

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
    <link rel="stylesheet" href="/css/dashbord_navitaion.css">
    <!-- Responsive stylesheet -->
    <link rel="stylesheet" href="/css/responsive.css">
    <!-- Title -->
    <title>My SubList</title>
    <!-- Favicon -->
    <link href="/images/favicon.ico" sizes="128x128" rel="shortcut icon" type="image/x-icon" />
    <link href="/images/favicon.ico" sizes="128x128" rel="shortcut icon" />

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    <script type="text/javascript">
        function doOnload() {
            if ('<%=String.valueOf(session.getAttribute("SS_USER_TOKEN"))%>'.length < 10) {
                alert("로그인된 사용자만 접근 가능합니다.");
                top.location.href = "/user/page-login";
            }
        }
    </script>
</head>
<body onload="doOnload()">
<div class="wrapper">
    <div class="preloader"></div>

    <!-- Main Header Nav -->
    <header class="header-nav menu_style_home_one style2 dashbord menu-fixed main-menu">
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
                <a href="/index" class="navbar_brand float-left dn-smd">
                    <img class="logo1 img-fluid" src="/images/header-logo2.svg" alt="header-logo.svg">
                    <img class="logo2 img-fluid" src="/images/header-logo2.svg" alt="header-logo2.svg">
                    <span>SubMarket</span>
                </a>
                <!-- Responsive Menu Structure-->
                <!--Note: declare the Menu style in the data-menu-style="horizontal" (options: horizontal, vertical, accordion) -->
                <div class="ht_left_widget style2 float-left">
                    <ul>
                        <li class="list-inline-item">
                            <div class="ht_search_widget">
                            </div>
                        </li>
                    </ul>
                </div>
                <ul id="respMenu" class="ace-responsive-menu text-right" data-menu-style="horizontal">
                    <li class="user_setting" style="margin-bottom: 1%;">
                        <div class="dropdown">
                            <a class="btn dropdown-toggle" href="#" data-toggle="dropdown"><span class="dn-1366"><%=userInfo.getUserName()%><span class="fa fa-angle-down"></span></span></a>
                            <div class="dropdown-menu">
                                <div class="user_set_header">
                                    <p><%=userInfo.getUserName()%><br><span class="address"><%=userInfo.getUserEmail()%></span></p>
                                </div>
                                <div class="user_setting_content" style="margin-bottom: 10%">
                                    <a class="dropdown-item active" href="/user/profile">내 정보</a>
                                    <a class="dropdown-item" href="/user/sublist">내 구독 정보</a>
                                    <a class="dropdown-item" href="/logout">Log out</a>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li class="list-inline-item add_listing"><a href="/index"><span class="icon"></span><span class="dn-lg">HOME</span></a></li>
                </ul>
            </nav>
        </div>
    </header>

    <!-- Main Header Nav For Mobile -->
    <div id="page" class="stylehome1 h0">
        <div class="mobile-menu">
            <div class="header stylehome1">
                <div class="main_logo_home2 text-left">
                    <img class="nav_logo_img img-fluid mt15" src="/images/header-logo2.svg" alt="header-logo2.svg">
                    <span class="mt15">SubMarket</span>
                </div>
                <ul class="menu_bar_home2">
                    <li class="list-inline-item"><a class="custom_search_with_menu_trigger msearch_icon" href="#" data-toggle="modal" data-target="#staticBackdrop"><span class="flaticon-loupe"></span></a></li>
                    <li class="list-inline-item"><a class="muser_icon" href="/index"><span class="flaticon-arrow-pointing-to-left"></span></a></li>
                    <li class="list-inline-item"><a class="menubar" href="#menu"><span></span></a></li>
                </ul>
            </div>
        </div><!-- /.mobile-menu -->
        <nav id="menu" class="stylehome1">
            <ul>
                <li><a href="/index">Home</a></li>
                <li><a href="/logout"><span class="flaticon-logout"></span> Logout</a></li>
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
                                        <div class="thumb"><img class="w100" src="/images/property/pc18.jpg" alt="pc18.jpg"></div>
                                        <div class="details">
                                            <h4>Miami</h4>
                                            <p>62 Listings</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-6 col-md-6 col-lg-4 col-xl-3">
                                    <div class="property_city_home6 tac-xsd">
                                        <div class="thumb"><img class="w100" src="/images/property/pc19.jpg" alt="pc19.jpg"></div>
                                        <div class="details">
                                            <h4>Roma</h4>
                                            <p>92 Listings</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-6 col-md-6 col-lg-4 col-xl-3">
                                    <div class="property_city_home6 tac-xsd">
                                        <div class="thumb"><img class="w100" src="/images/property/pc20.jpg" alt="pc20.jpg"></div>
                                        <div class="details">
                                            <h4>New Delhi</h4>
                                            <p>12 Listings</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-6 col-md-6 col-lg-4 col-xl-3">
                                    <div class="property_city_home6 tac-xsd">
                                        <div class="thumb"><img class="w100" src="/images/property/pc21.jpg" alt="pc21.jpg"></div>
                                        <div class="details">
                                            <h4>London</h4>
                                            <p>74 Listings</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-6 col-md-6 col-lg-4 col-xl-3">
                                    <div class="property_city_home6 tac-xsd">
                                        <div class="thumb"><img class="w100" src="/images/property/pc22.jpg" alt="pc22.jpg"></div>
                                        <div class="details">
                                            <h4>Amsterdam</h4>
                                            <p>62 Listings</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-6 col-md-6 col-lg-4 col-xl-3">
                                    <div class="property_city_home6 tac-xsd">
                                        <div class="thumb"><img class="w100" src="/images/property/pc23.jpg" alt="pc23.jpg"></div>
                                        <div class="details">
                                            <h4>Berlin</h4>
                                            <p>92 Listings</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-6 col-md-6 col-lg-4 col-xl-3">
                                    <div class="property_city_home6 tac-xsd">
                                        <div class="thumb"><img class="w100" src="/images/property/pc24.jpg" alt="pc24.jpg"></div>
                                        <div class="details">
                                            <h4>Paris</h4>
                                            <p>12 Listings</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-6 col-md-6 col-lg-4 col-xl-3">
                                    <div class="property_city_home6 tac-xsd">
                                        <div class="thumb"><img class="w100" src="/images/property/pc25.jpg" alt="pc25.jpg"></div>
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
                            <li><a href="/user/profile"><span class="flaticon-avatar"></span> Profile</a></li>
                            <li><a class="active" href="/user/sublist"><span class="flaticon-list"></span> My SubList</a></li>
                            <li><a href="/user/reviewlist"><span class="flaticon-note"></span> My Reviews</a></li>
                            <li><a href="/logout"><span class="flaticon-logout"></span> Logout</a></li>
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
                                <li><a href="/user/profile"><span class="flaticon-avatar"></span> My Profile</a></li>
                                <li class="active"><a href="/user/sublist"><span class="flaticon-list"></span> My SubList</a></li>
                                <li><a href="/user/reviewlist"><span class="flaticon-note"></span>My Reviews</a></li>
                                <li><a href="/logout"><span class="flaticon-logout"></span> Logout</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-lg-12 mb15">
                    <div class="breadcrumb_content style2">
                        <h2 class="breadcrumb_title float-left">My SubList</h2>
                        <p class="float-right">Ready to jump back in?</p>
                    </div>
                </div>
            </div>
            <div class="my_listings">
                <div class="row">
                    <div class="col-lg-12">
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
                                    <%
                                        if (subDtoList.size() >= 1) {
                                    %>
                                    <thead>
                                    <tr class="carttable_row">
                                        <th class="cartm_title">Sub Info</th>
                                        <th class="dn-lg"></th>
                                        <th class="cartm_title">PayDate</th>
                                        <th class="cartm_title">Count</th>
                                        <th class="cartm_title">Status</th>
                                        <th class="cartm_title">Action</th>
                                    </tr>
                                    </thead>
                                    <tbody class="table_body">
                                    <%
                                        for (SubDto subDto : subDtoList) {
                                    %>
                                    <tr>
                                        <th scope="row" style="width: 40%;">
                                            <ul class="cart_list">
                                                <li class="list-inline-item pr10"><a href="#"><img
                                                        src="/images/listing/s1.png" alt="s1.png"></a></li>
                                                <li class="list-inline-item"><a class="cart_title" href="#">상품 이름 <%=subDto.getItemSeq()%></a></li>
                                            </ul>
                                        </th>
                                        <td class="dn-lg"></td>
                                        <td style="width: 15%;"><%=subDto.getSubDate()%></td>
                                        <td style="width: 10%;"><%=subDto.getSubCount()%></td>
                                        <td class="color-success" style="width: 15%">구독 중</td>
                                        <td class="editing_list" style="width: 20%">
                                            <ul>
                                                <li class="list-inline-item">
                                                    <a href="#" data-toggle="tooltip" data-placement="top" title="Edit"><span
                                                            class="flaticon-edit"></span></a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a href="#" data-toggle="tooltip" data-placement="top" title="View"><span
                                                            class="flaticon-view"></span></a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a href="#" data-toggle="tooltip" data-placement="top"
                                                       title="Delete"><span class="flaticon-delete"></span></a>
                                                </li>
                                            </ul>
                                        </td>
                                    </tr>
                                    <%
                                            }
                                        } else {

                                    %>
                                    <tr>
                                        <th scope="row" style="width: 100%;">
                                            <ul class="cart_list">
                                                <li class="list-inline-item pr10"><a href="#"><img src="/images/listing/s1.png" alt="s1.png"></a></li>
                                                <li class="list-inline-item"><a class="cart_title" href="#">구독 정보가 없습니다.</a></li>
                                            </ul>
                                        </th>
                                    </tr>
                                    <%
                                        }
                                    %>
                                    </tbody>
                                </table>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Our Footer -->
    <a class="scrollToHome" href="#"><i class="fa fa-angle-up"></i></a>
</div>
<!-- Wrapper End -->
<script src="/js/jquery-3.6.0.js"></script>
<script src="/js/jquery-migrate-3.0.0.min.js"></script>
<script src="/js/popper.min.js"></script>
<script src="/js/bootstrap.min.js"></script>
<script src="/js/jquery.mmenu.all.js"></script>
<script src="/js/ace-responsive-menu.js"></script>
<script src="/js/bootstrap-select.min.js"></script>
<script src="/js/snackbar.min.js"></script>
<script src="/js/simplebar.js"></script>
<script src="/js/parallax.js"></script>
<script src="/js/scrollto.js"></script>
<script src="/js/jquery-scrolltofixed-min.js"></script>
<script src="/js/jquery.counterup.js"></script>
<script src="/js/wow.min.js"></script>
<script src="/js/progressbar.js"></script>
<script src="/js/slider.js"></script>
<script src="/js/timepicker.js"></script>
<script src="/js/wow.min.js"></script>
<script src="/js/dashboard-script.js"></script>
<!-- Custom script for all pages -->
<script src="/js/script.js"></script>
</body>
</html>