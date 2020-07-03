
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

<section class="candidates-profile-bg">
    <div class="bg-overlay"></div>
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-md-6">
                <div class="candidates-profile-details text-center">
                    <img src="images\candidates-profile-img.jpg" class="img-fluid d-block mx-auto rounded-circle img-thumbnail mb-4">
                    <h4 class="text-white candidates-profile-name mb-2">Michael Brown</h4>
                    <p class="text-white-50 mb-2"><i class="mdi mdi-bank mr-2"></i>Web Themes.pvt.Ltd</p>
                    <ul class="candidates-profile-icons list-inline mb-3">
                        <li class="list-inline-item text-white-50 pr-2 f-16">PHP Developer</li>
                        <li class="list-inline-item"><a href="#" class="text-warning"><i class="mdi mdi-star"></i></a></li>
                        <li class="list-inline-item"><a href="#" class="text-warning"><i class="mdi mdi-star"></i></a></li>
                        <li class="list-inline-item"><a href="#" class="text-warning"><i class="mdi mdi-star"></i></a></li>
                        <li class="list-inline-item"><a href="#" class="text-warning"><i class="mdi mdi-star"></i></a></li>
                        <li class="list-inline-item"><a href="#" class="text-warning"><i class="mdi mdi-star"></i></a></li>
                    </ul>

                    <ul class="candidates-profile-social-icons list-inline mb-0">
                        <li class="list-inline-item"><a href="#" class=""><i class="mdi mdi-facebook"></i></a></li>
                        <li class="list-inline-item"><a href="#" class=""><i class="mdi mdi-twitter"></i></a></li>
                        <li class="list-inline-item"><a href="#" class=""><i class="mdi mdi-instagram"></i></a></li>
                        <li class="list-inline-item"><a href="#" class=""><i class="mdi mdi-google-plus"></i></a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- end home -->

<!-- CANDIDATES PROFILE START -->
<section class="section">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <h3 class="text-dark">About Us</h3>
            </div>
        </div>

        <div class="row">
            <div class="col-lg-12">
                <div class="job-detail mt-2 p-4">
                    <div class="job-detail-desc">
                        <p class="text-muted f-14 mb-3">Aliquam erat volutpat Etiam vitae tortor Morbi vestibulum volutpat enim Aliquam nunc Nunc sed turpis sed mollis eros et ultrices tempus mauris ipsum aliquam libero non adipiscing dolor urna a orci Nulla porta dolor. Class aptent taciti sociosqu ad litora torquent per conubia nostra inceptos hymenaeos pellentesque dapibus hendrerit tortor Praesent egestas tristique nibh sed a libero cras us varius donec vitae orci sed dolor rutrum auctor fusce egestas elit eget lorem.</p>

                        <p class="text-muted f-14 mb-0">Libero venenatis faucibus ullam quis ante tiam sit amet orci eget eros faucibus tincidunt ed fringilla mauris sit amet nibh Donec sodales sagittis magna ed consequat leo eget bibendum sodales augue velit cursus nunc quis gravida magna mi libero usce vulputate eleifend sapien estibulum purus qua scelerisque ut mollis sed nonummy id metus ullam accumsan lorem Vivamus elementum semper enean vulputate eleifend tellus enean leo ligula porttitor.</p>
                    </div>
                    <hr>
                    <ul class="list-inline mt-3 mb-0">
                        <li class="list-inline-item mr-3">
                            <a href="" class="text-muted f-15 mb-0"><i class="mdi mdi-map-marker mr-2"></i>3659 Turkey Pen Road Manhattan, NY 10016</a>
                        </li>

                        <li class="list-inline-item mr-3">
                            <a href="" class="text-muted f-15 mb-0"><i class="mdi mdi-web mr-2"></i>Www.webthemes.co.in</a>
                        </li>

                        <li class="list-inline-item mr-3">
                            <a href="" class="text-muted f-15 mb-0"><i class="mdi mdi-email mr-2"></i>Webthemes.ltd@gmail.com</a>
                        </li>

                        <li class="list-inline-item mr-3">
                            <a href="" class="text-muted f-15 mb-0"><i class="mdi mdi-cellphone-iphone mr-2"></i>123 456 7890</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-lg-12">
                <h3 class="text-dark mt-4">Overview</h3>
            </div>
        </div>

        <div class="row">
            <div class="col-lg-12">
                <div class="job-detail mt-2 p-4">
                    <div class="job-detail-desc">
                        <p class="text-muted f-14 mb-3">Cras dapibus Vivamus elementum semper nisi Aenean vulputate eleifend tellus Aenean leo ligula porttitor eu consequat vitae eleifend ac enim aliquam lorem ante dapibus in viverra quis feugiat a tellus phasellus viverra nulla ut metus variuse laoreet quisque rutrum aenean imperdiet etiam ultricies nisi that is maecenas tempus tini tellus eget condimentum rhoncus sem semper libero sit amet adipiscing sem neque sed ipsum nam quam nunc blandit vel luctus pulvinar hendrerit lorem maecenas nec odio et ante tincidunt tempus donec vitae libero venenatis faucibus nullam quis ante etiam sit amet orci eget eros faucibus tincidunt Duis leo Sed fringilla a mauris sit amet nibh donec sodales sagittis magna vel augue curabitur ullamcorper ultricies nisi nam eget dui etiame rhoncus ut enim as minima veniam quis nostrum exercitationem ullam corporis suscipit laboriosam nisi ut aliquid commodi.</p>

                        <p class="text-muted f-14 mb-0">Sed consequat eget bibendum augue cursus nunc quis gravida magna mi a Itaque earum rerum hic tenetur a sapiente delectus ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat liber fusce vulputate eleifend sapien vestibulum purus quam scelerisque ut mollis sed nonummy id metus nullam accumsan lorem in dui cras ultricies mi eu turpis hendrerit fringilla vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia in dui quis consectetuer lacinia nam pretium turpis arcu duis arcu tortor.</p>
                    </div>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-lg-12">
                <h3 class="text-dark mt-4 mb-4">Education</h3>
            </div>
        </div>

        <div class="row">
            <div class="col-lg-4">
                <div class="job-detail candidates-profile-education text-center text-muted mb-5 mt-5">
                    <div class="profile-education-icon">
                        <i class="mdi mdi-school"></i>
                    </div>
                    <h6 class="text-uppercase f-17"><a href="#" class="text-muted">University Of USA</a></h6>
                    <p class="f-14 mb-1">May 2016 - April 2017</p>
                    <p class="f-14 mb-0">Diploma In Management Studies</p>
                    <hr class="mt-2 mb-2">
                    <p class="f-14 mb-0">Suspendisse faucibus et pellentesque egestas lacus ante convallis.</p>
                </div>
            </div>

            <div class="col-lg-4">
                <div class="job-detail candidates-profile-education text-center text-muted mb-5 mt-5">
                    <div class="profile-education-icon">
                        <i class="mdi mdi-library"></i>
                    </div>
                    <h6 class="text-uppercase f-17"><a href="#" class="text-muted">University Of USA</a></h6>
                    <p class="f-14 mb-1">May 2017 - April 2018</p>
                    <p class="f-14 mb-0">Diploma In Management</p>
                    <hr class="mt-2 mb-2">
                    <p class="f-14 mb-0">Suspendisse faucibus et pellentesque egestas lacus ante convallis.</p>
                </div>
            </div>

            <div class="col-lg-4">
                <div class="job-detail candidates-profile-education text-center text-muted mb-5 mt-5">
                    <div class="profile-education-icon">
                        <i class="mdi mdi-briefcase-check"></i>
                    </div>
                    <h6 class="text-uppercase f-17"><a href="#" class="text-muted">University Of USA</a></h6>
                    <p class="f-14 mb-1">May 2018 - April 2019</p>
                    <p class="f-14 mb-0">Management Of Company</p>
                    <hr class="mt-2 mb-2">
                    <p class="f-14 mb-0">Suspendisse faucibus et pellentesque egestas lacus ante convallis.</p>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-lg-12">
                <h3 class="text-dark mb-4">Experience</h3>
            </div>
        </div>

        <div class="row">
            <div class="col-md-6">
                <div class="job-detail job-list-box mt-4 p-4">
                    <div class="row">
                        <div class="col-lg-3">
                            <div class="company-brand-logo text-center mb-4">
                                <img src="images\featured-job\img-2.png" alt="" class="img-fluid mx-auto d-block">
                            </div>
                        </div>

                        <div class="col-lg-9">
                            <div class="job-list-desc candidates-profile-exp-desc">
                                <h5 class="f-19 mb-2"><a href="#" class="text-dark">Web Themes Pvt.Ltd</a></h5>
                                <p class="text-muted mb-0 f-16">PHP Developer</p>
                                <p class="text-muted mb-0 f-16">Jan 2016 - Dec 2017</p>
                                <p class="text-muted mb-0 f-16">Salary : $950</p>
                                <p class="text-muted mb-0 f-16"><i class="mdi mdi-bank mr-2"></i>www.webthemesltd.co.in</p>
                                <p class="text-muted mb-0 f-16"><i class="mdi mdi-map-marker mr-2"></i>1919 Ward Road West Nyack, NY 10994</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-md-6">
                <div class="job-detail job-list-box mt-4 p-4">
                    <div class="row">
                        <div class="col-lg-3">
                            <div class="company-brand-logo text-center mb-4">
                                <img src="images\featured-job\img-3.png" alt="" class="img-fluid mx-auto d-block">
                            </div>
                        </div>

                        <div class="col-lg-9">
                            <div class="job-list-desc candidates-profile-exp-desc">
                                <h5 class="f-19 mb-2"><a href="#" class="text-dark">Web code Pvt.Ltd</a></h5>
                                <p class="text-muted mb-0 f-16">Web Developer</p>
                                <p class="text-muted mb-0 f-16">Fab 2015 - July 2018</p>
                                <p class="text-muted mb-0 f-16">Salary : $1100</p>
                                <p class="text-muted mb-0 f-16"><i class="mdi mdi-bank mr-2"></i>www.webcodeltd.co.in</p>
                                <p class="text-muted mb-0 f-16"><i class="mdi mdi-map-marker mr-2"></i>519 Leo Street Butler, PA 16001</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-md-6">
                <div class="job-detail job-list-box mt-4 p-4">
                    <div class="row">
                        <div class="col-lg-3">
                            <div class="company-brand-logo text-center mb-4">
                                <img src="images\featured-job\img-5.png" alt="" class="img-fluid mx-auto d-block">
                            </div>
                        </div>

                        <div class="col-lg-9">
                            <div class="job-list-desc candidates-profile-exp-desc">
                                <h5 class="f-19 mb-2"><a href="#" class="text-dark">Brand Themes Pvt.Ltd</a></h5>
                                <p class="text-muted mb-0 f-16">PHP Developer</p>
                                <p class="text-muted mb-0 f-16">Jan 2016 - Dec 2017</p>
                                <p class="text-muted mb-0 f-16">Salary : $1000</p>
                                <p class="text-muted mb-0 f-16"><i class="mdi mdi-bank mr-2"></i>www.brandthemesltd.co.in</p>
                                <p class="text-muted mb-0 f-16"><i class="mdi mdi-map-marker mr-2"></i>519 Leo Street Butler, PA 16001</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-md-6">
                <div class="job-detail job-list-box mt-4 p-4">
                    <div class="row">
                        <div class="col-lg-3">
                            <div class="company-brand-logo text-center mb-4">
                                <img src="images\featured-job\img-7.png" alt="" class="img-fluid mx-auto d-block">
                            </div>
                        </div>

                        <div class="col-lg-9">
                            <div class="job-list-desc candidates-profile-exp-desc">
                                <h5 class="f-19 mb-2"><a href="#" class="text-dark">Small Themes Pvt.Ltd</a></h5>
                                <p class="text-muted mb-0 f-16">PHP Developer</p>
                                <p class="text-muted mb-0 f-16">Jan 2016 - Dec 2017</p>
                                <p class="text-muted mb-0 f-16">Salary : $900</p>
                                <p class="text-muted mb-0 f-16"><i class="mdi mdi-bank mr-2"></i>www.smallthemesltd.co.in</p>
                                <p class="text-muted mb-0 f-16"><i class="mdi mdi-map-marker mr-2"></i>519 Leo Street Butler, PA 16001</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-lg-12">
                <h3 class="text-dark mt-4">Skills</h3>
            </div>
        </div>
        <div class="row justify-content-center">
            <div class="col-lg-10">
                <div class="row">
                    <div class="col-lg-3 col-md-6">
                        <div class="text-center mt-4">
                            <div class="skills chart" data-percent="80">
                                <div class="pie-chart-value">80%</div>
                            </div>
                            <h5 class="text-muted mt-4 mb-0">HTML/CSS</h5>
                        </div>
                    </div>

                    <div class="col-lg-3 col-md-6">
                        <div class="text-center mt-4">
                            <div class="skills chart" data-percent="65">
                                <div class="pie-chart-value">65%</div>
                            </div>
                            <h5 class="text-muted mt-4 mb-0">Javascript</h5>
                        </div>
                    </div>

                    <div class="col-lg-3 col-md-6">
                        <div class="text-center mt-4">
                            <div class="skills chart" data-percent="75">
                                <div class="pie-chart-value">75%</div>
                            </div>
                            <h5 class="text-muted mt-4 mb-0">PHP</h5>
                        </div>
                    </div>

                    <div class="col-lg-3 col-md-6">
                        <div class="text-center mt-4">
                            <div class="skills chart" data-percent="90">
                                <div class="pie-chart-value">90%</div>
                            </div>
                            <h5 class="text-muted mt-4 mb-0">Photoshop</h5>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- CANDIDATES PROFILE END -->

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
<script src="js\jquery.easypiechart.min.js"></script>
<script src="js\plugins.js"></script>

<!-- selectize js -->
<script src="js\selectize.min.js"></script>

<script src="js\jquery.nice-select.min.js"></script>

<script src="js\app.js"></script>

<script type="text/javascript">
    $(function() {
        $('.chart').easyPieChart({
            //your configuration goes here
        });
    });
</script>

</body>
</html>
