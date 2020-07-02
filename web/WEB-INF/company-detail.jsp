
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

    <link rel="shortcut icon" href="images\favicon.ico">

    <!-- google font -->
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700|Rubik:300,400,500" rel="stylesheet">

    <!-- Bootstrap core CSS -->
    <link rel="stylesheet" href="css\bootstrap.min.css" type="text/css">

    <!--Material Icon -->
    <link rel="stylesheet" type="text/css" href="css\materialdesignicons.min.css">

    <link rel="stylesheet" type="text/css" href="css\fontawesome.css">

    <!-- selectize css -->
    <link rel="stylesheet" type="text/css" href="css\selectize.css">

    <link rel="stylesheet" type="text/css" href="css\nice-select.css">

    <!-- Custom  Css -->
    <link rel="stylesheet" type="text/css" href="css\style.css">

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
            <a href="index.html" class="logo">
                <img src="images\logo-light.png" alt="" class="logo-light" height="28">
                <img src="images\logo-dark.png" alt="" class="logo-dark" height="28">
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
                    <a href="index.html">Home</a>
                </li>

                <li class="has-submenu">
                    <a href="#">Jobs</a>
                    <span class="menu-arrow"></span>
                    <ul class="submenu">
                        <li>
                            <a href="job-list.html">Job List</a>
                        </li>
                        <li>
                            <a href="job-grid.html">Job Grid</a>
                        </li>
                        <li>
                            <a href="job-details.html">Job Details</a>
                        </li>
                        <li>
                            <a href="job-details-2.html">Job Details-2</a>
                        </li>

                    </ul>
                </li>
                <li class="has-submenu">
                    <a href="#">Candidates</a>
                    <span class="menu-arrow"></span>
                    <ul class="submenu">
                        <li>
                            <a href="candidates-listing.html">Candidates Listing</a>
                        </li>
                        <li>
                            <a href="candidates-profile.html">Candidates Profile</a>
                        </li>
                        <li>
                            <a href="create-resume.html">Create Resume</a>
                        </li>
                    </ul>
                </li>
                <li class="has-submenu">
                    <a href="#">Employers</a>
                    <span class="menu-arrow"></span>
                    <ul class="submenu">
                        <li>
                            <a href="employers-list.html">Employers List</a>
                        </li>
                        <li>
                            <a href="company-detail.html">Company Detail</a>
                        </li>
                    </ul>
                </li>
                <li class="has-submenu">
                    <a href="#">Blog</a>
                    <span class="menu-arrow"></span>
                    <ul class="submenu">
                        <li>
                            <a href="blog-list.html">Blog List</a>
                        </li>
                        <li>
                            <a href="blog-details.html">Blog Details</a>
                        </li>
                        <li>
                            <a href="blog-grid.html">Blog Grid</a>
                        </li>
                    </ul>
                </li>

                <li class="has-submenu">
                    <a href="#">Pages</a>
                    <span class="menu-arrow"></span>
                    <ul class="submenu">
                        <li>
                            <a href="about.html">About us</a>
                        </li>
                        <li>
                            <a href="services.html">Services</a>
                        </li>
                        <li>
                            <a href="team.html">Team</a>
                        </li>
                        <li>
                            <a href="faq.html">Faqs</a>
                        </li>
                        <li>
                            <a href="pricing.html">Pricing plans</a>
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
                    <a href="contact.html">contact</a>
                </li>
                <a href="post-a-job.html" class="btn btn-custom btn-sm"><i class="mdi mdi-cloud-upload"></i> Post a Job</a>

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

<section class="employers-details-bg">
    <div class="bg-overlay"></div>
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-md-6">
                <div class="page-header-title text-center text-white">
                    <h1 class="font-weight-light">Company Detail</h1>
                    <div>
                        <ol class="breadcrumb justify-content-center">
                            <li class="breadcrumb-item"><a href="#">Joobsy</a></li>
                            <li class="breadcrumb-item"><a href="#">Employers</a></li>
                            <li class="breadcrumb-item active">Company Detail</li>
                        </ol>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- end home -->

<!-- EMPLOYERS DETAILS START -->
<section class="section">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="text-center p-3">
                    <div class="employers-details-img mb-2">
                        <img src="images\featured-job\img-3.png" alt="" class="img-fluid mx-auto d-block">
                    </div>
                    <h3 class="font-weight-light"><a href="#" class="text-dark">Themes code Pvt.Ltd</a></h3>
                    <ul class="list-inline mb-0">
                        <li class="list-inline-item mr-3">
                            <p class="text-muted mb-2"><i class="mdi mdi-map-marker mr-2"></i>4102 Aviation Way Los Angeles, CA 90017</p>
                        </li>

                        <li class="list-inline-item">
                            <p class="text-muted mb-2"><i class="mdi mdi-marker-check text-success mr-2"></i>Verified</p>
                        </li>
                    </ul>

                    <ul class="list-inline mb-2">
                        <li class="list-inline-item mr-3 ">
                            <p class="text-muted mb-2"><i class="mdi mdi-earth mr-2"></i>Themescodeltd.co.in</p>
                        </li>

                        <li class="list-inline-item mr-3">
                            <p class="text-muted mb-2"><i class="mdi mdi-email mr-2"></i>Themescodeltd2018@gmail.com</p>
                        </li>

                        <li class="list-inline-item">
                            <p class="text-muted mb-2"><i class="mdi mdi-cellphone-iphone mr-2"></i>123 456 7890</p>
                        </li>
                    </ul>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-lg-12">
                <div class="employers-details p-3">
                    <div class="row justify-content-center">
                        <div class="col-lg-2 col-md-4">
                            <div class="text-center m-14">
                                <h5 class="font-weight-light text-dark mb-1">Employer</h5>
                                <p class="text-muted mb-0">5540 +</p>
                            </div>
                        </div>

                        <div class="col-lg-2 col-md-4">
                            <div class="text-center m-14">
                                <h5 class="font-weight-light text-dark mb-1">Type</h5>
                                <p class="text-muted mb-0">Create Website</p>
                            </div>
                        </div>

                        <div class="col-lg-2 col-md-4">
                            <div class="text-center m-14">
                                <h5 class="font-weight-light text-dark mb-1">Experience</h5>
                                <p class="text-muted mb-0">4 Years + Exp.</p>
                            </div>
                        </div>

                        <div class="col-lg-2 col-md-4">
                            <div class="text-center m-14">
                                <h5 class="font-weight-light text-dark mb-1">Salary</h5>
                                <p class="text-muted mb-0">$700 - $2000/month</p>
                            </div>
                        </div>

                        <div class="col-lg-2 col-md-4">
                            <div class="text-center m-14">
                                <h5 class="font-weight-light text-dark mb-1">Followers</h5>
                                <p class="text-muted mb-0">584230 +</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-lg-12">
                <h3 class="text-dark mt-5">Company Overview</h3>
            </div>
        </div>

        <div class="row">
            <div class="col-lg-12">
                <div class="job-detail mt-2 p-4">
                    <div class="job-detail-desc">
                        <p class="text-muted f-14 mb-3">At vero eos accusamus iusto odio dignissimos ducimus blanditiis praesentium voluptatum deleniti that is atque corrupti dolores et quas molestias excepturi sint occaecati cupiditate non at provident similique sunt in culpa qui officia deserunt mollitia animi id est laboru at dolorum fuga Nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus quod maxime placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus at enim ipsam voluptatem quia voluptas aut odit aut fugit Cum sociis natoque penatibus magnis dis parturient montes nascetur ridiculus mus donec quam felis ultricies nec pellentesque eu pretium quis sem that phasellus viverra nulla ut metus varius laoreet.</p>

                        <p class="text-muted f-14 mb-3">Nobis est eligendi optio cumque nihil impedit quo minus quod maxime at placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus at enim ipsam eligendi optio cumque nihil impedit quo minus quod maxime placeat voluptatem quia that voluptas aut odit aut fugit Cum sociis natoque penatibus magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec this pellentesque eu pretium quis sem hasellus viverra nulla ut metus varius laoreet uisque rutrum enean imperdie tiam ultricies nisi vel augue.</p>

                        <p class="text-muted f-14 mb-0">Optio cumque nihil impedit quo minus quod maxime at placeate facere possimuse omnis voluptas assumenda est omnis dolor repellendus at enim ipsam voluptatem quia voluptas aut odit aut fugit um sociis natoque penatibus magnis dis parturient montes nascetur at ridiculus mus onec quam felis ultricies nec nihil impedit quo minus quod maxime at placeat facere possimuse omnis voluptas assumenda est omnis dolor repellendus at enime pellentesque eu pretium quis sem Phasellus viverra nulla ut metus varius laoreet uisque rutrum enean imperdiet tiam ultricies nisi vel augue Donec elit libero sodales nec volutpat a suscipit non turpis ullam sagittis Suspendisse pulvinar at augue ac venenatis condimentum sem libero volutpat nibh nec pellentesque velit pede quis nunc estibulum ante ipsum primis in faucibus orci luctus et ultrices as cubilia Curae usce id purus varius tincidunt libero Phasellus dolor.</p>
                    </div>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-lg-12">
                <h3 class="text-dark mt-4">Services</h3>
            </div>
        </div>

        <div class="row">
            <div class="col-lg-12">
                <div class="job-detail mt-2 p-4">
                    <div class="job-detail-desc">
                        <p class="text-muted f-14 mb-3">Aenean tellus metus bibendum sed posuere ac mattis non nunc estibulum fringilla pede sit amet augue n turpis Pellentesque posuere raesent turpis enean posuere tortor sed cursus feugiat nunc augue blandit nunc sollicitudin at dolor sagittis lacus estibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae Sed aliquam nisi quis porttitor congue elit erat euismod orci ac placerat dolor lectus quis orci repellendus at enime pellentesque eu pretium quis sem Phasellus viverra nulla hasellus consectetuer vestibulum elit.</p>

                        <h4 class="text-dark">Details</h4>
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
                            <p class="text-muted f-14 mb-0">Aenean tellus metus bibendum sed posuere ac mattis non nunc estibulum fringilla.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-lg-12">
                <h3 class="text-dark mt-4">Company Review</h3>
            </div>
        </div>

        <div class="row">
            <div class="col-lg-9">
                <div class="employers-details-item mt-2">
                    <div class="job-list-box job-list-desc p-3">
                        <div class="row align-items-center">
                            <div class="col-md-2">
                                <div class="employers-list-img mb-4">
                                    <img src="images\employers\img-1.jpg" alt="" class="img-fluid mx-auto d-block rounded-circle">
                                </div>
                            </div>

                            <div class="col-md-7">
                                <div class="grid-list-desc">
                                    <h5 class="mb-1"><a href="#" class="text-dark">Mario Thomas</a></h5>
                                    <p class="text-muted f-15 mb-0">Web Developer</p>
                                    <ul class="employers-icons list-inline mb-1">
                                        <li class="list-inline-item"><a href="#" class="text-warning"><i class="mdi mdi-star f-19"></i></a></li>
                                        <li class="list-inline-item"><a href="#" class="text-warning"><i class="mdi mdi-star f-19"></i></a></li>
                                        <li class="list-inline-item"><a href="#" class="text-warning"><i class="mdi mdi-star f-19"></i></a></li>
                                        <li class="list-inline-item"><a href="#" class="text-warning"><i class="mdi mdi-star f-19"></i></a></li>
                                        <li class="list-inline-item"><a href="#" class="text-warning"><i class="mdi mdi-star f-19"></i></a></li>
                                    </ul>
                                </div>
                            </div>

                            <div class="col-md-3">
                                <div class="employers-details-time">
                                    <h6 class="text-muted font-weight-light text-right mb-0"><i class="mdi mdi-clock-outline mr-2"></i>32 minutes ago</h6>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-10 offset-md-2">
                                <hr class="employers-details-item-border mt-1 mb-2">
                                <p class="text-muted mb-0">Phasellus viverra nulla ut metus varius laoreet quisque rutrum aenean imperdiet etiam ultricies nisi avel augue curabitur ullamcorper ultricies nisi nam eget dui.</p>
                            </div>
                        </div>
                    </div>

                    <div class="job-list-box job-list-desc p-3 mt-4">
                        <div class="row align-items-center">
                            <div class="col-md-2">
                                <div class="employers-list-img mb-4">
                                    <img src="images\employers\img-2.jpg" alt="" class="img-fluid mx-auto d-block rounded-circle">
                                </div>
                            </div>

                            <div class="col-md-7">
                                <div class="grid-list-desc">
                                    <h5 class="mb-1"><a href="#" class="text-dark">Brian Wright</a></h5>
                                    <p class="text-muted f-15 mb-0">PHP Developer</p>
                                    <ul class="employers-icons list-inline mb-1">
                                        <li class="list-inline-item"><a href="#" class="text-warning"><i class="mdi mdi-star f-19"></i></a></li>
                                        <li class="list-inline-item"><a href="#" class="text-warning"><i class="mdi mdi-star f-19"></i></a></li>
                                        <li class="list-inline-item"><a href="#" class="text-warning"><i class="mdi mdi-star f-19"></i></a></li>
                                        <li class="list-inline-item"><a href="#" class="text-warning"><i class="mdi mdi-star f-19"></i></a></li>
                                        <li class="list-inline-item"><a href="#" class="text-warning"><i class="mdi mdi-star f-19"></i></a></li>
                                    </ul>
                                </div>
                            </div>

                            <div class="col-md-3">
                                <div class="employers-details-time">
                                    <h6 class="text-muted font-weight-light text-right mb-0"><i class="mdi mdi-clock-outline mr-2"></i>49 minutes ago</h6>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-10 offset-md-2">
                                <hr class="employers-details-item-border mt-1 mb-2">
                                <p class="text-muted mb-0">Maecenas tempus tellus eget condimentum rhoncus sem quam semper libero sit amet adipiscing sem neque sed ipsum am blandit luctus.</p>
                            </div>
                        </div>
                    </div>

                    <div class="job-list-box job-list-desc p-3 mt-4">
                        <div class="row align-items-center">
                            <div class="col-md-2">
                                <div class="employers-list-img mb-4">
                                    <img src="images\employers\img-3.jpg" alt="" class="img-fluid mx-auto d-block rounded-circle">
                                </div>
                            </div>

                            <div class="col-md-7">
                                <div class="grid-list-desc">
                                    <h5 class="mb-1"><a href="#" class="text-dark">James King</a></h5>
                                    <p class="text-muted f-15 mb-0">Web Designer</p>
                                    <ul class="employers-icons list-inline mb-1">
                                        <li class="list-inline-item"><a href="#" class="text-warning"><i class="mdi mdi-star f-19"></i></a></li>
                                        <li class="list-inline-item"><a href="#" class="text-warning"><i class="mdi mdi-star f-19"></i></a></li>
                                        <li class="list-inline-item"><a href="#" class="text-warning"><i class="mdi mdi-star f-19"></i></a></li>
                                        <li class="list-inline-item"><a href="#" class="text-warning"><i class="mdi mdi-star f-19"></i></a></li>
                                        <li class="list-inline-item"><a href="#" class="text-warning"><i class="mdi mdi-star f-19"></i></a></li>
                                    </ul>
                                </div>
                            </div>

                            <div class="col-md-3">
                                <div class="employers-details-time">
                                    <h6 class="text-muted font-weight-light text-right mb-0"><i class="mdi mdi-clock-outline mr-2"></i>52 minutes ago</h6>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-10 offset-md-2">
                                <hr class="employers-details-item-border mt-1 mb-2">
                                <p class="text-muted mb-0">Sed fringilla mauris sit amet nibh Donec sodales sagittis magna ed consequat leo eget bibendum sodales augue velit cursus nunc quis gravida magna mi a libero.</p>
                            </div>
                        </div>
                    </div>

                    <div class="job-list-box job-list-desc p-3 mt-4">
                        <div class="row align-items-center">
                            <div class="col-md-2">
                                <div class="employers-list-img mb-4">
                                    <img src="images\employers\img-4.jpg" alt="" class="img-fluid mx-auto d-block rounded-circle">
                                </div>
                            </div>

                            <div class="col-md-7">
                                <div class="grid-list-desc">
                                    <h5 class="mb-1"><a href="#" class="text-dark">Penny Romero</a></h5>
                                    <p class="text-muted f-15 mb-0">Graphic Designer</p>
                                    <ul class="employers-icons list-inline mb-1">
                                        <li class="list-inline-item"><a href="#" class="text-warning"><i class="mdi mdi-star f-19"></i></a></li>
                                        <li class="list-inline-item"><a href="#" class="text-warning"><i class="mdi mdi-star f-19"></i></a></li>
                                        <li class="list-inline-item"><a href="#" class="text-warning"><i class="mdi mdi-star f-19"></i></a></li>
                                        <li class="list-inline-item"><a href="#" class="text-warning"><i class="mdi mdi-star f-19"></i></a></li>
                                        <li class="list-inline-item"><a href="#" class="text-warning"><i class="mdi mdi-star f-19"></i></a></li>
                                    </ul>
                                </div>
                            </div>

                            <div class="col-md-3">
                                <div class="employers-details-time">
                                    <h6 class="text-muted font-weight-light text-right mb-0"><i class="mdi mdi-clock-outline mr-2"></i>48 minutes ago</h6>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-10 offset-md-2">
                                <hr class="employers-details-item-border mt-1 mb-2">
                                <p class="text-muted mb-0">Ultricies nisi nam eget dui phasellus viverra nulla ut metus varius laoreet quisque rutrum aenean imperdiet etiam ultricies nisi avel augue curabitur ullamcorper.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-lg-3">
                <div class="employers-share-job mt-2">
                    <div class="job-detail">
                        <h6 class="text-dark text-center p-3 f-18 mb-0">Share This Job</h6>
                        <hr class="m-0">
                        <div class=" p-3 text-center">
                            <ul class="Share-job-social-icons list-inline mb-0">
                                <li class="list-inline-item"><a href="#" class=""><i class="mdi mdi-facebook"></i></a></li>
                                <li class="list-inline-item"><a href="#" class=""><i class="mdi mdi-twitter"></i></a></li>
                                <li class="list-inline-item"><a href="#" class=""><i class="mdi mdi-google-plus"></i></a></li>
                                <li class="list-inline-item"><a href="#" class=""><i class="mdi mdi-linkedin"></i></a></li>
                            </ul>
                            <ul class="Share-job-social-icons list-inline mb-0">
                                <li class="list-inline-item"><a href="#" class=""><i class="mdi mdi-pinterest"></i></a></li>
                                <li class="list-inline-item"><a href="#" class=""><i class="mdi mdi-instagram"></i></a></li>
                                <li class="list-inline-item"><a href="#" class=""><i class="mdi mdi-whatsapp"></i></a></li>
                                <li class="list-inline-item"><a href="#" class=""><i class="mdi mdi-share-variant"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>

                <div class="map mt-4">
                    <iframe src="https://www.google.com/maps/embed?pb=!1m10!1m8!1m3!1d6030.418742494061!2d-111.34563870463673!3d26.01036670629853!3m2!1i1024!2i768!4f13.1!5e0!3m2!1ses-419!2smx!4v1471908546569" width="100%" height="360" style="border: 0" allowfullscreen=""></iframe>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- EMPLOYERS DETAILS END -->

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
<script src="js\jquery.min.js"></script>
<script src="js\bootstrap.bundle.min.js"></script>
<script src="js\jquery.easing.min.js"></script>
<script src="js\plugins.js"></script>

<!-- selectize js -->
<script src="js\selectize.min.js"></script>

<script src="js\jquery.nice-select.min.js"></script>

<script src="js\app.js"></script>

</body>
</html>
