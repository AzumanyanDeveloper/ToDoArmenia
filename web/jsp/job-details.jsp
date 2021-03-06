
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

<section class="job-details">
    <div class="bg-overlay"></div>
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-md-6">
                <div class="page-header-title text-center text-white">
                    <h4 class="text-uppercase">Job Details</h4>
                    <div>
                        <ol class="breadcrumb justify-content-center">
                            <li class="breadcrumb-item"><a href="#">Joobsy</a></li>
                            <li class="breadcrumb-item"><a href="#">Jobs</a></li>
                            <li class="breadcrumb-item active">Job Details</li>
                        </ol>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- end home -->

<!-- JOB DETAILS START -->
<section class="section">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <h3 class="text-dark">Job Details</h3>
            </div>
        </div>

        <div class="row">
            <div class="col-lg-9">
                <div class="job-detail mt-2 p-4">
                    <div class="job-detail-content">
                        <div class="row">
                            <div class="col-md-2">
                                <div class="job-detail-logo-img">
                                    <img src="../images/featured-job/img-4.png" alt="" class="img-fluid mx-auto d-block">
                                </div>
                            </div>

                            <div class="col-md-10">
                                <div class="job-detail-com-desc">
                                    <h4 class="mb-2"><a href="#" class="text-dark">Web Developer</a></h4>
                                    <p class="text-muted mb-0"><i class="mdi mdi-link-variant mr-2"></i>Web Themescode.pvt.Ltd</p>
                                    <p class="text-muted mb-0"><i class="mdi mdi-map-marker mr-2"></i>659 Meadowcrest Lane Lexington, KY 40507</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <hr>

                    <div class="job-detail-desc">
                        <p class="text-muted f-14 mb-3">Neque porro quisquam est qui dolorem ipsum dolor sit amet consectetur adipisci velit a quia non eius modi tempora incidunt ut labore dolore magnam aliquam quaerat voluptatem Nemo enim ipsam voluptatem quia voluptas sit aspernatur odit aut fugit sed quia consequuntur magni dolores eose.</p>

                        <p class="text-muted f-14 mb-0">At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praelsentium voluptatum at deleniti atque corrupti quos dolores quas molestias excepturi occaecati cupiditate non provident, similique sunt culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga Temporibus autem quibusdam aut Ut at as enim ad minima veniam quis nostrum that exercitationem ullam corporis suscipit laboriosam officiis debitis aut rerum necessitatibus.</p>
                    </div>
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
                                <p class="text-muted f-14 mb-3">Quis autem vel eum iure reprehenderit qui in ea voluptate velite esse quam nihil molestiae consequatur vel illum qui dolorem eum fugiat at quo voluptas nulla pariatur vero eos accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias at excepturi sint that occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est Quis autem vel eum iure reprehenderit qui in ea that voluptate esse quam nihil molestiae consequatur vel qui dolorem eum fugiat quo voluptas nulla by the pariatur laborum At vero eos et accusamus et iusto odio dignissimos ducimus blanditiis praesentium voluptatum deleniti atque corrupti quos dolores quas molestias excepturi sint occaecati cupiditate non provident et dolorum fuga.</p>

                                <p class="text-muted f-14 mb-0">Itaque earum rerum hic tenetur sapiente delectus aut reiciendis voluptatibus maiores that alias consequatur aut perferendis doloribus asperiores repellat Sed ut perspiciatis unde omnis iste sit at natus error sit voluptatem accusantium doloremque laudantium niti totame rem aperiam eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.</p>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="col-lg-12">
                        <h3 class="text-dark mt-4">Qualification</h3>
                    </div>
                </div>

                <div class="row">
                    <div class="col-lg-12">
                        <div class="job-detail mt-2 p-4">
                            <div class="job-detail-desc">
                                <div class="job-details-desc-item">
                                    <div class="float-left mr-3">
                                        <i class="mdi mdi-send text-custom f-16"></i>
                                    </div>
                                    <p class="text-muted f-14 mb-2">Morbi mattis ullamcorper velit. Phasellus gravida semper nisi nullam vel sem.</p>
                                </div>

                                <div class="job-details-desc-item">
                                    <div class="float-left mr-3">
                                        <i class="mdi mdi-send text-custom f-16"></i>
                                    </div>
                                    <p class="text-muted f-14 mb-2">Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum. Aenean imperdiet.</p>
                                </div>

                                <div class="job-details-desc-item">
                                    <div class="float-left mr-3">
                                        <i class="mdi mdi-send text-custom f-16"></i>
                                    </div>
                                    <p class="text-muted f-14 mb-2">Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus.</p>
                                </div>

                                <div class="job-details-desc-item">
                                    <div class="float-left mr-3">
                                        <i class="mdi mdi-send text-custom f-16"></i>
                                    </div>
                                    <p class="text-muted f-14 mb-2">Donec mollis hendrerit risus. Phasellus nec sem in justo pellentesque facilisis.</p>
                                </div>

                                <div class="job-details-desc-item">
                                    <div class="float-left mr-3">
                                        <i class="mdi mdi-send text-custom f-16"></i>
                                    </div>
                                    <p class="text-muted f-14 mb-2">Praesent congue erat at massa. Sed cursus turpis vitae tortor. Donec posuere vulputate arcu.</p>
                                </div>

                                <div class="job-details-desc-item">
                                    <div class="float-left mr-3">
                                        <i class="mdi mdi-send text-custom f-16"></i>
                                    </div>
                                    <p class="text-muted f-14 mb-2">Donec elit libero, sodales nec, volutpat a, suscipit non, turpis. Nullam sagittis.</p>
                                </div>

                                <div class="job-details-desc-item">
                                    <div class="float-left mr-3">
                                        <i class="mdi mdi-send text-custom f-16"></i>
                                    </div>
                                    <p class="text-muted f-14 mb-2">Pellentesque auctor neque nec urna. Proin sapien ipsum, porta a, auctor quis, euismod ut, mi.</p>
                                </div>

                                <div class="job-details-desc-item">
                                    <div class="float-left mr-3">
                                        <i class="mdi mdi-send text-custom f-16"></i>
                                    </div>
                                    <p class="text-muted f-14 mb-0">Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="col-lg-12">
                        <h3 class="text-dark mt-4">Primary Responsibilities</h3>
                    </div>
                </div>

                <div class="row">
                    <div class="col-lg-12">
                        <div class="job-detail mt-2 p-4">
                            <div class="job-detail-desc">
                                <div class="job-details-desc-item">
                                    <div class="float-left mr-3">
                                        <i class="mdi mdi-send text-custom f-16"></i>
                                    </div>
                                    <p class="text-muted f-14 mb-2">HTML, CSS & Scss</p>
                                </div>

                                <div class="job-details-desc-item">
                                    <div class="float-left mr-3">
                                        <i class="mdi mdi-send text-custom f-16"></i>
                                    </div>
                                    <p class="text-muted f-14 mb-2">Javascript</p>
                                </div>

                                <div class="job-details-desc-item">
                                    <div class="float-left mr-3">
                                        <i class="mdi mdi-send text-custom f-16"></i>
                                    </div>
                                    <p class="text-muted f-14 mb-2">PHP</p>
                                </div>

                                <div class="job-details-desc-item">
                                    <div class="float-left mr-3">
                                        <i class="mdi mdi-send text-custom f-16"></i>
                                    </div>
                                    <p class="text-muted f-14 mb-2">Photoshop</p>
                                </div>

                                <div class="job-details-desc-item">
                                    <div class="float-left mr-3">
                                        <i class="mdi mdi-send text-custom f-16"></i>
                                    </div>
                                    <p class="text-muted f-14 mb-0">Illustrator</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-lg-3">
                <div class="job-detail mt-2 mt-40 p-2">
                    <h5 class="text-muted text-center mb-1 p-2"><i class="mdi mdi-map-marker mr-2"></i>Location</h5>
                    <hr class="mt-0 mb-0">

                    <div class="job-detail-location p-2">
                        <div class="job-details-desc-item">
                            <div class="float-left mr-2">
                                <i class="mdi mdi-bank text-muted f-16"></i>
                            </div>
                            <p class="text-muted mb-2 f-14">: Web Themes.pvt.Ltd</p>
                        </div>

                        <div class="job-details-desc-item">
                            <div class="float-left mr-2">
                                <i class="mdi mdi-email text-muted f-16"></i>
                            </div>
                            <p class="text-muted mb-2 f-14">: Webthemescom@gmail.com</p>
                        </div>

                        <div class="job-details-desc-item">
                            <div class="float-left mr-2">
                                <i class="mdi mdi-web text-muted f-16"></i>
                            </div>
                            <p class="text-muted mb-2 f-14">: https://www.WebThemes.com</p>
                        </div>

                        <div class="job-details-desc-item">
                            <div class="float-left mr-2">
                                <i class="mdi mdi-cellphone-iphone text-muted f-16"></i>
                            </div>
                            <p class="text-muted mb-2 f-14">: 1987 6543 21</p>
                        </div>

                        <div class="job-details-desc-item">
                            <div class="float-left mr-2">
                                <i class="mdi mdi-currency-usd text-muted f-16"></i>
                            </div>
                            <p class="text-muted mb-2 f-14">: $700 - $800/month</p>
                        </div>

                        <div class="job-details-desc-item">
                            <div class="float-left mr-2">
                                <i class="mdi mdi-security text-muted f-16"></i>
                            </div>
                            <p class="text-muted mb-2 f-14">: 1 To 3 Years.</p>
                        </div>

                        <div class="job-details-desc-item">
                            <div class="float-left mr-2">
                                <i class="mdi mdi-clock-outline text-muted f-16"></i>
                            </div>
                            <p class="text-muted mb-2 f-14">: 4 minutes ago</p>
                        </div>

                        <h6 class="text-dark f-17 mt-3 mb-0">Share Job</h6>
                        <ul class="job-detail-icons list-inline mt-2 mb-0">
                            <li class="list-inline-item"><a href="#" class=""><i class="mdi mdi-facebook"></i></a></li>
                            <li class="list-inline-item"><a href="#" class=""><i class="mdi mdi-twitter"></i></a></li>
                            <li class="list-inline-item"><a href="#" class=""><i class="mdi mdi-google-plus"></i></a></li>
                            <li class="list-inline-item"><a href="#" class=""><i class="mdi mdi-whatsapp"></i></a></li>
                            <li class="list-inline-item"><a href="#" class=""><i class="mdi mdi-linkedin"></i></a></li>
                        </ul>
                    </div>
                </div>

                <div class="job-detail mt-4 p-2">
                    <h5 class="text-muted text-center mb-1 p-2"><i class="mdi mdi-clock-outline mr-2"></i>Opening Hours</h5>
                    <hr class="mt-0 mb-0">

                    <div class="job-detail-time p-2">
                        <ul class="list-inline mb-0">
                            <li class="clearfix text-muted">
                                <div class="float-left f-14">Monday</div>
                                <div class="float-right">
                                    <h5 class="f-13 mb-0">9AM - 7PM</h5>
                                </div>
                            </li>

                            <li class="clearfix text-muted">
                                <div class="float-left f-14">Tuesday</div>
                                <div class="float-right">
                                    <h5 class="f-13 mb-0">9AM - 7PM</h5>
                                </div>
                            </li>

                            <li class="clearfix text-muted">
                                <div class="float-left f-14">Wednesday</div>
                                <div class="float-right">
                                    <h5 class="f-13 mb-0">9AM - 7PM</h5>
                                </div>
                            </li>

                            <li class="clearfix text-muted">
                                <div class="float-left f-14">Thursday</div>
                                <div class="float-right">
                                    <h5 class="f-13 mb-0">9AM - 7PM</h5>
                                </div>
                            </li>

                            <li class="clearfix text-muted">
                                <div class="float-left f-14">Friday</div>
                                <div class="float-right">
                                    <h5 class="f-13 mb-0">9AM - 7PM</h5>
                                </div>
                            </li>

                            <li class="clearfix text-muted">
                                <div class="float-left f-14">Saturday</div>
                                <div class="float-right">
                                    <h5 class="f-13 mb-0">6:30AM - 1PM</h5>
                                </div>
                            </li>

                            <li class="clearfix text-muted pb-0">
                                <div class="float-left f-14">Sunday</div>
                                <div class="float-right">
                                    <h5 class="f-13 mb-0">Closed</h5>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>

                <div class="job-detail mt-4 p-1">
                    <a href="#" class="btn btn-custom btn-block btn-sm">Apply For Job</a>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- JOB DETAILS END -->

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
