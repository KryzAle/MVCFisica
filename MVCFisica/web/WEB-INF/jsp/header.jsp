<%-- 
    Document   : header
    Created on : 28-may-2019, 7:08:39
    Author     : KryzAle
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <title>Plato - Clean responsive bootstrap website template</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="Clean responsive bootstrap website template">
        <meta name="author" content="">


        <link rel="stylesheet" href="<c:url value="/assets/css/animate.css"/>"/>
        <link rel="stylesheet" href="<c:url value="/assets/css/font-awesome.css"/>"/>
        <link rel="stylesheet" href="<c:url value="/assets/css/refineslide.css"/>"/>
        <link rel="stylesheet" href="<c:url value="/assets/css/flexslider.css"/>"/>
        <link rel="stylesheet" href="<c:url value="/assets/js/google-code-prettify/prettify.css"/>"/>
        <link rel="stylesheet" href="<c:url value="/assets/css/prettyPhoto.css"/>"/>
        <link rel="stylesheet" href="<c:url value="/assets/css/docs.css"/>"/>
        <link rel="stylesheet" href="<c:url value="/assets/css/bootstrap-responsive.css"/>"/>
        <link rel="stylesheet" href="<c:url value="/assets/css/bootstrap.css"/>"/>


        <link href="https://fonts.googleapis.com/css?family=Open+Sans:400italic,400,600,700" rel="stylesheet">


        <link rel="stylesheet" href="<c:url value="/assets/css/style.css"/>"/>
        <link rel="stylesheet" href="<c:url value="/assets/color/default.css"/>"/>

        <!-- fav and touch icons -->
        <link rel="shortcut icon" href="assets/ico/favicon.ico">
        <link rel="apple-touch-icon-precomposed" sizes="144x144" href="assets/ico/apple-touch-icon-144-precomposed.png">
        <link rel="apple-touch-icon-precomposed" sizes="114x114" href="assets/ico/apple-touch-icon-114-precomposed.png">
        <link rel="apple-touch-icon-precomposed" sizes="72x72" href="assets/ico/apple-touch-icon-72-precomposed.png">
        <link rel="apple-touch-icon-precomposed" href="assets/ico/apple-touch-icon-57-precomposed.png">

        <link rel="stylesheet" href="<c:url value="/css/style.css"/>"/>
        <link rel="stylesheet" href="<c:url value="/css/bootstrap.min.css"/>"/>
        <link rel="stylesheet" href="<c:url value="/css/font-awesome.min.css"/>"/>
        <link rel="stylesheet" href="<c:url value="/css/slicknav.min.css"/>"/>
        <link rel="stylesheet" href="<c:url value="/css/owl.carousel.min.css"/>"/>
        <link rel="stylesheet" href="<c:url value="/css/magnific-popup.css"/>"/>
        <link rel="stylesheet" href="<c:url value="/css/animate.css"/>"/>

    </head>

    <body>
        <header>
            <!-- Navbar
            ================================================== -->
            <div class="cbp-af-header">
                <div class=" cbp-af-inner">
                    <div class="container">
                        <div class="row">

                            <div class="span4">
                                <!-- logo -->
                                <div class="logo">
                                    <h1><a href="index.html">Plato</a></h1>
                                    <!-- <img src="assets/img/logo.png" alt="" /> -->
                                </div>
                                <!-- end logo -->
                            </div>

                            <div class="span8">
                                <!-- top menu -->
                                <div class="navbar">
                                    <div class="navbar-inner">
                                        <nav>
                                            <ul class="nav topnav">
                                                <li class="dropdown active">
                                                    <a href="index.html">Home</a>
                                                </li>
                                                <li class="dropdown">
                                                    <a href="#">Features</a>
                                                    <ul class="dropdown-menu">
                                                        <li><a href="scaffolding.html">Scaffolding</a></li>
                                                        <li><a href="base-css.html">Base CSS</a></li>
                                                        <li><a href="components.html">Components</a></li>
                                                        <li><a href="icons.html">Icons</a></li>
                                                        <li><a href="list.html">Styled lists</a></li>
                                                        <li class="dropdown"><a href="#">3rd level</a>
                                                            <ul class="dropdown-menu sub-menu">
                                                                <li><a href="#">Example menu</a></li>
                                                                <li><a href="#">Example menu</a></li>
                                                                <li><a href="#">Example menu</a></li>
                                                            </ul>
                                                        </li>
                                                    </ul>
                                                </li>
                                                <li class="dropdown">
                                                    <a href="#">Pages</a>
                                                    <ul class="dropdown-menu">
                                                        <li><a href="about.html">About us</a></li>
                                                        <li><a href="pricingtable.html">Pricing table</a></li>
                                                        <li><a href="fullwidth.html">Fullwidth</a></li>
                                                        <li><a href="404.html">404</a></li>
                                                    </ul>
                                                </li>
                                                <li class="dropdown">
                                                    <a href="#">Portfolio</a>
                                                    <ul class="dropdown-menu">
                                                        <li><a href="portfolio-2cols.html">Portfolio 2 columns</a></li>
                                                        <li><a href="portfolio-3cols.html">Portfolio 3 columns</a></li>
                                                        <li><a href="portfolio-4cols.html">Portfolio 4 columns</a></li>
                                                        <li><a href="portfolio-detail.html">Portfolio detail</a></li>
                                                    </ul>
                                                </li>
                                                <li class="dropdown">
                                                    <a href="#">Blog</a>
                                                    <ul class="dropdown-menu">
                                                        <li><a href="blog_left_sidebar.html">Blog left sidebar</a></li>
                                                        <li><a href="blog_right_sidebar.html">Blog right sidebar</a></li>
                                                        <li><a href="post_left_sidebar.html">Post left sidebar</a></li>
                                                        <li><a href="post_right_sidebar.html">Post right sidebar</a></li>
                                                    </ul>
                                                </li>
                                                <li>
                                                    <a href="contact.html">Contact</a>
                                                </li>
                                            </ul>
                                        </nav>
                                    </div>
                                </div>
                                <!-- end menu -->
                            </div>

                        </div>
                    </div>
                </div>
            </div>
        </header>

        <link rel="stylesheet" href="<c:url value="/assets/js/jquery.js"/>"/>
        <link rel="stylesheet" href="<c:url value="/assets/js/modernizr.js"/>"/>
        <link rel="stylesheet" href="<c:url value="/assets/js/jquery.easing.1.3.js"/>"/>
        <link rel="stylesheet" href="<c:url value="/assets/js/google-code-prettify/prettify.js"/>"/>
        <link rel="stylesheet" href="<c:url value="/assets/js/bootstrap.js"/>"/>
        <link rel="stylesheet" href="<c:url value="/assets/js/jquery.prettyPhoto.js"/>"/>
        <link rel="stylesheet" href="<c:url value="/assets/js/portfolio/jquery.quicksand.js"/>"/>
        <link rel="stylesheet" href="<c:url value="/assets/js/portfolio/setting.js"/>"/>
        <link rel="stylesheet" href="<c:url value="/assets/js/hover/jquery-hover-effect.js"/>"/>
        <link rel="stylesheet" href="<c:url value="/assets/js/jquery.flexslider.js"/>"/>
        <link rel="stylesheet" href="<c:url value="/assets/js/classie.js"/>"/>
        <link rel="stylesheet" href="<c:url value="/assets/js/cbpAnimatedHeader.min.js"/>"/>
        <link rel="stylesheet" href="<c:url value="/assets/js/jquery.refineslide.js"/>"/>
        <link rel="stylesheet" href="<c:url value="/assets/js/jquery.ui.totop.js"/>"/>
        <!-- Template Custom Javascript File -->
        <link rel="stylesheet" href="<c:url value="/assets/js/custom.js"/>"/>
    </body>
</html>
