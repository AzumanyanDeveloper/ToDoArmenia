<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en" class="no-js">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Joobsy - Responsive Landing Page Tamplate</title>
    <meta name="description" content="">
    <meta name="keywords" content="">
    <meta name="author" content="Themesdesign">

    <link rel="shortcut icon" href="..\images\favicon.ico">

    <!-- google font -->
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700|Rubik:300,400,500" rel="stylesheet">

    <!-- Bootstrap core CSS -->
    <link rel="stylesheet" href="..\css\bootstrap.min.css" type="text/css">

    <!--Material Icon -->
    <link rel="stylesheet" type="text/css" href="..\css\materialdesignicons.min.css">

    <link rel="stylesheet" type="text/css" href="..\css\fontawesome.css">

    <!-- selectize css -->
    <link rel="stylesheet" type="text/css" href="..\css\selectize.css">

    <link rel="stylesheet" type="text/css" href="..\css\nice-select.css">

    <!-- Custom  Css -->
    <link rel="stylesheet" type="text/css" href="..\css\style.css">

</head>

<body>

<!-- Navigation Bar-->
<header id="topnav" class="defaultscroll scroll-active">
    <div class="tagline">
        <div class="container">
            <div class="float-left">
                <div class="phone">
                    <i class="mdi mdi-phone-classic"></i> +1 800 123 45 67
                </div>
                <div class="email">
                    <a href="#">
                        <i class="mdi mdi-email"></i> Support@mail.com
                    </a>
                </div>
            </div>
            <div class="float-right">
                <ul class="topbar-list list-unstyled d-flex" style="margin: 11px 0px;">
                    <li class="list-inline-item"><a href="javascript:void(0);"><i class="mdi mdi-account mr-2"></i>Benny Simpson</a></li>
                    <li class="list-inline-item">
                        <a href="javascript:void(0);">
                            <select id="select-lang" class="demo-default" placeholder="Language">
                                <option value="">Language</option>
                                <option value="4">English</option>
                                <option value="1">Spanish</option>
                                <option value="3">French</option>
                                <option value="5">Hindi</option>
                            </select>
                        </a>
                    </li>
                </ul>
            </div>
            <div class="clearfix"></div>
        </div>
    </div>
    <div class="container">
        <!-- Logo container-->
        <div>
            <a href="..\jsp\index.jsp" class="logo">
                <img src="..\images\logo-light.png" alt="" class="logo-light" height="28">
                <img src="..\images\logo-dark.png" alt="" class="logo-dark" height="28">
            </a>
        </div>
        <!-- End Logo container-->
        <div class="menu-extras">

            <div class="menu-item">
                <!-- Mobile menu toggle-->
                <a class="navbar-toggle">
                    <div class="lines">
                        <span></span>
                        <span></span>
                        <span></span>
                    </div>
                </a>
                <!-- End mobile menu toggle-->
            </div>
        </div>

        <div id="navigation">

            <!-- Navigation Menu-->
            <ul class="navigation-menu">

                <li class="has-submenu">
                    <a href="..\jsp\index.jsp">Home</a>
                </li>

                <li class="has-submenu">
                    <a href="#">Jobs</a>
                    <span class="menu-arrow"></span>
                    <ul class="submenu">
                        <li>
                            <a href="..\jsp\job-list.jsp">Job List</a>
                        </li>
                        <li>
                            <a href="..\jsp\job-grid.jsp">Job Grid</a>
                        </li>
                        <li>
                            <a href="..\jsp\job-details.jsp">Job Details</a>
                        </li>
                        <li>
                            <a href="..\jsp\job-details-2.jsp">Job Details-2</a>
                        </li>

                    </ul>
                </li>
                <li class="has-submenu">
                    <a href="#">Candidates</a>
                    <span class="menu-arrow"></span>
                    <ul class="submenu">
                        <li>
                            <a href="..\jsp\candidates-listing.jsp">Candidates Listing</a>
                        </li>
                        <li>
                            <a href="..\jsp\candidates-profile.jsp">Candidates Profile</a>
                        </li>
                        <li>
                            <a href="..\jsp\create-resume.jsp">Create Resume</a>
                        </li>
                    </ul>
                </li>
                <li class="has-submenu">
                    <a href="#">Employers</a>
                    <span class="menu-arrow"></span>
                    <ul class="submenu">
                        <li>
                            <a href="..\jsp\employers-list.jsp">Employers List</a>
                        </li>
                        <li>
                            <a href="..\jsp\company-detail.jsp">Company Detail</a>
                        </li>
                    </ul>
                </li>
                <li class="has-submenu">
                    <a href="#">Blog</a>
                    <span class="menu-arrow"></span>
                    <ul class="submenu">
                        <li>
                            <a href="..\jsp\blog-list.jsp">Blog List</a>
                        </li>
                        <li>
                            <a href="..\jsp\blog-details.jsp">Blog Details</a>
                        </li>
                        <li>
                            <a href="..\jsp\blog-grid.jsp">Blog Grid</a>
                        </li>
                    </ul>
                </li>

                <li class="has-submenu">
                    <a href="#">Pages</a>
                    <span class="menu-arrow"></span>
                    <ul class="submenu">
                        <li>
                            <a href="..\jsp\about.jsp">About us</a>
                        </li>
                        <li>
                            <a href="..\jsp\services.jsp">Services</a>
                        </li>
                        <li>
                            <a href="..\jsp\team.jsp">Team</a>
                        </li>
                        <li>
                            <a href="..\jsp\faq.jsp">Faqs</a>
                        </li>
                        <li>
                            <a href="..\jsp\pricing.jsp">Pricing plans</a>
                        </li>
                        <li>
                            <a href="#ModalCenter" class="nav-link" data-toggle="modal" data-target="#ModalCenter">Log in</a>
                        </li>
                        <li>
                            <a href="#ModalCenter1" class="nav-link" data-toggle="modal" data-target="#ModalCenter1">Register</a>
                        </li>
                    </ul>
                </li>

                <li class="has-submenu">
                    <a href="..\jsp\contact.jsp">contact</a>
                </li>
                <a href="..\jsp\post-a-job.jsp" class="btn btn-custom btn-sm"><i class="mdi mdi-cloud-upload"></i> Post a Job</a>

            </ul>
            <!-- End navigation menu-->
        </div>
    </div>
</header>
<!-- End Navigation Bar-->

<!-- LOG IN FORM START -->
<section class="form-bg">
    <div class="modal fade" id="ModalCenter" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog modal-dialog-centered" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLongTitle">LOG IN</h5>
                    <button type="button" class="close close-btn" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body">
                    <div class="custom-form mt-4">
                        <form>
                            <div class="row">
                                <div class="col-lg-12">
                                    <div class="form-group blog-details-form">
                                        <i class="mdi mdi-account text-muted f-17"></i>
                                        <input name="name" id="name" type="text" class="form-control blog-details f-15 pt-2" placeholder="Username" required="">
                                    </div>
                                </div>
                                <div class="col-lg-12">
                                    <div class="form-group blog-details-form">
                                        <i class="mdi mdi-lock text-muted f-17"></i>
                                        <input name="Password" id="Password" type="Password" class="form-control blog-details f-15 pt-2" placeholder="Password" required="">
                                    </div>
                                </div>
                                <div class="col-lg-12">
                                    <ul class="list-inline mb-0">
                                        <li class="list-inline-item">
                                            <div class="custom-control custom-checkbox pl-0 mb-1 mt-1">
                                                <input type="checkbox" class="custom-control-input" id="customCheck1">
                                                <label class="custom-control-label ml-1 text-muted f-15" for="customCheck1">Remember Me</label>
                                            </div>
                                        </li>
                                        <li class="list-inline-item float-right">
                                            <p class="mb-0"><a href="" class="text-dark">Lost your password?</a></p>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="row mt-3">
                                <div class="col-sm-12 text-right">
                                    <input type="submit" id="submit2" name="submit" class="btn-block btn btn-custom" value="Log In">
                                </div>
                            </div>
                        </form>
                        <!-- /form -->
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- LOG IN FORM END -->

<!-- SING IN FORM START -->
<section class="form-bg">
    <div class="modal fade" id="ModalCenter1" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog modal-dialog-centered" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLongTitle">REGISTER</h5>
                    <button type="button" class="close close-btn" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body">
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="text-center">
                                <div class="btn-group btn-group-toggle" data-toggle="buttons">
                                    <label class="btn btn-primary">
                                        <input type="radio" name="options" id="option2" autocomplete="off"> Candidate
                                    </label>

                                    <label class="btn btn-primary">
                                        <input type="radio" name="options" id="option3" autocomplete="off"> Employer
                                    </label>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="custom-form mt-4">
                        <form>
                            <div class="row">
                                <div class="col-lg-12">
                                    <div class="form-group blog-details-form">
                                        <i class="mdi mdi-account text-muted f-17"></i>
                                        <input name="name1" id="name1" type="text" class="form-control blog-details f-15 pt-2" placeholder="User Name" required="">
                                    </div>
                                </div>
                                <div class="col-lg-12">
                                    <div class="form-group blog-details-form">
                                        <i class="mdi mdi-email text-muted f-17"></i>
                                        <input name="email" id="email" type="text" class="form-control blog-details f-15 pt-2" placeholder="Email" required="">
                                    </div>
                                </div>
                                <div class="col-lg-12">
                                    <div class="form-group blog-details-form">
                                        <i class="mdi mdi-lock text-muted f-17"></i>
                                        <input name="password1" id="password1" type="Password" class="form-control blog-details f-15 pt-2" placeholder="Password" required="">
                                    </div>
                                </div>
                                <div class="col-lg-12">
                                    <div class="form-group blog-details-form">
                                        <i class="mdi mdi-lock text-muted f-17"></i>
                                        <input name="confirm-password" id="confirm-password" type="Password" class="form-control blog-details f-15 pt-2" placeholder="Confirm Password" required="">
                                    </div>
                                </div>
                                <div class="col-lg-12">
                                    <ul class="list-inline mb-0">
                                        <li class="list-inline-item">
                                            <div class="custom-control custom-checkbox pl-0 mb-1 mt-1">
                                                <input type="checkbox" class="custom-control-input" id="customCheck2">
                                                <label class="custom-control-label ml-1 text-muted f-15" for="customCheck2">Remember Me</label>
                                            </div>
                                        </li>
                                        <li class="list-inline-item float-right">
                                            <p class="mb-0"><a href="" class="text-dark">Lost your password?</a></p>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="row mt-3">
                                <div class="col-sm-12 text-right">
                                    <input type="submit" id="submit3" name="submit" class="btn-block btn btn-custom" value="Register Now">
                                </div>
                            </div>

                            <div class="job-single-or mt-4 mb-4 position-relative">
                                <h5 class="mb-0 text-dark text-center">OR</h5>
                            </div>
                            <ul class="list-inline text-center">
                                <li class="list-inline-item mr-1">
                                    <a href="" class="text-white">
                                        <div class="sing-form-icon bg-primary rounded">
                                            <h6 class="mb-0"><i class="mdi mdi-facebook mr-1"></i>Facebook</h6>
                                        </div>
                                    </a>
                                </li>

                                <li class="list-inline-item mr-1">
                                    <a href="" class="text-white">
                                        <div class="sing-form-icon bg-info rounded">
                                            <h6 class="mb-0"><i class="mdi mdi-twitter mr-1"></i>Twitter</h6>
                                        </div>
                                    </a>
                                </li>

                                <li class="list-inline-item mr-1">
                                    <a href="" class="text-white">
                                        <div class="sing-form-icon bg-danger rounded">
                                            <h6 class="mb-0"><i class="mdi mdi-google-plus mr-1"></i>Google</h6>
                                        </div>
                                    </a>
                                </li>
                            </ul>
                        </form>
                        <!-- /form -->
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- SING IN FORM END -->

<section class="blog-details-bg">
    <div class="bg-overlay"></div>
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-md-6">
                <div class="page-header-title text-center text-white">
                    <h1 class="font-weight-light">Blog Details</h1>
                    <div>
                        <ol class="breadcrumb justify-content-center">
                            <li class="breadcrumb-item"><a href="#">Joobsy</a></li>
                            <li class="breadcrumb-item"><a href="#">Blog</a></li>
                            <li class="breadcrumb-item active">Blog Details</li>
                        </ol>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- end home -->

<!-- BLOG LIST START -->
<section class="section">
    <div class="container">
        <div class="row">
            <div class="col-lg-4">
                <form class="mt-4">
                    <input class="form-control search-form" type="search" placeholder="Search...">
                    <button class="search-button" type="submit"><a href="#" class="text-dark"><span class="mdi mdi-magnify"></span></a></button>
                </form>

                <div class="job-detail mt-4">
                    <h5 class="text-dark text-center p-2 mb-0">Categories</h5>
                    <hr class="m-0">
                    <div class="blog-datails-item p-3">
                        <ul class="list-inline mb-0">
                            <li class="mb-2"><a href="#" class="text-muted"><i class="mdi mdi-chevron-right mr-2"></i>Software Developer</a></li>
                            <li class="mb-2"><a href="#" class="text-muted"><i class="mdi mdi-chevron-right mr-2"></i>Accounting</a></li>
                            <li class="mb-2"><a href="#" class="text-muted"><i class="mdi mdi-chevron-right mr-2"></i>Marketing Job</a></li>
                            <li class="mb-2"><a href="#" class="text-muted"><i class="mdi mdi-chevron-right mr-2"></i>Graphic Dsigner</a></li>
                            <li class="mb-2"><a href="#" class="text-muted"><i class="mdi mdi-chevron-right mr-2"></i>Web Developer</a></li>
                            <li class="mb-2"><a href="#" class="text-muted"><i class="mdi mdi-chevron-right mr-2"></i>Web Designer</a></li>
                            <li class="mb-2"><a href="#" class="text-muted"><i class="mdi mdi-chevron-right mr-2"></i>Digital Marketing</a></li>
                            <li class="mb-2"><a href="#" class="text-muted"><i class="mdi mdi-chevron-right mr-2"></i>Education & Training</a></li>
                            <li class="mb-2"><a href="#" class="text-muted"><i class="mdi mdi-chevron-right mr-2"></i>Engineering Jobs</a></li>
                            <li class="mb-0"><a href="#" class="text-muted"><i class="mdi mdi-chevron-right mr-2"></i>Government Jobs</a></li>
                        </ul>
                    </div>
                </div>

                <div class="job-detail mt-4">
                    <h5 class="text-dark text-center p-2 mb-0">Archives</h5>
                    <hr class="m-0">
                    <div class="blog-datails-item p-3">
                        <ul class="list-inline mb-0">
                            <li class="mb-2"><a href="#" class="text-muted"><i class="mdi mdi-chevron-right mr-2"></i>08 January 2018</a></li>
                            <li class="mb-2"><a href="#" class="text-muted"><i class="mdi mdi-chevron-right mr-2"></i>13 February 2018</a></li>
                            <li class="mb-2"><a href="#" class="text-muted"><i class="mdi mdi-chevron-right mr-2"></i>10 March 2018</a></li>
                            <li class="mb-2"><a href="#" class="text-muted"><i class="mdi mdi-chevron-right mr-2"></i>06 April 2018</a></li>
                            <li class="mb-2"><a href="#" class="text-muted"><i class="mdi mdi-chevron-right mr-2"></i>12 May 2018</a></li>
                            <li class="mb-2"><a href="#" class="text-muted"><i class="mdi mdi-chevron-right mr-2"></i>27 June 2018</a></li>
                        </ul>
                    </div>
                </div>

                <div class="job-detail mt-4">
                    <h5 class="text-dark text-center p-2 mb-0">Archives</h5>
                    <hr class="m-0">
                    <div class=" p-3">
                        <div class="media">
                            <div class="blog-list-img mr-2">
                                <img src="images\employers\img-1.jpg" alt="" class="img-fluid mx-auto d-block rounded">
                            </div>
                            <div class="media-body ml-2">
                                <p class="mb-0 text-muted mb-0 f-13"><a href="" class="text-dark">In enime justo rhoncuse ut imperdiete as vitae justo niti nullam.</a></p>
                                <ul class="list-inline mb-0">
                                    <li class="list-inline-item">
                                        <a href="" class="text-dark">
                                            <p class="mb-0">View all</p>
                                        </a>
                                    </li>
                                    <li class="list-inline-item float-right">
                                        <p class="text-dark mb-0">15-Dec-2018</p>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <hr>

                        <div class="media">
                            <div class="blog-list-img mr-2">
                                <img src="..\images\employers\img-2.jpg" alt="" class="img-fluid mx-auto d-block rounded">
                            </div>
                            <div class="media-body ml-2">
                                <p class="mb-0 text-muted mb-0 f-13"><a href="" class="text-dark">Integer tincidunte dapibus that Vivamus semper as vulputate.</a></p>
                                <ul class="list-inline mb-0">
                                    <li class="list-inline-item">
                                        <a href="" class="text-dark">
                                            <p class="mb-0">View all</p>
                                        </a>
                                    </li>
                                    <li class="list-inline-item float-right">
                                        <p class="text-dark mb-0">22-Jan-2018</p>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <hr>

                        <div class="media">
                            <div class="blog-list-img mr-2">
                                <img src="..\images\employers\img-3.jpg" alt="" class="img-fluid mx-auto d-block rounded">
                            </div>
                            <div class="media-body ml-2">
                                <p class="mb-0 text-muted mb-0 f-13"><a href="" class="text-dark">Aliquam lorem dapibus a in viverra quis feugiat metus.</a></p>
                                <ul class="list-inline mb-0">
                                    <li class="list-inline-item">
                                        <a href="" class="text-dark">
                                            <p class="mb-0">View all</p>
                                        </a>
                                    </li>
                                    <li class="list-inline-item float-right">
                                        <p class="text-dark mb-0">05-Sep-2018</p>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="job-detail mt-4 mb-5">
                    <h5 class="text-dark text-center p-2 mb-0">Tags</h5>
                    <hr class="m-0">
                    <div class=" p-3">
                        <div class="blog-tages text-center">

                            <a href="">Creative</a>
                            <a href="">Developer</a>
                            <a href="">Wordpress</a>
                            <a href="">Design</a>
                            <a href="">Google</a>
                            <a href="">Traffic</a>
                            <a href="">ISO</a>
                            <a href="">Blog</a>
                            <a href="">Resume</a>
                            <a href="">Themes</a>
                            <a href="">Job</a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-lg-8">
                <div class="job-detail mt-4 p-2">
                    <div class="blog-details-img">
                        <img src="..\images\blog-details-img.jpg" alt="" class="img-fluid mx-auto d-block">
                    </div>
                    <div class="blog-details meta mt-2">
                        <ul class="list-inline mb-1">
                            <li class="list-inline-item mr-4">
                                <p class="text-muted mb-0"><i class="mdi mdi-calendar-range mr-1"></i>01-January-2018</p>
                            </li>

                            <li class="list-inline-item mr-4">
                                <p class="text-muted mb-0"><i class="mdi mdi-message-reply-text mr-1"></i>4 Comments</p>
                            </li>

                            <li class="list-inline-item">
                                <p class="text-muted mb-0"><i class="mdi mdi-layers mr-1"></i>IT Jobs</p>
                            </li>
                        </ul>
                    </div>
                    <div class="blog-details-desc p-2">
                        <h6 class="mb-3 f-18"><a href="#" class="text-dark">A small river named Duden flows by their place and supplies regelialia.</a></h6>

                        <p class="text-muted mb-3 f-13">The Big Oxmox advised her not to do so because there were thousands of bad Commas as wild Question Marks and devious Semikoli, but the Little Blind Text didn’t listen. She packed her seven versalia, put her initial into the belt and made herself on the way But nothing the copy said could convince her and s didn’t take long until a few insidious Copy Writers ambushed made her drunk with Longe and Parole and dragged a into their agency where they abused her for their projects again and again. And if hasn’t been rewritten.</p>

                        <p class="text-muted f-13">The copy warned the Little Blind Text that where it came from would have rewritten thousand times and everything that was left from its origin would be the word and the Little Blind Text should turn around and return its own, safe country But nothing the copy said could convince.</p>

                        <div class="blog-blockquote-desc mb-5 mt-4">
                            <blockquote class="blockquote position-relative">
                                <i class="fas fa-quote-left text-custom"></i>
                                <p class="mb-2 font-italic f-14 text-dark">It is a paradisematic country in which roasted parts of sentences fly into your mouth Even the all-powerful Pointing has control about the blind texts it is an almost unorthographic life One day however a small line of blind text by the name as of Lorem Ipsum decided to leave.</p>
                                <h6 class="mb-0"><a href="#" class="text-dark">By : Maude J. McDowell</a></h6>
                            </blockquote>
                        </div>

                        <hr class="mb-2">
                        <ul class="list-inline mb-0">
                            <li class="list-inline-item mt-1">
                                <a href="" class="text-dark">
                                    <p class="mb-0 f-17"><i class="mdi mdi-heart-outline mr-1 text-custom"></i>Like</p>
                                </a>
                            </li>
                            <li class="list-inline-item float-right">
                                <ul class="blog-details-icons list-inline">
                                    <li class="list-inline-item f-16">Share :</li>
                                    <li class="list-inline-item"><a href="#" class=""><i class="mdi mdi-facebook"></i></a></li>
                                    <li class="list-inline-item"><a href="#" class=""><i class="mdi mdi-twitter"></i></a></li>
                                    <li class="list-inline-item"><a href="#" class=""><i class="mdi mdi-whatsapp"></i></a></li>
                                    <li class="list-inline-item"><a href="#" class=""><i class="mdi mdi-instagram"></i></a></li>
                                </ul>
                            </li>
                        </ul>
                        <hr class="mt-2 mb-2">
                    </div>
                </div>

                <h5 class="text-dark mt-4"><i class="mdi mdi-comment-multiple mr-2"></i>4 Comments</h5>

                <div class="job-detail p-4">
                    <div class="media">
                        <div class="blog-comment-img">
                            <img class="img-fluid d-block mx-auto rounded-circle" alt="" src="..\images\employers\img-6.jpg">
                        </div>
                        <div class="media-body ml-3">
                            <h6 class="mb-0"><a href="#" class="text-dark">Kathleen Manuel</a></h6>
                            <p class="text-muted mb-0">08-Sep-2018 at 02:15 pm</p>
                            <p class="text-muted f-14 mb-2">The Big Oxmox advised her not to do so, because there were thousands of bad a Commas wild Question Marks and devious Semikoli.</p>
                            <p class="mb-0"><a href="" class="text-muted"><i class="mdi mdi-reply-all mr-2"></i>Reply</a></p>
                            <hr>

                            <div class="media mt-4">
                                <div class="blog-comment-img">
                                    <img class="img-fluid d-block mx-auto rounded-circle" alt="" src="..\images\employers\img-7.jpg">
                                </div>
                                <div class="media-body ml-3">
                                    <h6 class="mb-0"><a href="#" class="text-dark">John Newton</a></h6>
                                    <p class="text-muted mb-0">03, Oct, 2018 At 06.05pm</p>
                                    <p class="text-muted f-14 mb-2">Nam libero tempore, cum soluta nobis est at eligendi optio cumque nihil impedit quo minus id quod maxime placeat.</p>
                                    <p class="mb-0"><a href="" class="text-muted"><i class="mdi mdi-reply-all mr-2"></i>Reply</a></p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <hr>
                    <div class="media mt-4">
                        <div class="blog-comment-img">
                            <img class="img-fluid d-block mx-auto rounded-circle" alt="" src="..\images\employers\img-8.jpg">
                        </div>
                        <div class="media-body ml-3">
                            <h6 class="mb-0"><a href="#" class="text-dark">Ruby Poe</a></h6>
                            <p class="text-muted mb-0">04, Oct, 2018 At 09:35am</p>
                            <p class="text-muted mb-2">Similique sunt in culpa qui officia deserunt mollitia animi id est laborum et dolorum fuga et harum quidem rerum.</p>
                            <p class="mb-0"><a href="" class="text-muted"><i class="mdi mdi-reply-all mr-2"></i>Reply</a></p>
                        </div>
                    </div>

                    <hr>
                    <div class="media mt-4">
                        <div class="blog-comment-img">
                            <img class="img-fluid d-block mx-auto rounded-circle" alt="" src="..\images\employers\img-9.jpg">
                        </div>
                        <div class="media-body ml-3">
                            <h6 class="mb-0"><a href="#" class="text-dark">Robert Booker</a></h6>
                            <p class="text-muted mb-0">04, Oct, 2018 at 04:16 pm</p>
                            <p class="text-muted mb-2">When she reached the first hills of the Italic Mountains, she had a last view on the skyline her hometown the headline.</p>
                            <p class="mb-0"><a href="" class="text-muted"><i class="mdi mdi-reply-all mr-2"></i>Reply</a></p>
                        </div>
                    </div>
                </div>

                <h5 class="text-dark mt-4"><i class="mdi mdi-pencil mr-2"></i>Leave Your Comments</h5>
                <div class="job-detail p-4">
                    <div class="custom-form">
                        <form name="contact-form">
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="form-group blog-details-form">
                                        <i class="mdi mdi-account text-muted f-17"></i>
                                        <input name="name" id="name" type="text" class="form-control blog-details" placeholder="Name">
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-group blog-details-form">
                                        <i class="mdi mdi-email text-muted f-17"></i>
                                        <input name="email" id="email" type="email" class="form-control blog-details" placeholder="Email">
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-12">
                                    <div class="form-group blog-details-form">
                                        <i class="mdi mdi-web text-muted f-17"></i>
                                        <input name="url" id="url" type="url" class="form-control blog-details" placeholder="url">
                                    </div>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-md-12">
                                    <div class="form-group blog-details-form">
                                        <i class="mdi mdi-comment-processing text-muted f-17"></i>
                                        <textarea name="comments" id="comments" rows="4" class="form-control blog-details" placeholder="Comment"></textarea>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-sm-12">
                                    <input type="submit" id="submit" name="send" class="submitBnt btn btn-custom" value="Post comment">
                                </div>
                            </div>
                        </form>
                        <!-- /form -->
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- BLOG LIST END -->

<!-- subscribe start -->
<section class="section bg-light">
    <div class="container">
        <div class="row">
            <div class="col-lg-4">
                <div class="float-left position-relative notification-icon mr-2">
                    <i class="mdi mdi-bell-outline text-custom h2"></i>
                    <span class="badge badge-pill badge-danger">1</span>
                </div>
                <h5 class="mt-2 mb-0">Your Job Notification</h5>
            </div>
            <div class="col-lg-8">
                <div class="subscribe">
                    <form>
                        <div class="row">
                            <div class="col-md-9">
                                <input type="text" class="form-control" placeholder="Enter your E-mail address">
                            </div>
                            <div class="col-md-3">
                                <button type="submit" class="btn btn-custom">Subscribe Us</button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- subscribe end -->

<!-- footer start -->
<footer class="footer pt-5">
    <div class="container">
        <div class="row">
            <div class="col-lg-3">
                <div class="text-dark">
                    <h3 class="mb-4 footer-list-title text-white f-17">Joobsy</h3>
                    <p class="footer-desc">At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium</p>
                    <ul class="footer-icons list-inline mb-4">
                        <li class="list-inline-item"><a href="#" class=""><i class="mdi mdi-facebook"></i></a></li>
                        <li class="list-inline-item"><a href="#" class=""><i class="mdi mdi-twitter"></i></a></li>
                        <li class="list-inline-item"><a href="#" class=""><i class="mdi mdi-instagram"></i></a></li>
                        <li class="list-inline-item"><a href="#" class=""><i class="mdi mdi-google"></i></a></li>
                    </ul>
                </div>
            </div>
            <div class="col-lg-9">
                <div class="row">
                    <div class="col-lg-3">
                        <div>
                            <p class="text-white mb-4 footer-list-title f-17">Company</p>
                            <ul class="list-unstyled footer-list-menu">
                                <li><a href="#">About Us</a></li>
                                <li><a href="#">Media & Press</a></li>
                                <li><a href="#">Career</a></li>
                                <li><a href="#">Blog</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-3">
                        <div>
                            <p class="text-white mb-4 footer-list-title f-17">Resources</p>
                            <ul class="list-unstyled footer-list-menu">
                                <li><a href="#">Help & Support</a></li>
                                <li><a href="#">Privacy Policy</a></li>
                                <li><a href="#">Terms & Conditions</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-3">
                        <div>
                            <p class="text-white mb-4 footer-list-title f-17">More Info</p>
                            <ul class="list-unstyled footer-list-menu">
                                <li><a href="#">Pricing</a></li>
                                <li><a href="#">For Marketing</a></li>
                                <li><a href="#">For CEOs </a></li>
                                <li><a href="#">For Agencies</a></li>
                                <li><a href="#">Our Apps</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-3">
                        <div>
                            <p class="text-white mb-4 footer-list-title f-17">Help center</p>
                            <ul class="list-unstyled footer-list-menu">
                                <li><a href="#">Accounting </a></li>
                                <li><a href="#">Billing</a></li>
                                <li><a href="#">General Question</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</footer>
<!-- footer end -->

<!-- footer-alt start -->
<section class="footer-alt pt-3 pb-3">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 text-center">
                <p class="copyright mb-0">2019 © Joobsy. Design By Themesdesign</p>
            </div>
        </div>
    </div>
</section>
<!-- footer-alt end -->

<!-- javascript -->
<script src="..\js\jquery.min.js"></script>
<script src="..\js\bootstrap.bundle.min.js"></script>
<script src="..\js\jquery.easing.min.js"></script>
<script src="..\js\plugins.js"></script>

<!-- selectize js -->
<script src="..\js\selectize.min.js"></script>

<script src="..\js\jquery.nice-select.min.js"></script>

<script src="..\js\app.js"></script>

</body>
</html>