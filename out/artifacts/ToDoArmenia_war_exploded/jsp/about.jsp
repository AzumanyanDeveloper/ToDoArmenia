
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en" class="no-js">
ok
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

<section class="about-bg">
    <div class="bg-overlay"></div>
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-md-6">
                <div class="page-header-title text-center text-white">
                    <h1 class="font-weight-light">About us</h1>
                    <div>
                        <ol class="breadcrumb justify-content-center">
                            <li class="breadcrumb-item"><a href="#">Joobsy</a></li>
                            <li class="breadcrumb-item"><a href="#">Pages</a></li>
                            <li class="breadcrumb-item active">About us</li>
                        </ol>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- end home -->

<!-- ABOUT US START -->
<section class="section">
    <div class="container">
        <div class="row">
            <div class="col-lg-4">
                <div class="about-desc">
                    <h5 class="text-dark">Vestibulum ante primis faucibus ?</h5>

                    <p class="text-muted">Aenean eros et nisl sagittis as vestibulum at Nullam nulla eros ultricies site amet nonummy id imperdiet feugiat pede as Sed lectuse Donec mollis hendrerit Phasellus at nec sem in at pellentesque facilisis at Praesent congue erat at massa Sed sit cursus turpis vitae tortor that a Donec posuere as vulputate arcu Phasellus accumsan velit.</p>

                    <p class="text-muted">Maecenas tempus tellus eget as that condimentum rhoncus sem quam semper libero amete adipiscing sem neque sed ipsum Nam quam nunce blandit at luctus pulvinar hendrerit id lorem Maecenas nec et ante tincidunt tempus.</p>

                    <p class="text-muted">Sed consequat leo eget bibendum sodales augue at velit cursus nunc.</p>
                </div>
            </div>

            <div class="col-lg-4">
                <div class="about-desc">
                    <h5 class="text-dark">Class aptent taciti torquent per ?</h5>

                    <p class="text-muted">Etiam sollicitudin ipsum eu pulvinar rutrum a tellus ipsum laoreet sapien quis venenatise ante odio sit amet eros at magna as vel nibh at velit scelerisque consectetuer eget posuere ut mauris so adipiscing ullamcorper ipsum rutrum a nunc nonummy metus suscipit Curabitur turpis Vestibulum suscipit nulla raesent congue erat at massa Sed sit cursus turpis quis orc usce ac felis sit at a amet ligula pharetra condimentum.</p>

                    <p class="text-muted">Eget as that condimentum that rhoncus sem quam semper libero amete adipiscing at sem neque sed ipsum Nam quam nunce blandit at luctus pulvinar hendrerit id lorem Maecenas nec et ante tincidunt maecenas tempus tellus tempu Sed consequat leo eget bibendum sodales nunc.</p>
                </div>
            </div>

            <div class="col-lg-4">
                <div class="about-desc">
                    <h5 class="text-dark">Maecenas ullamcorper eros pede ?</h5>

                    <p class="text-muted">Aenean eros et nisl sagittis as vestibulum at Nullam nulla eros ultricies site amet nonummy id imperdiet feugiat pede as Sed lectuse Donec mollis hendrerit Phasellus at nec sem in at pellentesque facilisis at Praesent congue erat at massa Sed sit cursus turpis vitae tortor that a Donec posuere as vulputate arcu Phasellus accumsan velit.</p>

                    <p class="text-muted">Maecenas tempus tellus eget as that condimentum rhoncus sem quam semper libero amete adipiscing sem neque sed ipsum Nam quam nunce blandit at luctus pulvinar hendrerit id lorem Maecenas nec et ante tincidunt tempus.</p>

                    <p class="text-muted">Sed consequat leo eget bibendum sodales augue at velit cursus nunc.</p>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- ABOUT US END -->

<!-- COUNTER START -->
<section class="section bg-light">
    <div class="container">
        <div class="blog-post-counter">
            <div class="row" id="counter">
                <div class="col-lg-3 col-md-6 border-right">
                    <div class="p-4">
                        <div class="blog-post counter-content text-center">
                            <h1 class="counter-value font-weight-light text-dark mb-2" data-count="2030">0</h1>
                            <p class="counter-name text-muted f-15 text-uppercase mb-2">Jobs</p>
                            <i class="mdi mdi-account-multiple h3 text-muted"></i>
                        </div>
                    </div>
                </div>

                <div class="col-lg-3 col-md-6 border-right">
                    <div class="p-4">
                        <div class="blog-post counter-content text-center">
                            <h1 class="counter-value font-weight-light text-dark mb-2" data-count="3500">0</h1>
                            <p class="counter-name text-muted f-15 text-uppercase mb-2">Applications</p>
                            <i class="mdi mdi-file h3 text-muted"></i>
                        </div>
                    </div>
                </div>

                <div class="col-lg-3 col-md-6 border-right">
                    <div class="p-4">
                        <div class="blog-post counter-content text-center">
                            <h1 class="counter-value font-weight-light text-dark mb-2" data-count="1250">0</h1>
                            <p class="counter-name text-muted f-15 text-uppercase mb-2">Companies</p>
                            <i class="mdi mdi-bank h3 text-muted"></i>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6">
                    <div class="p-4">
                        <div class="blog-post counter-content text-center">
                            <h1 class="counter-value font-weight-light text-dark mb-2" data-count="4000">0</h1>
                            <p class="counter-name text-muted f-15 text-uppercase mb-2">Employers</p>
                            <i class="mdi mdi-account-group h3 text-muted"></i>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- COUNTER END -->

<!-- COMPANY TESTIMONIAL START -->
<section class="section">
    <div class="container">
        <div class="row align-items-center">
            <div class="col-lg-5">
                <h3 class="text-dark font-weight-light">Company Testimonial</h3>
                <div class="blog-post-border mt-3 mb-3"></div>
                <h5 class="text-muted mb-1">Themes code Pvt.Ltd</h5>
                <p class="mb-4 f-16"><a href="" class="text-muted"><i class="mdi mdi-earth mr-2"></i>Themescodeltd.co.in</a></p>
                <p class="text-muted f-14">Maecenas tempus tellus et condimentum that as rhoncus sem quam semper adipiscing sem neque sed ipsum Nam quam nunc blandit at luctus at id lorem maecenas nec odio et ante tincidunt tempus Donec vitae venenatis faucibus quis ante.</p>
                <div class="job-details-desc-item">
                    <div class="float-left mr-3">
                        <i class="mdi mdi-minus text-muted f-16"></i>
                    </div>
                    <p class="text-muted f-14 mb-1">Aenean leo ligula porttitor eu consequat eleifend enim.</p>
                </div>
                <div class="job-details-desc-item">
                    <div class="float-left mr-3">
                        <i class="mdi mdi-minus text-muted f-16"></i>
                    </div>
                    <p class="text-muted f-14 mb-1">Quisque rutrum Aenean imperdiet nisi vel augue.</p>
                </div>
                <div class="job-details-desc-item">
                    <div class="float-left mr-3">
                        <i class="mdi mdi-minus text-muted f-16"></i>
                    </div>
                    <p class="text-muted f-14 mb-1">Maecenas tempus tellus sem semper libero.</p>
                </div>
                <hr>

                <ul class="list-inline mb-4">
                    <li class="list-inline-item">
                        <a href="#" class="btn btn-outline">Learn More</a>
                    </li>
                    <li class="list-inline-item float-right mt-2">
                        <ul class="list-inline bolg-post-icon mb-0">
                            <li class="list-inline-item f-20"><a href="" class=""><i class="mdi mdi-facebook"></i></a></li>
                            <li class="list-inline-item f-20"><a href="" class=""><i class="mdi mdi-twitter"></i></a></li>
                            <li class="list-inline-item f-20"><a href="" class=""><i class="mdi mdi-whatsapp"></i></a></li>
                            <li class="list-inline-item f-20"><a href="" class=""><i class="mdi mdi-instagram"></i></a></li>
                        </ul>
                    </li>
                </ul>
            </div>

            <div class="col-lg-7">
                <div class="blog-post-testi">
                    <div class="row align-items-center">
                        <div class="col-md-3 col-4">
                            <div class="nav flex-column nav-pills" id="v-pills-tab" role="tablist" aria-orientation="vertical">
                                <a class="nav-link about-us active" id="v-pills-home-tab" data-toggle="pill" href="#v-pills-home" role="tab" aria-controls="v-pills-home" aria-selected="true">
                                    <div class="blog-post-testi-img">
                                        <img src="../images/blog-post/img-7.jpg" alt="" class="img-fluid mx-auto d-block rounded">
                                        <div class="blog-post-overlay">
                                            <div class="blog-post-testi-icon text-center">
                                                <i class="mdi mdi-plus-circle-outline text-white h4"></i>
                                            </div>
                                        </div>
                                    </div>
                                </a>

                                <a class="nav-link about-us" id="v-pills-profile-tab" data-toggle="pill" href="#v-pills-profile" role="tab" aria-controls="v-pills-profile" aria-selected="false">
                                    <div class="blog-post-testi-img">
                                        <img src="../images/blog-post/img-8.jpg" alt="" class="img-fluid mx-auto d-block rounded">
                                        <div class="blog-post-overlay">
                                            <div class="blog-post-testi-icon text-center">
                                                <i class="mdi mdi-plus-circle-outline text-white h4"></i>
                                            </div>
                                        </div>
                                    </div>
                                </a>

                                <a class="nav-link about-us" id="v-pills-messages-tab" data-toggle="pill" href="#v-pills-messages" role="tab" aria-controls="v-pills-messages" aria-selected="false">
                                    <div class="blog-post-testi-img">
                                        <img src="../images/blog-post/img-9.jpg" alt="" class="img-fluid mx-auto d-block rounded">
                                        <div class="blog-post-overlay">
                                            <div class="blog-post-testi-icon text-center">
                                                <i class="mdi mdi-plus-circle-outline text-white h4"></i>
                                            </div>
                                        </div>
                                    </div>
                                </a>

                                <a class="nav-link about-us" id="v-pills-settings-tab" data-toggle="pill" href="#v-pills-settings" role="tab" aria-controls="v-pills-settings" aria-selected="false">
                                    <div class="blog-post-testi-img">
                                        <img src="../images/blog-post/img-10.jpg" alt="" class="img-fluid mx-auto d-block rounded">
                                        <div class="blog-post-overlay">
                                            <div class="blog-post-testi-icon text-center">
                                                <i class="mdi mdi-plus-circle-outline text-white h4"></i>
                                            </div>
                                        </div>
                                    </div>
                                </a>

                            </div>
                        </div>
                        <div class="col-md-9 col-8">
                            <div class="tab-content" id="v-pills-tabContent">
                                <div class="tab-pane fade show active" id="v-pills-home" role="tabpanel" aria-labelledby="v-pills-home-tab">
                                    <div>
                                        <img src="../images/blog-post/img-7.jpg" alt="" class="img-fluid mx-auto d-block rounded">
                                    </div>
                                </div>

                                <div class="tab-pane fade" id="v-pills-profile" role="tabpanel" aria-labelledby="v-pills-profile-tab">
                                    <div>
                                        <img src="../images/blog-post/img-8.jpg" alt="" class="img-fluid mx-auto d-block rounded">
                                    </div>
                                </div>

                                <div class="tab-pane fade" id="v-pills-messages" role="tabpanel" aria-labelledby="v-pills-messages-tab">
                                    <div>
                                        <img src="../images/blog-post/img-9.jpg" alt="" class="img-fluid mx-auto d-block rounded">
                                    </div>
                                </div>

                                <div class="tab-pane fade" id="v-pills-settings" role="tabpanel" aria-labelledby="v-pills-settings-tab">
                                    <div>
                                        <img src="../images/blog-post/img-10.jpg" alt="" class="img-fluid mx-auto d-block rounded">
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
<!-- COMPANY TESTIMONIAL START -->

<!-- DOWNLOAD APP START -->
<section class="counter-bg">
    <div class="bg-overlay"></div>
    <div class="container">
        <div class="row align-items-center">
            <div class="col-md-6 order-md-1 order-2">
                <div class="job-about-app-img mt-40">
                    <img src="../images/app-download-img.png" alt="" class="img-fluid mx-auto d-block">
                </div>
            </div>

            <div class="col-md-6 order-md-2 order-1">
                <div class="app-about-content">
                    <div class="app-about-desc text-white">
                        <h4 class="text-white mb-3 font-weight-light">Get Job App For Your Mobile</h4>
                        <p class="mb-4 f-15 font-weight-light text-white-50">Etiam ultricies nisi vel that augue Curabitur ullamcorper ultricies adipiscing Nam at Etiam rhoncus Maecenas tempus tellus rhoncus ultricies eget condimentum rhoncus massa Sed cursus semquam.</p>
                        <div>

                            <a href="#" class="btn app-btn btn-outline mr-2 mb-3">
                                <div class="app-store">
                                    <div class="float-left">
                                        <i class="mdi mdi-cellphone-iphone h1"></i>
                                    </div>
                                    <div class="float-right">
                                        <p class="font-weight-light space f-12 mb-0">Available on the iphone</p>
                                        <h5 class="mb-0 f-18">App Store</h5>
                                    </div>
                                </div>
                            </a>

                            <a href="#" class="btn app-btn btn-outline mb-3">
                                <div class="app-store">
                                    <div class="float-left">
                                        <i class="mdi mdi-google-play h1"></i>
                                    </div>
                                    <div class="float-right">
                                        <p class="font-weight-light space f-12 mb-0">Android app on</p>
                                        <h5 class="mb-0 f-18">Google play</h5>
                                    </div>
                                </div>
                            </a>

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- DOWNLOAD APP END -->

<!-- ABOUT CLIENTS START -->
<section class="section">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-lg-5 col-md-10">
                <div class="title-name text-center">
                    <h2 class="text-dark mb-3">Our Clients</h2>
                    <p class="text-muted mb-0 f-15">Duis leo sed fringilla vestibulum purus quam scelerisque ut mollis sed mauris sit amet nibh.</p>
                </div>
            </div>
        </div>

        <div class="row align-items-center">
            <div class="col-lg-2 col-md-6">
                <div class="client-images mt-4">
                    <img src="../images/clients/1.png" alt="" class="img-fluid d-block mx-auto">
                </div>
            </div>

            <div class="col-lg-2 col-md-6">
                <div class="client-images mt-4">
                    <img src="../images/clients/2.png" alt="" class="img-fluid d-block mx-auto">
                </div>
            </div>

            <div class="col-lg-2 col-md-6">
                <div class="client-images mt-4">
                    <img src="../images/clients/3.png" alt="" class="img-fluid d-block mx-auto">
                </div>
            </div>

            <div class="col-lg-2 col-md-6">
                <div class="client-images mt-4">
                    <img src="../images/clients/4.png" alt="" class="img-fluid d-block mx-auto">
                </div>
            </div>

            <div class="col-lg-2 col-md-6">
                <div class="client-images mt-4">
                    <img src="../images/clients/5.png" alt="" class="img-fluid d-block mx-auto">
                </div>
            </div>

            <div class="col-lg-2 col-md-6">
                <div class="client-images mt-4">
                    <img src="../images/clients/6.png" alt="" class="img-fluid d-block mx-auto">
                </div>
            </div>
        </div>
    </div>
</section>
<!-- ABOUT CLIENTS END -->

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
*//*
<!-- javascript -->
<script src="../js/jquery.min.js"></script>
<script src="../js/bootstrap.bundle.min.js"></script>
<script src="../js/jquery.easing.min.js"></script>
<script src="../js/plugins.js"></script>

<!-- selectize js -->
<script src="../js/selectize.min.js"></script>
<script src="../js/counter.int.js"></script>

<script src="../js/jquery.nice-select.min.js"></script>

<script src=../"js/app.js"></script>

</body>
</html>
