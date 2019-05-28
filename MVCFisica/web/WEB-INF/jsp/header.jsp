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
        <title>FA - Fisica Assistant</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="Clean responsive bootstrap website template">
        <meta name="author" content="">


        <link rel="stylesheet" href="<c:url value="/assets/css/bootstrap.css"/>"/>
        <link rel="stylesheet" href="<c:url value="/assets/css/bootstrap-responsive.css"/>"/>
        <link rel="stylesheet" href="<c:url value="/assets/css/docs.css"/>"/>
        <link rel="stylesheet" href="<c:url value="/assets/css/prettyPhoto.css"/>"/>
        <link rel="stylesheet" href="<c:url value="/assets/js/google-code-prettify/prettify.css"/>"/>
        <link rel="stylesheet" href="<c:url value="/assets/css/flexslider.css.css"/>"/>
        <link rel="stylesheet" href="<c:url value="/assets/css/refineslide.css"/>"/>
        <link rel="stylesheet" href="<c:url value="/assets/css/font-awesome.css"/>"/>
        <link rel="stylesheet" href="<c:url value="/assets/css/animate.css"/>"/>


        <link href="https://fonts.googleapis.com/css?family=Open+Sans:400italic,400,600,700" rel="stylesheet">


        <link rel="stylesheet" href="<c:url value="/assets/css/style.css"/>"/>
        <link rel="stylesheet" href="<c:url value="/assets/color/default.css"/>"/>

        <!-- fav and touch icons -->
        <link rel="shortcut icon" href="<c:url value="/assets/ico/favicon.ico"/>"/>
        <link rel="apple-touch-icon-precomposed" sizes="144x144" href="<c:url value="/assets/ico/apple-touch-icon-144-precomposed.png"/>"/>
        <link rel="apple-touch-icon-precomposed" sizes="114x114" href="<c:url value="/assets/ico/apple-touch-icon-114-precomposed.png"/>"/>
        <link rel="apple-touch-icon-precomposed" sizes="72x72" href="<c:url value="/assets/ico/apple-touch-icon-72-precomposed.png"/>"/>
        <link rel="apple-touch-icon-precomposed" href="<c:url value="/assets/ico/apple-touch-icon-57-precomposed.png"/>"/>
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
                                    <h1><a href="index.htm">F-A</a></h1>
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
                                                    <a href="/MVCFisica/caidalibre/teoria.htm">Features</a>
                                                    <ul class="dropdown-menu">
                                                        <li><a href="<c:url value="./index.htm"/>">Scaffolding</a></li>
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

        <script src="<c:url value="/assets/js/jquery.js"/>"></script>
        <script src="<c:url value="/assets/js/modernizr.js"/>"></script>
        <script src="<c:url value="/assets/js/jquery.easing.1.3.js"/>"></script>
        <script src="<c:url value="/assets/js/google-code-prettify/prettify.js"/>"></script>
        <script src="<c:url value="/assets/js/bootstrap.js"/>"></script>
        <script src="<c:url value="/assets/js/jquery.prettyPhoto.js"/>"></script>
        <script src="<c:url value="/assets/js/portfolio/jquery.quicksand.js"/>"></script>
        <script src="<c:url value="/assets/js/portfolio/setting.jss"/>"></script>
        <script src="<c:url value="/assets/js/hover/jquery-hover-effect.js"/>"></script>
        <script src="<c:url value="/assets/js/jquery.flexslider.js"/>"></script>
        <script src="<c:url value="/assets/js/classie.js"/>"></script>
        <script src="<c:url value="/assets/js/cbpAnimatedHeader.min.js"/>"></script>
        <script src="<c:url value="/assets/js/jquery.refineslide.js"/>"></script>
        <script src="<c:url value="/assets/js/jquery.ui.totop.js"/>"></script>
        
        <script src="<c:url value="/assets/js/custom.js"/>"></script>

    </body>
</html>