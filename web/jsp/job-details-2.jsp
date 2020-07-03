
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en" class="no-js">
*//*
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

<section class="job-single-bg">
    <div class="bg-overlay"></div>
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-md-6">
                <div class="page-header-title text-center text-white">
                    <h4 class="text-uppercase">Details-2</h4>
                    <div>
                        <ol class="breadcrumb justify-content-center">
                            <li class="breadcrumb-item"><a href="#">Joobsy</a></li>
                            <li class="breadcrumb-item"><a href="#">Jobs</a></li>
                            <li class="breadcrumb-item active">Job Details-2</li>
                        </ol>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- end home -->

<!-- JOB SINGLE START -->
<section class="section">
    <div class="container">
        <div class="row">
            <div class="col-lg-9">
                <div class="job-detail text-center job-single p-3">
                    <div class="job-single-img mb-2">
                        <img src="../images/featured-job/img-1.png" alt="" class="img-fluid mx-auto d-block">
                    </div>
                    <h3 class=""><a href="#" class="text-dark">Web Designer</a></h3>
                    <ul class="list-inline mb-0">
                        <li class="list-inline-item mr-3">
                            <p class="text-muted mb-2"><i class="mdi mdi-bank mr-1"></i>Web Themes.pvt.Ltd</p>
                        </li>

                        <li class="list-inline-item">
                            <p class="text-muted mb-2"><i class="mdi mdi-map-marker mr-1"></i>Jim Rosa Lane San Francisco</p>
                        </li>

                        <li class="list-inline-item">
                            <p class="text-muted mb-2"><i class="mdi mdi-currency-usd mr-1"></i>$850 - $1000/month</p>
                        </li>
                    </ul>
                    <p class="text-muted f-14 mb-0">Suspendisse pulvinar augue ac venenatis condimentum at sem libero volutpat nibh that nec pellentesque velit pede quis nunc Fusce a quam etiam ut purus mattis mauris sodales aliquam curabitur site Quisque placerat namipsum risus rutrum vitaeeumolestie vel lacus sed augue</p>
                </div>

                <div class="row">
                    <div class="col-lg-12">
                        <h3 class="text-dark mt-4">Job Description</h3>
                    </div>
                </div>

                <div class="row">
                    <div class="col-lg-12">
                        <div class="job-detail mt-2 p-4">
                            <div class="job-detail-desc">
                                <p class="text-muted f-14 mb-3">Aenean vulputate eleifend tellus aenean leo ligula porttitor consequat vitae eleifend ac enim liquam lorem ante, dapibus in, viverra quis feugiat a tellu hasellus viverra nulla ut metus varius laoreet uisque rutrum enean imperdiet tiam ultricies nisi vel augue urabitur ullamcorper ultricies nisi am eget dui tiam rhoncus aecenas tempus tellus eget condimentum rhoncus sem quam semper libero amet adipiscing sem neque sed ipsum am quam nunc blandit luctus pulvinar hendrerit idlorem Maecenas nec odio et ante tincidunt tempus. Nullam quis ante. </p>

                                <p class="text-muted f-14 mb-0">Nam quam nunc blandit vel luctus pulvinar hendrerit id lorem Maecenas nec odio et ante tincidunt tempus donec vitae sapien ut libero venenatis faucibus ullam quis ante tiam sit amet orci eget eros faucibus tincidunt ed fringilla mauris sit amet nibh Donec sodales sagittis magna ed consequat leo eget bibendum sodales augue velit cursus nunc quis gravida magna mi libero usce vulputate eleifend sapien estibulum purus qua scelerisque ut mollis sed nonummy id metus ullam accumsan lorem Vivamus elementum semper enean vulputate eleifend tellus enean leo ligula porttitor eu consequat vitae eleifend ac enim liquam lorem ante dapibus viverra quis feugiat tellus hasellus viverra nulla ut metus varius laoreet uisque rutrum Aenean imperdiet in dui</p>
                            </div>

                            <ul class="list-inline mt-3 mb-0">
                                <li class="list-inline-item mr-3">
                                    <a href="" class="text-muted f-15 mb-0"><i class="mdi mdi-earth mr-1"></i>www.example.com</a>
                                </li>

                                <li class="list-inline-item mr-3">
                                    <a href="" class="text-muted f-15 mb-0"><i class="mdi mdi-download mr-1"></i>Download Info</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="col-lg-12">
                        <h3 class="text-dark mt-4">Education & Experience</h3>
                    </div>
                </div>

                <div class="row">
                    <div class="col-lg-12">
                        <div class="job-detail mt-2 p-4">
                            <div class="job-detail-desc">
                                <div class="job-details-desc-item">
                                    <div class="float-left mr-3">
                                        <i class="mdi mdi-minus text-muted f-16"></i>
                                    </div>
                                    <p class="text-muted f-14 mb-2">Morbi mattis ullamcorper velit hasellus gravida semper nisi nullam vel sem.</p>
                                </div>

                                <div class="job-details-desc-item">
                                    <div class="float-left mr-3">
                                        <i class="mdi mdi-minus text-muted f-16"></i>
                                    </div>
                                    <p class="text-muted f-14 mb-2">Phasellus viverra nulla ut metus varius laoreet uisque rutrum enean imperdiet.</p>
                                </div>

                                <div class="job-details-desc-item">
                                    <div class="float-left mr-3">
                                        <i class="mdi mdi-minus text-muted f-16"></i>
                                    </div>
                                    <p class="text-muted f-14 mb-2">Etiam ultricies nisi vel augue Curabitur ullamcorper ultricies nisi am eget dui tiam rhoncus.</p>
                                </div>

                                <div class="job-details-desc-item">
                                    <div class="float-left mr-3">
                                        <i class="mdi mdi-minus text-muted f-16"></i>
                                    </div>
                                    <p class="text-muted f-14 mb-2">Donec mollis hendrerit risus hasellus nec sem in justo pellentesque facilisis.</p>
                                </div>

                                <div class="job-details-desc-item">
                                    <div class="float-left mr-3">
                                        <i class="mdi mdi-minus text-muted f-16"></i>
                                    </div>
                                    <p class="text-muted f-14 mb-2">Praesent congue erat at massa Sed cursus turpis vitae tortor onec posuere vulputate arcu.</p>
                                </div>

                                <div class="job-details-desc-item">
                                    <div class="float-left mr-3">
                                        <i class="mdi mdi-minus text-muted f-16"></i>
                                    </div>
                                    <p class="text-muted f-14 mb-2">Donec elit libero, sodales nec volutpat a suscipit non turpis ullam sagittis.</p>
                                </div>

                                <div class="job-details-desc-item">
                                    <div class="float-left mr-3">
                                        <i class="mdi mdi-minus text-muted f-16"></i>
                                    </div>
                                    <p class="text-muted f-14 mb-2">Pellentesque auctor neque nec urna Proin sapien ipsum porta a auctor quis euismod ut mi.</p>
                                </div>

                                <div class="job-details-desc-item">
                                    <div class="float-left mr-3">
                                        <i class="mdi mdi-minus text-muted f-16"></i>
                                    </div>
                                    <p class="text-muted f-14 mb-2">Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.</p>
                                </div>

                                <div class="job-details-desc-item">
                                    <div class="float-left mr-3">
                                        <i class="mdi mdi-minus text-muted f-16"></i>
                                    </div>
                                    <p class="text-muted f-14 mb-0">Ptristique senectus et netus et malesuada fames porta a auctor quis euismod ut mi.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="col-lg-12">
                        <h3 class="text-dark mt-4">Responsibilities</h3>
                    </div>
                </div>

                <div class="row">
                    <div class="col-lg-12">
                        <div class="job-detail mt-2 p-4">
                            <div class="job-detail-desc">
                                <p class="text-muted f-14 mb-3">Aenean vulputate eleifend tellus aenean leo ligula porttitor consequat at vitae eleifend ac enim liquam lorem ante, dapibus in, viverra quis feugiat a tellu hasellus viverra nulla ut metus varius laoreet uisque rutrum enean imperdiet tiam ultricies nisi vel augue urabitur ullamcorper ultricies nisi am eget dui tiam rhoncus aecenas tempus tellus eget condimentum rhoncus sem quam semper libero amet Nullam quis ante. </p>
                                <div class="job-details-desc-item">
                                    <div class="float-left mr-3">
                                        <i class="mdi mdi-minus text-muted f-16"></i>
                                    </div>
                                    <p class="text-muted f-14 mb-2">Morbi mattis ullamcorper velit hasellus gravida semper nisi nullam vel sem.</p>
                                </div>

                                <div class="job-details-desc-item">
                                    <div class="float-left mr-3">
                                        <i class="mdi mdi-minus text-muted f-16"></i>
                                    </div>
                                    <p class="text-muted f-14 mb-2">Phasellus viverra nulla ut metus varius laoreet uisque rutrum enean imperdiet.</p>
                                </div>

                                <div class="job-details-desc-item">
                                    <div class="float-left mr-3">
                                        <i class="mdi mdi-minus text-muted f-16"></i>
                                    </div>
                                    <p class="text-muted f-14 mb-2">Etiam ultricies nisi vel augue Curabitur ullamcorper ultricies nisi am eget dui tiam rhoncus.</p>
                                </div>

                                <div class="job-details-desc-item">
                                    <div class="float-left mr-3">
                                        <i class="mdi mdi-minus text-muted f-16"></i>
                                    </div>
                                    <p class="text-muted f-14 mb-2">Donec mollis hendrerit risus hasellus nec sem in justo pellentesque facilisis.</p>
                                </div>

                                <div class="job-details-desc-item">
                                    <div class="float-left mr-3">
                                        <i class="mdi mdi-minus text-muted f-16"></i>
                                    </div>
                                    <p class="text-muted f-14 mb-2">Praesent congue erat at massa Sed cursus turpis vitae tortor onec posuere vulputate arcu.</p>
                                </div>

                                <div class="job-details-desc-item">
                                    <div class="float-left mr-3">
                                        <i class="mdi mdi-minus text-muted f-16"></i>
                                    </div>
                                    <p class="text-muted f-14 mb-0">Donec elit libero, sodales nec volutpat a suscipit non turpis ullam sagittis.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="col-lg-12">
                        <h3 class="text-dark mt-4">How To Apply</h3>
                    </div>
                </div>

                <div class="row">
                    <div class="col-lg-12">
                        <div class="job-detail mt-2 p-4">
                            <div class="job-detail-desc">
                                <div class="job-details-desc-item">
                                    <div class="float-left job-single-item mr-3">
                                        <p class="text-muted mb-0">1</p>
                                    </div>
                                    <p class="text-muted f-14 mb-3">Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae In ac dui quis mi consectetuer lacinia ed aliquam ultrices mauris nteger ante arcu accumsan consectetuer thet a eget posuere ut mauris raesent adipiscing Sed lectus Donec mollis hendrerit risus hasellue.</p>
                                </div>

                                <div class="job-details-desc-item">
                                    <div class="float-left job-single-item mr-3">
                                        <p class="text-muted mb-0">2</p>
                                    </div>
                                    <p class="text-muted f-14 mb-3">In enim justo rhoncus ut imperdiet a venenatis vitae justo ullam dictum felis eu pede mollis pretium nteger tincidunt enean imperdiet tiam ultricies nisi vel augue urabitur ullamcorper ultricies nisi am eget Etiam rhoncus ras dapibus ivamus elementum semper nisi.</p>
                                </div>

                                <div class="job-details-desc-item">
                                    <div class="float-left job-single-item mr-3">
                                        <p class="text-muted mb-0">3</p>
                                    </div>
                                    <p class="text-muted f-14 mb-0">Maecenas nec odio et ante tincidunt tempus onec vitae sapien ut libero venenatis faucibus ullam quis ante tiam sit Vestibulum purus quam scelerisque ut mollis sed nonummy id metus ullam accumsan lorem in dui ras ultricies mi eu turpis hendrerit fringilla amet orci eget eros.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="col-lg-12">
                        <h3 class="text-dark mt-4">Recent Jobs</h3>
                    </div>
                </div>

                <div class="job-list-box mt-2">
                    <div class="p-3">
                        <div class="row align-items-center">
                            <div class="col-lg-2">
                                <div class="company-logo-img job-single-logo-img">
                                    <img src="../images/featured-job/img-6.png" alt="" class="img-fluid mx-auto d-block">
                                </div>
                            </div>
                            <div class="col-lg-8 col-md-10">
                                <div class="job-list-desc job-single-recent-item">
                                    <ul class="list-inline mb-0">
                                        <li class="list-inline-item mr-1">
                                            <h6 class="mb-2"><a href="#" class="text-dark">Web Designer, Graphic Designer, UI/UX Designer & Art</a></h6>
                                        </li>

                                        <li class="list-inline-item job-list-btn-space">
                                            <span class="badge badge-success">Full-Time</span>
                                        </li>
                                    </ul>

                                    <div class="job-single-meta">
                                        <ul class="list-inline mb-0">
                                            <li class="list-inline-item mr-4">
                                                <p class="mb-0"><a href="" class="text-muted"><i class="mdi mdi-map-marker text-custom mr-2"></i>Hummingbird Way Saugus</a></p>
                                            </li>

                                            <li class="list-inline-item">
                                                <p class="text-muted mb-0"><i class="mdi mdi-currency-usd text-custom mr-2"></i>$750 - $950/month</p>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-2 col-md-2">
                                <div class="job-list-button-sm text-right">
                                    <div>
                                        <a href="#" class="apply-btn-sm btn-custom">Apply</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="job-list-box mt-4">
                    <div class="p-3">
                        <div class="row align-items-center">
                            <div class="col-lg-2">
                                <div class="company-logo-img job-single-logo-img">
                                    <img src="../images/featured-job/img-2.png" alt="" class="img-fluid mx-auto d-block">
                                </div>
                            </div>
                            <div class="col-lg-8 col-md-10">
                                <div class="job-list-desc job-single-recent-item">
                                    <ul class="list-inline mb-0">
                                        <li class="list-inline-item mr-1">
                                            <h6 class="mb-2"><a href="#" class="text-dark">PHP Deceloper & Graphic Designer</a></h6>
                                        </li>

                                        <li class="list-inline-item job-list-btn-space">
                                            <span class="badge badge-success">Part-Time</span>
                                        </li>
                                    </ul>

                                    <div class="job-single-meta">
                                        <ul class="list-inline mb-0">
                                            <li class="list-inline-item mr-4">
                                                <p class="mb-0"><a href="" class="text-muted"><i class="mdi mdi-map-marker text-custom mr-2"></i>326 John Calvin Drive Chicago, IL 60606</a></p>
                                            </li>

                                            <li class="list-inline-item">
                                                <p class="text-muted mb-0"><i class="mdi mdi-currency-usd text-custom mr-2"></i>$500 - $700/month</p>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-2 col-md-2">
                                <div class="job-list-button-sm text-right">
                                    <div>
                                        <a href="#" class="apply-btn-sm btn-custom">Apply</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="job-list-box mt-4">
                    <div class="p-3">
                        <div class="row align-items-center">
                            <div class="col-lg-2">
                                <div class="company-logo-img job-single-logo-img">
                                    <img src="../images/featured-job/img-3.png" alt="" class="img-fluid mx-auto d-block">
                                </div>
                            </div>
                            <div class="col-lg-8 col-md-10">
                                <div class="job-list-desc job-single-recent-item">
                                    <ul class="list-inline mb-0">
                                        <li class="list-inline-item mr-1">
                                            <h6 class="mb-2"><a href="#" class="text-dark">Web Developer & Art</a></h6>
                                        </li>

                                        <li class="list-inline-item job-list-btn-space">
                                            <span class="badge badge-success">Full-Time</span>
                                        </li>
                                    </ul>

                                    <div class="job-single-meta">
                                        <ul class="list-inline mb-0">
                                            <li class="list-inline-item mr-4">
                                                <p class="mb-0"><a href="" class="text-muted"><i class="mdi mdi-map-marker text-custom mr-2"></i>4451 Thomas Street Schaumburg, IL 60173</a></p>
                                            </li>

                                            <li class="list-inline-item">
                                                <p class="text-muted mb-0"><i class="mdi mdi-currency-usd text-custom mr-2"></i>$650 - $800/month</p>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-2 col-md-2">
                                <div class="job-list-button-sm text-right">
                                    <div>
                                        <a href="#" class="apply-btn-sm btn-custom">Apply</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="job-list-box mt-4">
                    <div class="p-3">
                        <div class="row align-items-center">
                            <div class="col-lg-2">
                                <div class="company-logo-img job-single-logo-img">
                                    <img src="../images/featured-job/img-4.png" alt="" class="img-fluid mx-auto d-block">
                                </div>
                            </div>
                            <div class="col-lg-8 col-md-10">
                                <div class="job-list-desc job-single-recent-item">
                                    <ul class="list-inline mb-0">
                                        <li class="list-inline-item mr-1">
                                            <h6 class="mb-2"><a href="#" class="text-dark">Marketing Dairector, Web Designer & Art</a></h6>
                                        </li>

                                        <li class="list-inline-item job-list-btn-space">
                                            <span class="badge badge-success">Part-Time</span>
                                        </li>
                                    </ul>

                                    <div class="job-single-meta">
                                        <ul class="list-inline mb-0">
                                            <li class="list-inline-item mr-4">
                                                <p class="mb-0"><a href="" class="text-muted"><i class="mdi mdi-map-marker text-custom mr-2"></i>2114 Clifford Street Oakland, CA 94609</a></p>
                                            </li>

                                            <li class="list-inline-item">
                                                <p class="text-muted mb-0"><i class="mdi mdi-currency-usd text-custom mr-2"></i>$700 - $1100/month</p>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-2 col-md-2">
                                <div class="job-list-button-sm text-right">
                                    <div>
                                        <a href="#" class="apply-btn-sm btn-custom">Apply</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="job-list-box mt-4">
                    <div class="p-3">
                        <div class="row align-items-center">
                            <div class="col-lg-2">
                                <div class="company-logo-img job-single-logo-img">
                                    <img src="../images/featured-job/img-5.png" alt="" class="img-fluid mx-auto d-block">
                                </div>
                            </div>
                            <div class="col-lg-8 col-md-10">
                                <div class="job-list-desc job-single-recent-item">
                                    <ul class="list-inline mb-0">
                                        <li class="list-inline-item mr-1">
                                            <h6 class="mb-2"><a href="#" class="text-dark">Graphic Designer & Application Developer</a></h6>
                                        </li>

                                        <li class="list-inline-item job-list-btn-space">
                                            <span class="badge badge-success">Full-Time</span>
                                        </li>
                                    </ul>

                                    <div class="job-single-meta">
                                        <ul class="list-inline mb-0">
                                            <li class="list-inline-item mr-4">
                                                <p class="mb-0"><a href="" class="text-muted"><i class="mdi mdi-map-marker text-custom mr-2"></i>551 Snyder Avenue Salisbury, NC 28144</a></p>
                                            </li>

                                            <li class="list-inline-item">
                                                <p class="text-muted mb-0"><i class="mdi mdi-currency-usd text-custom mr-2"></i>$800 - $1100/month</p>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-2 col-md-2">
                                <div class="job-list-button-sm text-right">
                                    <div>
                                        <a href="#" class="apply-btn-sm btn-custom">Apply</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="col-lg-12">
                        <div class="mt-5 text-center">
                            <a href="#" class="btn btn-outline">Learn More</a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-lg-3">
                <div class="company-brand-logo text-center mt-40">
                    <img src="../images/featured-job/img-2.png" alt="" class="img-fluid mx-auto d-block mb-3">
                    <h5 class="text-muted mb-0"><a href="#" class="text-muted"><i class="mdi mdi-bank mr-1"></i>Themes Code.Pvt.Ltd</a></h5>
                </div>

                <div class="job-detail job-overview mt-4 mb-4">
                    <div class="single-post-item mb-4">
                        <div class="float-left mr-3">
                            <i class="mdi mdi-security text-muted h5"></i>
                        </div>
                        <div class="overview-details">
                            <h5 class="text-muted mb-0">Experience</h5>
                            <hr>
                            <h6 class="text-black-50 mb-0">1 To 3 Years Exp.</h6>
                        </div>
                    </div>

                    <div class="single-post-item mb-4">
                        <div class="float-left mr-3">
                            <i class="mdi mdi-currency-usd text-muted h5"></i>
                        </div>
                        <div class="overview-details">
                            <h5 class="text-muted mb-0">Salary</h5>
                            <hr>
                            <h6 class="text-black-50 mb-0">$700 - $1200/month</h6>
                        </div>
                    </div>

                    <div class="single-post-item mb-4">
                        <div class="float-left mr-3">
                            <i class="mdi mdi-apps text-muted h5"></i>
                        </div>
                        <div class="overview-details">
                            <h5 class="text-muted mb-0">Category</h5>
                            <hr>
                            <h6 class="text-black-50 mb-0">Developer</h6>
                        </div>
                    </div>

                    <div class="single-post-item mb-4">
                        <div class="float-left mr-3">
                            <i class="mdi mdi-human-male-female text-muted h5"></i>
                        </div>
                        <div class="overview-details">
                            <h5 class="text-muted mb-0">Gender</h5>
                            <hr>
                            <h6 class="text-black-50 mb-0">Male & Female</h6>
                        </div>
                    </div>

                    <div class="single-post-item mb-4">
                        <div class="float-left mr-3">
                            <i class="mdi mdi-calendar-today text-muted h5"></i>
                        </div>
                        <div class="overview-details">
                            <h5 class="text-muted mb-0">Date Posted</h5>
                            <hr>
                            <h6 class="text-black-50 mb-0">30/08/2018</h6>
                        </div>
                    </div>

                    <div class="single-post-item mb-4">
                        <div class="float-left mr-3">
                            <i class="mdi mdi-email text-muted h5"></i>
                        </div>
                        <div class="overview-details">
                            <h5 class="text-muted mb-0">Email</h5>
                            <hr>
                            <h6 class="text-black-50 mb-0">Themescode@gmail.com</h6>
                        </div>
                    </div>

                    <div class="single-post-item">
                        <div class="float-left mr-3">
                            <i class="mdi mdi-phone-classic text-muted h5"></i>
                        </div>
                        <div class="overview-details">
                            <h5 class="text-muted mb-0">Contact No</h5>
                            <hr>
                            <h6 class="text-black-50 mb-0">+91 1987 6543 21</h6>
                        </div>
                    </div>
                </div>

                <h5 class="text-dark">Job Location</h5>
                <div class="map">
                    <iframe src="https://www.google.com/maps/embed?pb=!1m10!1m8!1m3!1d6030.418742494061!2d-111.34563870463673!3d26.01036670629853!3m2!1i1024!2i768!4f13.1!5e0!3m2!1ses-419!2smx!4v1471908546569" width="100%" height="350" style="border: 0" allowfullscreen=""></iframe>
                </div>

                <div class="job-details-desc-item mt-2">
                    <div class="float-left mr-2">
                        <i class="mdi mdi-map-marker text-muted f-18"></i>
                    </div>
                    <p class="text-muted f-16 mb-2">2254 Horizon CircleTacoma, WA 98499</p>
                </div>

                <ul class="job-detail-icons list-inline mt-4">
                    <li class="list-inline-item f-16">Share :</li>
                    <li class="list-inline-item"><a href="#" class=""><i class="mdi mdi-facebook"></i></a></li>
                    <li class="list-inline-item"><a href="#" class=""><i class="mdi mdi-twitter"></i></a></li>
                    <li class="list-inline-item"><a href="#" class=""><i class="mdi mdi-google-plus"></i></a></li>
                    <li class="list-inline-item"><a href="#" class=""><i class="mdi mdi-whatsapp"></i></a></li>
                    <li class="list-inline-item"><a href="#" class=""><i class="mdi mdi-linkedin"></i></a></li>
                </ul>

                <div class="mt-4">
                    <a href="#" class="btn btn-custom btn-block btn-sm"><i class="mdi mdi-send mr-2"></i>Apply This Job</a>
                </div>

                <div class="mt-4">
                    <div class="job-single-or position-relative">
                        <h5 class="mb-0 text-dark text-center">OR</h5>
                    </div>
                </div>

                <div class="row">
                    <div class="col-6">
                        <div class="job-single-social-icon text-center mt-4">
                            <a href="" class="text-white"><i class="mdi mdi-facebook facebook"></i></a>
                        </div>
                    </div>

                    <div class="col-6">
                        <div class="job-single-social-icon text-center mt-4">
                            <a href="" class="text-white"><i class="mdi mdi-google-plus google"></i></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- JOB SINGLE END -->

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
