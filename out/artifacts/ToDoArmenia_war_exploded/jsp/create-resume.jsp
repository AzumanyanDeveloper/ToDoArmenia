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

    <link rel="shortcut icon" href="../images/favicon.ico">

    <!-- google font -->
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700|Rubik:300,400,500" rel="stylesheet">

    <!-- Bootstrap core CSS -->
    <link rel="stylesheet" href="../css/bootstrap.min.css" type="text/css">

    <!--Material Icon -->
    <link rel="stylesheet" type="text/css" href="../css/materialdesignicons.min.css">

    <link rel="stylesheet" type="text/css" href="../css/fontawesome.css">

    <!-- selectize css -->
    <link rel="stylesheet" type="text/css" href="../css/selectize.css">

    <link rel="stylesheet" type="text/css" href="../css/nice-select.css">

    <!-- Custom  Css -->
    <link rel="stylesheet" type="text/css" href="../css/style.css">

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
            <a href="../jsp/index.jsp" class="logo">
                <img src="../images/logo-light.png" alt="" class="logo-light" height="28">
                <img src="../images/logo-dark.png" alt="" class="logo-dark" height="28">
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
                    <a href="../jsp/index.jsp">Home</a>
                </li>

                <li class="has-submenu">
                    <a href="#">Jobs</a>
                    <span class="menu-arrow"></span>
                    <ul class="submenu">
                        <li>
                            <a href="../jsp/job-list.jsp">Job List</a>
                        </li>
                        <li>
                            <a href="../jsp/job-grid.jsp">Job Grid</a>
                        </li>
                        <li>
                            <a href="../jsp/job-details.jsp">Job Details</a>
                        </li>
                        <li>
                            <a href="../jsp/job-details-2.jsp">Job Details-2</a>
                        </li>

                    </ul>
                </li>
                <li class="has-submenu">
                    <a href="#">Candidates</a>
                    <span class="menu-arrow"></span>
                    <ul class="submenu">
                        <li>
                            <a href="../jsp/candidates-listing.jsp">Candidates Listing</a>
                        </li>
                        <li>
                            <a href="../jsp/candidates-profile.jsp">Candidates Profile</a>
                        </li>
                        <li>
                            <a href="../jsp/create-resume.jsp">Create Resume</a>
                        </li>
                    </ul>
                </li>
                <li class="has-submenu">
                    <a href="#">Employers</a>
                    <span class="menu-arrow"></span>
                    <ul class="submenu">
                        <li>
                            <a href="../jsp/employers-list.jsp">Employers List</a>
                        </li>
                        <li>
                            <a href="../jsp/company-detail.jsp">Company Detail</a>
                        </li>
                    </ul>
                </li>
                <li class="has-submenu">
                    <a href="#">Blog</a>
                    <span class="menu-arrow"></span>
                    <ul class="submenu">
                        <li>
                            <a href="../jsp/blog-list.jsp">Blog List</a>
                        </li>
                        <li>
                            <a href="../jsp/blog-details.jsp">Blog Details</a>
                        </li>
                        <li>
                            <a href="../jsp/blog-grid.jsp">Blog Grid</a>
                        </li>
                    </ul>
                </li>

                <li class="has-submenu">
                    <a href="#">Pages</a>
                    <span class="menu-arrow"></span>
                    <ul class="submenu">
                        <li>
                            <a href="../jsp/about.jsp">About us</a>
                        </li>
                        <li>
                            <a href="../jsp/services.jsp">Services</a>
                        </li>
                        <li>
                            <a href="../jsp/team.jsp">Team</a>
                        </li>
                        <li>
                            <a href="../jsp/faq.jsp">Faqs</a>
                        </li>
                        <li>
                            <a href="../jsp/pricing.jsp">Pricing plans</a>
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
                    <a href="../jsp/contact.jsp">contact</a>
                </li>
                <a href="../jsp/post-a-job.jsp" class="btn btn-custom btn-sm"><i class="mdi mdi-cloud-upload"></i> Post a Job</a>

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

<section class="create-resume-bg">
    <div class="bg-overlay"></div>
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-md-6">
                <div class="page-header-title text-center text-white">
                    <h1 class="">Create Resume</h1>
                    <div>
                        <ol class="breadcrumb justify-content-center">
                            <li class="breadcrumb-item"><a href="#">Joobsy</a></li>
                            <li class="breadcrumb-item"><a href="#">Candidates</a></li>
                            <li class="breadcrumb-item active">Create Resume</li>
                        </ol>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- end home -->

<!-- CREATE RESUME START -->
<section class="section">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <h3 class="text-dark">General Information</h3>
            </div>
        </div>

        <div class="row">
            <div class="col-lg-12">
                <div class="job-detail mt-2 p-4">
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="resume-user mb-5">
                                <i class="mdi mdi-account text-white"></i>
                            </div>
                        </div>
                    </div>

                    <div class="custom-form">
                        <form>
                            <div class="row">
                                <div class="col-md-4">
                                    <div class="form-group app-label">
                                        <label for="frist-name" class="text-muted">First Name</label>
                                        <input id="frist-name" type="text" class="form-control resume" placeholder="">
                                    </div>
                                </div>

                                <div class="col-md-4">
                                    <div class="form-group app-label">
                                        <label for="middle-name" class="text-muted">Middle Name</label>
                                        <input id="middle-name" type="text" class="form-control resume" placeholder="">
                                    </div>
                                </div>

                                <div class="col-md-4">
                                    <div class="form-group app-label">
                                        <label for="surname-name" class="text-muted">Surname</label>
                                        <input id="surname-name" type="text" class="form-control resume" placeholder="">
                                    </div>
                                </div>

                                <div class="col-md-4">
                                    <div class="form-group app-label">
                                        <label for="date-of-birth" class="text-muted">Date Of Birth</label>
                                        <input id="date-of-birth" type="text" class="form-control resume" placeholder="13-02-1999">
                                    </div>
                                </div>

                                <div class="col-md-4">
                                    <div class="form-group app-label">
                                        <label for="General" class="text-muted">General</label>
                                        <div class="form-button">
                                            <select class="nice-select">
                                                <option data-display="General">General</option>
                                                <option value="1">Male</option>
                                                <option value="2">Female</option>
                                                <option value="3">Other</option>
                                            </select>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-md-4">
                                    <div class="form-group app-label">
                                        <label for="marital-status" class="text-muted">Marital Status</label>
                                        <div class="form-button">
                                            <select class="nice-select">
                                                <option data-display="Status">Status</option>
                                                <option value="1">Single</option>
                                                <option value="2">Married</option>
                                            </select>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-lg-12">
                <h3 class="text-dark mt-5">Contact Information</h3>
            </div>
        </div>

        <div class="row">
            <div class="col-lg-12">
                <div class="job-detail mt-2 p-4">
                    <div class="custom-form">
                        <form>
                            <div class="row">
                                <div class="col-md-4">
                                    <div class="form-group app-label">
                                        <label for="citys" class="text-muted">City</label>
                                        <div class="form-button">
                                            <select class="nice-select">
                                                <option data-display="City">City</option>
                                                <option value="1">Abilene</option>
                                                <option value="2">Babbitt</option>
                                                <option value="3">Cape Coral</option>
                                                <option value="4">Dallas</option>
                                                <option value="5">Eloy</option>
                                            </select>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-md-4">
                                    <div class="form-group app-label">
                                        <label for="state" class="text-muted">State</label>
                                        <div class="form-button">
                                            <select class="nice-select">
                                                <option data-display="State">State</option>
                                                <option value="1">Alabama</option>
                                                <option value="3">Hawaii</option>
                                                <option value="4">Maine</option>
                                                <option value="5">Oregon</option>
                                            </select>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-md-4">
                                    <div class="form-group app-label">
                                        <label for="country" class="text-muted">Country</label>
                                        <div class="form-button">
                                            <select class="nice-select">
                                                <option data-display="Country">Country</option>
                                                <option value="1">Alabama</option>
                                                <option value="2">Delaware</option>
                                                <option value="3">Iowa</option>
                                                <option value="4">Missouri</option>
                                                <option value="5">New York</option>
                                                <option value="6">Utah</option>
                                            </select>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-md-4">
                                    <div class="form-group app-label">
                                        <label for="phone" class="text-muted">Phone</label>
                                        <input id="phone" type="text" class="form-control resume" placeholder="">
                                    </div>
                                </div>

                                <div class="col-md-4">
                                    <div class="form-group app-label">
                                        <label for="e-mail" class="text-muted">E-mail</label>
                                        <input id="e-mail" type="text" class="form-control resume" placeholder="">
                                    </div>
                                </div>

                                <div class="col-md-4">
                                    <div class="form-group app-label">
                                        <label for="website" class="text-muted">Website</label>
                                        <input id="website" type="text" class="form-control resume" placeholder="">
                                    </div>
                                </div>

                                <div class="col-lg-12">
                                    <div class="form-group app-label">
                                        <label for="address">Address</label>
                                        <textarea id="address" rows="4" class="form-control resume" placeholder=""></textarea>
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-lg-12">
                <h3 class="text-dark mt-5">Education Details</h3>
            </div>
        </div>

        <div class="row">
            <div class="col-lg-12">
                <div class="job-detail mt-2 p-4">
                    <div class="custom-form">
                        <form>
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="form-group app-label">
                                        <label for="graduation" class="text-muted">Graduation</label>
                                        <input id="graduation" type="text" class="form-control resume" placeholder="">
                                    </div>
                                </div>

                                <div class="col-md-6">
                                    <div class="form-group app-label">
                                        <label for="university/college" class="text-muted">University/College</label>
                                        <input id="university/college" type="text" class="form-control resume" placeholder="">
                                    </div>
                                </div>

                                <div class="col-lg-6">
                                    <div class="form-group app-label">
                                        <label for="degree/certification" class="text-muted">Degree/Certification</label>
                                        <input id="degree/certification" type="text" class="form-control resume" placeholder="">
                                    </div>
                                </div>

                                <div class="col-lg-6">
                                    <div class="row">
                                        <div class="col-md-6">
                                            <div class="form-group app-label">
                                                <label for="level" class="text-muted">Level</label>
                                                <div class="form-button">
                                                    <select class="nice-select">
                                                        <option data-display="Select">Select</option>
                                                        <option value="1">Level-1</option>
                                                        <option value="2">Level-2</option>
                                                        <option value="3">Level-3</option>
                                                        <option value="4">Level-4</option>
                                                    </select>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-md-6">
                                            <div class="form-group app-label">
                                                <label for="course-title" class="text-muted">Course Title</label>
                                                <input id="course-title" type="text" class="form-control resume" placeholder="">
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-lg-12">
                                    <div class="form-group app-label">
                                        <label for="addition-information">Addition Information</label>
                                        <textarea id="addition-information" rows="4" class="form-control resume" placeholder=""></textarea>
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-lg-12">
                <h3 class="text-dark mt-5">Work Experience</h3>
            </div>
        </div>

        <div class="row">
            <div class="col-lg-12">
                <div class="job-detail mt-2 p-4">
                    <div class="custom-form">
                        <form>
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="form-group app-label">
                                        <label for="company-name" class="text-muted">Company Name</label>
                                        <input id="company-name" type="text" class="form-control resume" placeholder="">
                                    </div>
                                </div>

                                <div class="col-md-6">
                                    <div class="form-group app-label">
                                        <label for="job-position" class="text-muted">Job Position</label>
                                        <input id="job-position" type="text" class="form-control resume" placeholder="">
                                    </div>
                                </div>

                                <div class="col-lg-6">
                                    <div class="form-group app-label">
                                        <label for="location" class="text-muted">Location</label>
                                        <div class="form-button">
                                            <select class="nice-select">
                                                <option data-display="Search">Search</option>
                                                <option value="1">New York</option>
                                                <option value="2">Los Angeles</option>
                                                <option value="3">Chicago</option>
                                                <option value="4">Houston</option>
                                                <option value="5">Indiana</option>
                                            </select>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-lg-6">
                                    <div class="row">
                                        <div class="col-md-6">
                                            <div class="form-group app-label">
                                                <label for="date-from" class="text-muted">Date From</label>
                                                <input id="date-from" type="text" class="form-control resume" placeholder="01-Jan-2018">
                                            </div>
                                        </div>

                                        <div class="col-md-6">
                                            <div class="form-group app-label">
                                                <label for="date-to" class="text-muted">Date To</label>
                                                <input id="date-to" type="text" class="form-control resume" placeholder="31-March-2019">
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-lg-12">
                                    <div class="form-group app-label">
                                        <label for="addition-information-1">Addition Information</label>
                                        <textarea id="addition-information-1" rows="4" class="form-control resume" placeholder=""></textarea>
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-lg-12">
                <h3 class="text-dark mt-5">Skills</h3>
            </div>
        </div>

        <div class="row">
            <div class="col-lg-12">
                <div class="job-detail mt-2 p-4">
                    <div class="custom-form">
                        <form>
                            <div class="row">
                                <div class="col-lg-12">
                                    <div class="form-group app-label">
                                        <label for="skills" class="text-muted">Skills</label>
                                        <input id="skills" type="text" class="form-control resume" placeholder="HTML, CSS, PHP, javascript, ...">
                                    </div>
                                </div>

                                <div class="col-lg-12">
                                    <div class="form-group app-label">
                                        <label for="skill proficiency" class="text-muted">Skill proficiency</label>
                                        <input id="skill proficiency" type="text" class="form-control resume" placeholder="75%">
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-lg-12">
                <div class="text-center">
                    <input type="submit" id="submit" name="send" class="submitBnt btn btn-custom mt-5" value="Submit Resume">
                </div>
            </div>
        </div>
    </div>
</section>
<!-- CREATE RESUME END -->

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
<script src="../js/jquery.min.js"></script>
<script src="../js/bootstrap.bundle.min.js"></script>
<script src="../js/jquery.easing.min.js"></script>
<script src="../js/plugins.js"></script>

<!-- selectize js -->
<script src="../js/selectize.min.js"></script>

<script src="../js/jquery.nice-select.min.js"></script>

<script src="../js/app.js"></script>

</body>
</html>
