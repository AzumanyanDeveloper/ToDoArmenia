<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en" class="no-js">
test arden chidem vorerrord
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Joobsy - Responsive Landing Page Tamplate</title>
    <meta name="description" content="">
    <meta name="keywords" content="">
    <meta name="author" content="Themesdesign">

    <link rel="shortcut icon" href="../images/favicon.ico">

    <!-- google font -->
    <link href="https://fonts.googleapis.com/css?family=Roboto:400,500,700|Rubik:400,500" rel="stylesheet">

    <!-- Bootstrap core CSS -->
    <link rel="stylesheet" href="../css/bootstrap.min.css" type="text/css">

    <!--Material Icon -->
    <link rel="stylesheet" type="text/css" href="../css/materialdesignicons.min.css">

    <link rel="stylesheet" type="text/css" href="../css/fontawesome.css">

    <!-- selectize css -->
    <link rel="stylesheet" type="text/css" href="../css/selectize.css">

    <!--Slider-->
    <link rel="stylesheet" href="../css/owl.carousel.css" type="text/css">
    <link rel="stylesheet" href="../css/owl.theme.css" type="text/css">
    <link rel="stylesheet" href="../css/owl.transitions.css" type="text/css">

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
                    <a href="index.jsp">Home</a>
                </li>

                <li class="has-submenu">
                    <a href="#">Jobs</a>
                    <span class="menu-arrow"></span>
                    <ul class="submenu">
                        <li>
                            <a href="job-list.jsp">Job List</a>
                        </li>
                        <li>
                            <a href="job-grid.jsp">Job Grid</a>
                        </li>
                        <li>
                            <a href="job-details.jsp">Job Details</a>
                        </li>
                        <li>
                            <a href="job-details-2.jsp">Job Details-2</a>
                        </li>

                    </ul>
                </li>
                <li class="has-submenu">
                    <a href="#">Candidates</a>
                    <span class="menu-arrow"></span>
                    <ul class="submenu">
                        <li>
                            <a href="candidates-listing.jsp">Candidates Listing</a>
                        </li>
                        <li>
                            <a href="candidates-profile.jsp">Candidates Profile</a>
                        </li>
                        <li>
                            <a href="create-resume.jsp">Create Resume</a>
                        </li>
                    </ul>
                </li>
                <li class="has-submenu">
                    <a href="#">Employers</a>
                    <span class="menu-arrow"></span>
                    <ul class="submenu">
                        <li>
                            <a href="employers-list.jsp">Employers List</a>
                        </li>
                        <li>
                            <a href="company-detail.jsp">Company Detail</a>
                        </li>
                    </ul>
                </li>
                <li class="has-submenu">
                    <a href="#">Blog</a>
                    <span class="menu-arrow"></span>
                    <ul class="submenu">
                        <li>
                            <a href="blog-list.jsp">Blog List</a>
                        </li>
                        <li>
                            <a href="blog-details.jsp">Blog Details</a>
                        </li>
                        <li>
                            <a href="blog-grid.jsp">Blog Grid</a>
                        </li>
                    </ul>
                </li>

                <li class="has-submenu">
                    <a href="#">Pages</a>
                    <span class="menu-arrow"></span>
                    <ul class="submenu">
                        <li>
                            <a href="about.jsp">About us</a>
                        </li>
                        <li>
                            <a href="services.jsp">Services</a>
                        </li>
                        <li>
                            <a href="team.jsp">Team</a>
                        </li>
                        <li>
                            <a href="faq.jsp">Faqs</a>
                        </li>
                        <li>
                            <a href="pricing.jsp">Pricing plans</a>
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
                    <a href="contact.jsp">contact</a>
                </li>
                <a href="post-a-job.jsp" class="btn btn-custom btn-sm"><i class="mdi mdi-cloud-upload"></i> Post a Job</a>

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

<section class="bg-home">
    <div class="bg-overlay"></div>
    <div class="home-center">
        <div class="home-desc-center">
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-lg-9">
                        <div class="home-title text-center text-white">
                            <h5 class="small-title text-uppercase f-17 text-white-50 mb-4">Discover Joobsy Today</h5>
                            <h1 class="mb-4">Find your New Job Easiest Way With Joobsy</h1>
                        </div>
                    </div>
                </div>
                <div class="home-form-position">
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="home-registration-form p-4 mb-3">
                                <form class="registration-form">
                                    <div class="row">
                                        <div class="col-lg-3 col-md-6">
                                            <div class="registration-form-box">
                                                <i class="fa fa-briefcase"></i>
                                                <input type="text" id="exampleInputName1" class="form-control registration-input-box" placeholder="Job keybords...">
                                            </div>
                                        </div>
                                        <div class="col-lg-3 col-md-6">
                                            <div class="registration-form-box">
                                                <i class="fa fa-location-arrow"></i>
                                                <select id="select-country" class="demo-default" placeholder="Search Location...">
                                                    <option value="">Location</option>
                                                    <option value="AF">Afghanistan</option>
                                                    <option value="AX">&Aring;land Islands</option>
                                                    <option value="AL">Albania</option>
                                                    <option value="DZ">Algeria</option>
                                                    <option value="AS">American Samoa</option>
                                                    <option value="AD">Andorra</option>
                                                    <option value="AO">Angola</option>
                                                    <option value="AI">Anguilla</option>
                                                    <option value="AQ">Antarctica</option>
                                                    <option value="AG">Antigua and Barbuda</option>
                                                    <option value="AR">Argentina</option>
                                                    <option value="AM">Armenia</option>
                                                    <option value="AW">Aruba</option>
                                                    <option value="AU">Australia</option>
                                                    <option value="AT">Austria</option>
                                                    <option value="AZ">Azerbaijan</option>
                                                    <option value="BS">Bahamas</option>
                                                    <option value="BH">Bahrain</option>
                                                    <option value="BD">Bangladesh</option>
                                                    <option value="BB">Barbados</option>
                                                    <option value="BY">Belarus</option>
                                                    <option value="BE">Belgium</option>
                                                    <option value="BZ">Belize</option>
                                                    <option value="BJ">Benin</option>
                                                    <option value="BM">Bermuda</option>
                                                    <option value="BT">Bhutan</option>
                                                    <option value="BO">Bolivia, Plurinational State of</option>
                                                    <option value="BA">Bosnia and Herzegovina</option>
                                                    <option value="BW">Botswana</option>
                                                    <option value="BV">Bouvet Island</option>
                                                    <option value="BR">Brazil</option>
                                                    <option value="IO">British Indian Ocean Territory</option>
                                                    <option value="BN">Brunei Darussalam</option>
                                                    <option value="BG">Bulgaria</option>
                                                    <option value="BF">Burkina Faso</option>
                                                    <option value="BI">Burundi</option>
                                                    <option value="KH">Cambodia</option>
                                                    <option value="CM">Cameroon</option>
                                                    <option value="CA">Canada</option>
                                                    <option value="CV">Cape Verde</option>
                                                    <option value="KY">Cayman Islands</option>
                                                    <option value="CF">Central African Republic</option>
                                                    <option value="TD">Chad</option>
                                                    <option value="CL">Chile</option>
                                                    <option value="CN">China</option>
                                                    <option value="CX">Christmas Island</option>
                                                    <option value="CC">Cocos (Keeling) Islands</option>
                                                    <option value="CO">Colombia</option>
                                                    <option value="KM">Comoros</option>
                                                    <option value="CG">Congo</option>
                                                    <option value="CD">Congo, the Democratic Republic of the</option>
                                                    <option value="CK">Cook Islands</option>
                                                    <option value="CR">Costa Rica</option>
                                                    <option value="CI">C&ocirc;te d'Ivoire</option>
                                                    <option value="HR">Croatia</option>
                                                    <option value="CU">Cuba</option>
                                                    <option value="CY">Cyprus</option>
                                                    <option value="CZ">Czech Republic</option>
                                                    <option value="DK">Denmark</option>
                                                    <option value="DJ">Djibouti</option>
                                                    <option value="DM">Dominica</option>
                                                    <option value="DO">Dominican Republic</option>
                                                    <option value="EC">Ecuador</option>
                                                    <option value="EG">Egypt</option>
                                                    <option value="SV">El Salvador</option>
                                                    <option value="GQ">Equatorial Guinea</option>
                                                    <option value="ER">Eritrea</option>
                                                    <option value="EE">Estonia</option>
                                                    <option value="ET">Ethiopia</option>
                                                    <option value="FK">Falkland Islands (Malvinas)</option>
                                                    <option value="FO">Faroe Islands</option>
                                                    <option value="FJ">Fiji</option>
                                                    <option value="FI">Finland</option>
                                                    <option value="FR">France</option>
                                                    <option value="GF">French Guiana</option>
                                                    <option value="PF">French Polynesia</option>
                                                    <option value="TF">French Southern Territories</option>
                                                    <option value="GA">Gabon</option>
                                                    <option value="GM">Gambia</option>
                                                    <option value="GE">Georgia</option>
                                                    <option value="DE">Germany</option>
                                                    <option value="GH">Ghana</option>
                                                    <option value="GI">Gibraltar</option>
                                                    <option value="GR">Greece</option>
                                                    <option value="GL">Greenland</option>
                                                    <option value="GD">Grenada</option>
                                                    <option value="GP">Guadeloupe</option>
                                                    <option value="GU">Guam</option>
                                                    <option value="GT">Guatemala</option>
                                                    <option value="GG">Guernsey</option>
                                                    <option value="GN">Guinea</option>
                                                    <option value="GW">Guinea-Bissau</option>
                                                    <option value="GY">Guyana</option>
                                                    <option value="HT">Haiti</option>
                                                    <option value="HM">Heard Island and McDonald Islands</option>
                                                    <option value="VA">Holy See (Vatican City State)</option>
                                                    <option value="HN">Honduras</option>
                                                    <option value="HK">Hong Kong</option>
                                                    <option value="HU">Hungary</option>
                                                    <option value="IS">Iceland</option>
                                                    <option value="IN">India</option>
                                                    <option value="ID">Indonesia</option>
                                                    <option value="IR">Iran, Islamic Republic of</option>
                                                    <option value="IQ">Iraq</option>
                                                    <option value="IE">Ireland</option>
                                                    <option value="IM">Isle of Man</option>
                                                    <option value="IL">Israel</option>
                                                    <option value="IT">Italy</option>
                                                    <option value="JM">Jamaica</option>
                                                    <option value="JP">Japan</option>
                                                    <option value="JE">Jersey</option>
                                                    <option value="JO">Jordan</option>
                                                    <option value="KZ">Kazakhstan</option>
                                                    <option value="KE">Kenya</option>
                                                    <option value="KI">Kiribati</option>
                                                    <option value="KP">Korea, Democratic People's Republic of</option>
                                                    <option value="KR">Korea, Republic of</option>
                                                    <option value="KW">Kuwait</option>
                                                    <option value="KG">Kyrgyzstan</option>
                                                    <option value="LA">Lao People's Democratic Republic</option>
                                                    <option value="LV">Latvia</option>
                                                    <option value="LB">Lebanon</option>
                                                    <option value="LS">Lesotho</option>
                                                    <option value="LR">Liberia</option>
                                                    <option value="LY">Libyan Arab Jamahiriya</option>
                                                    <option value="LI">Liechtenstein</option>
                                                    <option value="LT">Lithuania</option>
                                                    <option value="LU">Luxembourg</option>
                                                    <option value="MO">Macao</option>
                                                    <option value="MK">Macedonia, the former Yugoslav Republic of</option>
                                                    <option value="MG">Madagascar</option>
                                                    <option value="MW">Malawi</option>
                                                    <option value="MY">Malaysia</option>
                                                    <option value="MV">Maldives</option>
                                                    <option value="ML">Mali</option>
                                                    <option value="MT">Malta</option>
                                                    <option value="MH">Marshall Islands</option>
                                                    <option value="MQ">Martinique</option>
                                                    <option value="MR">Mauritania</option>
                                                    <option value="MU">Mauritius</option>
                                                    <option value="YT">Mayotte</option>
                                                    <option value="MX">Mexico</option>
                                                    <option value="FM">Micronesia, Federated States of</option>
                                                    <option value="MD">Moldova, Republic of</option>
                                                    <option value="MC">Monaco</option>
                                                    <option value="MN">Mongolia</option>
                                                    <option value="ME">Montenegro</option>
                                                    <option value="MS">Montserrat</option>
                                                    <option value="MA">Morocco</option>
                                                    <option value="MZ">Mozambique</option>
                                                    <option value="MM">Myanmar</option>
                                                    <option value="NA">Namibia</option>
                                                    <option value="NR">Nauru</option>
                                                    <option value="NP">Nepal</option>
                                                    <option value="NL">Netherlands</option>
                                                    <option value="AN">Netherlands Antilles</option>
                                                    <option value="NC">New Caledonia</option>
                                                    <option value="NZ">New Zealand</option>
                                                    <option value="NI">Nicaragua</option>
                                                    <option value="NE">Niger</option>
                                                    <option value="NG">Nigeria</option>
                                                    <option value="NU">Niue</option>
                                                    <option value="NF">Norfolk Island</option>
                                                    <option value="MP">Northern Mariana Islands</option>
                                                    <option value="NO">Norway</option>
                                                    <option value="OM">Oman</option>
                                                    <option value="PK">Pakistan</option>
                                                    <option value="PW">Palau</option>
                                                    <option value="PS">Palestinian Territory, Occupied</option>
                                                    <option value="PA">Panama</option>
                                                    <option value="PG">Papua New Guinea</option>
                                                    <option value="PY">Paraguay</option>
                                                    <option value="PE">Peru</option>
                                                    <option value="PH">Philippines</option>
                                                    <option value="PN">Pitcairn</option>
                                                    <option value="PL">Poland</option>
                                                    <option value="PT">Portugal</option>
                                                    <option value="PR">Puerto Rico</option>
                                                    <option value="QA">Qatar</option>
                                                    <option value="RE">R&eacute;union</option>
                                                    <option value="RO">Romania</option>
                                                    <option value="RU">Russian Federation</option>
                                                    <option value="RW">Rwanda</option>
                                                    <option value="BL">Saint Barth&eacute;lemy</option>
                                                    <option value="SH">Saint Helena, Ascension and Tristan da Cunha</option>
                                                    <option value="KN">Saint Kitts and Nevis</option>
                                                    <option value="LC">Saint Lucia</option>
                                                    <option value="MF">Saint Martin (French part)</option>
                                                    <option value="PM">Saint Pierre and Miquelon</option>
                                                    <option value="VC">Saint Vincent and the Grenadines</option>
                                                    <option value="WS">Samoa</option>
                                                    <option value="SM">San Marino</option>
                                                    <option value="ST">Sao Tome and Principe</option>
                                                    <option value="SA">Saudi Arabia</option>
                                                    <option value="SN">Senegal</option>
                                                    <option value="RS">Serbia</option>
                                                    <option value="SC">Seychelles</option>
                                                    <option value="SL">Sierra Leone</option>
                                                    <option value="SG">Singapore</option>
                                                    <option value="SK">Slovakia</option>
                                                    <option value="SI">Slovenia</option>
                                                    <option value="SB">Solomon Islands</option>
                                                    <option value="SO">Somalia</option>
                                                    <option value="ZA">South Africa</option>
                                                    <option value="GS">South Georgia and the South Sandwich Islands</option>
                                                    <option value="ES">Spain</option>
                                                    <option value="LK">Sri Lanka</option>
                                                    <option value="SD">Sudan</option>
                                                    <option value="SR">Suriname</option>
                                                    <option value="SJ">Svalbard and Jan Mayen</option>
                                                    <option value="SZ">Swaziland</option>
                                                    <option value="SE">Sweden</option>
                                                    <option value="CH">Switzerland</option>
                                                    <option value="SY">Syrian Arab Republic</option>
                                                    <option value="TW">Taiwan, Province of China</option>
                                                    <option value="TJ">Tajikistan</option>
                                                    <option value="TZ">Tanzania, United Republic of</option>
                                                    <option value="TH">Thailand</option>
                                                    <option value="TL">Timor-Leste</option>
                                                    <option value="TG">Togo</option>
                                                    <option value="TK">Tokelau</option>
                                                    <option value="TO">Tonga</option>
                                                    <option value="TT">Trinidad and Tobago</option>
                                                    <option value="TN">Tunisia</option>
                                                    <option value="TR">Turkey</option>
                                                    <option value="TM">Turkmenistan</option>
                                                    <option value="TC">Turks and Caicos Islands</option>
                                                    <option value="TV">Tuvalu</option>
                                                    <option value="UG">Uganda</option>
                                                    <option value="UA">Ukraine</option>
                                                    <option value="AE">United Arab Emirates</option>
                                                    <option value="GB">United Kingdom</option>
                                                    <option value="US">United States</option>
                                                    <option value="UM">United States Minor Outlying Islands</option>
                                                    <option value="UY">Uruguay</option>
                                                    <option value="UZ">Uzbekistan</option>
                                                    <option value="VU">Vanuatu</option>
                                                    <option value="VE">Venezuela, Bolivarian Republic of</option>
                                                    <option value="VN">Viet Nam</option>
                                                    <option value="VG">Virgin Islands, British</option>
                                                    <option value="VI">Virgin Islands, U.S.</option>
                                                    <option value="WF">Wallis and Futuna</option>
                                                    <option value="EH">Western Sahara</option>
                                                    <option value="YE">Yemen</option>
                                                    <option value="ZM">Zambia</option>
                                                    <option value="ZW">Zimbabwe</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="col-lg-3 col-md-6">
                                            <div class="registration-form-box">
                                                <i class="fa fa-list-alt"></i>
                                                <select id="select-category" class="demo-default" placeholder="Categories...">
                                                    <option value="">Categories...</option>
                                                    <option value="4">Accounting</option>
                                                    <option value="1">IT & Software</option>
                                                    <option value="3">Marketing</option>
                                                    <option value="5">Banking</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="col-lg-3 col-md-6">
                                            <div class="registration-form-box">
                                                <input type="submit" id="submit" name="send" class="submitBnt btn btn-custom btn-block" value="Submit">
                                            </div>
                                        </div>
                                    </div>
                                </form>
                            </div>
                            <p class="text-white-50 mb-0"><span class="text-white">keywords :</span> Web designer, UI/UX designer, Graphic designer, Developer, PHP, Call center...</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- end home -->

<!-- popular category start -->
<section class="section">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-lg-6">
                <div class="title text-center mb-4">
                    <h4>Popular Category</h4>
                    <p class="text-muted mb-1">minima veniam quis nostrum exercitationem Quis autem vel eum iure</p>
                    <div class="title-icon position-relative">
                        <i class="mdi mdi-chevron-down position-relative h3 text-custom bg-white"></i>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-3 col-md-6">
                <div class="popu-category-box bg-light rounded text-center mt-4 p-4">
                    <div class="popu-category-icon mb-3">
                        <i class="mdi mdi-account h2 text-custom"></i>
                    </div>
                    <div class="popu-category-content">
                        <h5 class="f-18 mb-4"><a href="" class="text-dark">Developer</a></h5>
                        <p class="text-custom mb-0 rounded">780 Jobs</p>
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-md-6">
                <div class="popu-category-box bg-light rounded text-center mt-4 p-4">
                    <div class="popu-category-icon mb-3">
                        <i class="mdi mdi-desktop-classic h2 text-custom"></i>
                    </div>
                    <div class="popu-category-content">
                        <h5 class="f-18 mb-4"><a href="" class="text-dark">Technology</a></h5>
                        <p class="text-custom mb-0 rounded">1270 Jobs</p>
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-md-6">
                <div class="popu-category-box bg-light rounded text-center mt-4 p-4">
                    <div class="popu-category-icon mb-3">
                        <i class="mdi mdi-bank h2 text-custom"></i>
                    </div>
                    <div class="popu-category-content">
                        <h5 class="f-18 mb-4"><a href="" class="text-dark">Government</a></h5>
                        <p class="text-custom mb-0 rounded">2024 Jobs</p>
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-md-6">
                <div class="popu-category-box bg-light rounded text-center mt-4 p-4">
                    <div class="popu-category-icon mb-3">
                        <i class="mdi mdi-auto-fix h2 text-custom"></i>
                    </div>
                    <div class="popu-category-content">
                        <h5 class="f-18 mb-4"><a href="" class="text-dark">All Jobs</a></h5>
                        <p class="text-custom mb-0 rounded">5000+ Jobs</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- popular category end -->

<!-- all jobs start -->
<section class="section bg-light">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-lg-6">
                <div class="title text-center mb-5">
                    <h4>Find your Jobs</h4>
                    <p class="text-muted mb-1">minima veniam quis nostrum exercitationem Quis autem vel eum iure</p>
                    <div class="title-icon position-relative">
                        <i class="mdi mdi-chevron-down position-relative h3 text-custom bg-light"></i>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-12">
                <ul class="nav nav-pills job-tab justify-content-center mb-5" id="pills-tab" role="tablist">
                    <li class="nav-item">
                        <a class="nav-link active" id="recent-job-tab" data-toggle="pill" href="#recent-job" role="tab" aria-controls="recent-job" aria-selected="true">Recent Jobs</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" id="featured-job-tab" data-toggle="pill" href="#featured-job" role="tab" aria-controls="featured-job" aria-selected="false">Featured Jobs</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" id="part-job-tab" data-toggle="pill" href="#part-job" role="tab" aria-controls="part-job" aria-selected="false">Part Time</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" id="full-job-tab" data-toggle="pill" href="#full-job" role="tab" aria-controls="full-job" aria-selected="false">Full Time</a>
                    </li>
                </ul>
                <div class="tab-content" id="pills-tabContent">
                    <div class="tab-pane fade show active" id="recent-job" role="tabpanel" aria-labelledby="recent-job-tab">
                        <div class="row mb-5">
                            <div class="col-lg-12">

                                <div class="job-box bg-white mt-4">
                                    <div class="p-4">
                                        <div class="row align-items-center">
                                            <div class="col-md-2">
                                                <div class="mo-mb-2">
                                                    <img src="../images/featured-job/img-1.png" alt="" class="img-fluid mx-auto d-block">
                                                </div>
                                            </div>
                                            <div class="col-md-3">
                                                <div>
                                                    <h5 class="f-18"><a href="#" class="text-dark">Web Developer</a></h5>
                                                    <p class="text-muted mb-0">Web Technology pvt.Ltd</p>
                                                </div>
                                            </div>
                                            <div class="col-md-3">
                                                <div>
                                                    <p class="text-muted mb-0"><i class="mdi mdi-map-marker text-custom mr-2"></i>Oakridge Lane Richardson</p>
                                                </div>
                                            </div>
                                            <div class="col-md-2">
                                                <div>
                                                    <p class="text-muted mb-0 mo-mb-2"><span class="text-custom">$</span>1000-1200/m</p>
                                                </div>
                                            </div>
                                            <div class="col-md-2">
                                                <div>
                                                    <p class="text-muted mb-0">Full Time</p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="p-3 bg-light">
                                        <div class="row">
                                            <div class="col-md-4">
                                                <div>
                                                    <p class="text-muted mb-0 mo-mb-2"><span class="text-dark">Experience :</span> 1 - 2 years</p>
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div>
                                                    <p class="text-muted mb-0 mo-mb-2"><span class="text-dark">Notes :</span> languages only differ in their grammar. </p>
                                                </div>
                                            </div>
                                            <div class="col-md-2">
                                                <div>
                                                    <a href="#" class="text-custom">Apply Now <i class="mdi mdi-chevron-double-right"></i></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="job-box bg-white mt-4">
                                    <div class="p-4">
                                        <div class="row align-items-center">
                                            <div class="col-md-2">
                                                <div class="mo-mb-2">
                                                    <img src="../images/featured-job/img-2.png" alt="" class="img-fluid mx-auto d-block">
                                                </div>
                                            </div>
                                            <div class="col-md-3">
                                                <div>
                                                    <h5 class="f-18"><a href="#" class="text-dark">Php Developer</a></h5>
                                                    <p class="text-muted mb-0">Web Themes pvt.Ltd</p>
                                                </div>
                                            </div>
                                            <div class="col-md-3">
                                                <div>
                                                    <p class="text-muted mb-0"><i class="mdi mdi-map-marker text-custom mr-2"></i>Berkshire Circle Knoxville</p>
                                                </div>
                                            </div>
                                            <div class="col-md-2">
                                                <div>
                                                    <p class="text-muted mb-0 mo-mb-2"><span class="text-custom">$</span>900-1100/m</p>
                                                </div>
                                            </div>
                                            <div class="col-md-2">
                                                <div>
                                                    <p class="text-muted mb-0">Full Time</p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="p-3 bg-light">
                                        <div class="row">
                                            <div class="col-md-10">
                                                <div>
                                                    <p class="text-muted mb-0 mo-mb-2"><span class="text-dark">Experience :</span> 2 - 3 years</p>
                                                </div>
                                            </div>
                                            <div class="col-md-2">
                                                <div>
                                                    <a href="#" class="text-custom">Apply Now <i class="mdi mdi-chevron-double-right"></i></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="job-box bg-white mt-4">
                                    <div class="p-4">
                                        <div class="row align-items-center">
                                            <div class="col-md-2">
                                                <div class="mo-mb-2">
                                                    <img src="../images/featured-job/img-3.png" alt="" class="img-fluid mx-auto d-block">
                                                </div>
                                            </div>
                                            <div class="col-md-3">
                                                <div>
                                                    <h5 class="f-18"><a href="#" class="text-dark">Graphic Designer</a></h5>
                                                    <p class="text-muted mb-0">Web Technology pvt.Ltd</p>
                                                </div>
                                            </div>
                                            <div class="col-md-3">
                                                <div>
                                                    <p class="text-muted mb-0"><i class="mdi mdi-map-marker text-custom mr-2"></i>Sumner Street Anaheim</p>
                                                </div>
                                            </div>
                                            <div class="col-md-2">
                                                <div>
                                                    <p class="text-muted mb-0 mo-mb-2"><span class="text-custom">$</span>800-1000/m</p>
                                                </div>
                                            </div>
                                            <div class="col-md-2">
                                                <div>
                                                    <p class="text-muted mb-0">Part Time</p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="p-3 bg-light">
                                        <div class="row">
                                            <div class="col-md-4">
                                                <div>
                                                    <p class="text-muted mb-0 mo-mb-2"><span class="text-dark">Experience :</span> 0 - 1 years</p>
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div>
                                                    <p class="text-muted mb-0 mo-mb-2"><span class="text-dark">Notes :</span> languages only differ in their grammar. </p>
                                                </div>
                                            </div>
                                            <div class="col-md-2">
                                                <div>
                                                    <a href="#" class="text-custom">Apply Now <i class="mdi mdi-chevron-double-right"></i></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="job-box bg-white mt-4">
                                    <div class="p-4">
                                        <div class="row align-items-center">
                                            <div class="col-md-2">
                                                <div class="mo-mb-2">
                                                    <img src="../images/featured-job/img-4.png" alt="" class="img-fluid mx-auto d-block">
                                                </div>
                                            </div>
                                            <div class="col-md-3">
                                                <div>
                                                    <h5 class="f-18"><a href="#" class="text-dark">UI/UX Designer</a></h5>
                                                    <p class="text-muted mb-0">Web Themes pvt.Ltd</p>
                                                </div>
                                            </div>
                                            <div class="col-md-3">
                                                <div>
                                                    <p class="text-muted mb-0"><i class="mdi mdi-map-marker text-custom mr-2"></i>Pinewood Drive Chicago</p>
                                                </div>
                                            </div>
                                            <div class="col-md-2">
                                                <div>
                                                    <p class="text-muted mb-0 mo-mb-2"><span class="text-custom">$</span>1000-1200/m</p>
                                                </div>
                                            </div>
                                            <div class="col-md-2">
                                                <div>
                                                    <p class="text-muted mb-0">Freelancer</p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="p-3 bg-light">
                                        <div class="row">
                                            <div class="col-md-10">
                                                <div>
                                                    <p class="text-muted mb-0 mo-mb-2"><span class="text-dark">Experience :</span> 1 - 2 years</p>
                                                </div>
                                            </div>
                                            <div class="col-md-2">
                                                <div>
                                                    <a href="#" class="text-custom">Apply Now <i class="mdi mdi-chevron-double-right"></i></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>
                        <!-- end row -->
                        <div class="row">
                            <div class="col-lg-12">
                                <nav aria-label="Page navigation example">
                                    <ul class="pagination job-pagination justify-content-center">
                                        <li class="page-item disabled">
                                            <a class="page-link" href="#" tabindex="-1" aria-disabled="true">
                                                <i class="mdi mdi-chevron-double-left f-15"></i>
                                            </a>
                                        </li>
                                        <li class="page-item active"><a class="page-link" href="#">1</a></li>
                                        <li class="page-item"><a class="page-link" href="#">2</a></li>
                                        <li class="page-item"><a class="page-link" href="#">3</a></li>
                                        <li class="page-item"><a class="page-link" href="#">4</a></li>
                                        <li class="page-item">
                                            <a class="page-link" href="#">
                                                <i class="mdi mdi-chevron-double-right f-15"></i>
                                            </a>
                                        </li>
                                    </ul>
                                </nav>
                            </div>
                        </div>
                    </div>

                    <div class="tab-pane fade" id="featured-job" role="tabpanel" aria-labelledby="featured-job-tab">
                        <div class="row mb-5">
                            <div class="col-lg-12">

                                <div class="job-box bg-white mt-4">
                                    <div class="p-4">
                                        <div class="row align-items-center">
                                            <div class="col-md-2">
                                                <div class="mo-mb-2">
                                                    <img src="../images/featured-job/img-2.png" alt="" class="img-fluid mx-auto d-block">
                                                </div>
                                            </div>
                                            <div class="col-md-3">
                                                <div>
                                                    <h5 class="f-18"><a href="#" class="text-dark">Php Developer</a></h5>
                                                    <p class="text-muted mb-0">Web Themes pvt.Ltd</p>
                                                </div>
                                            </div>
                                            <div class="col-md-3">
                                                <div>
                                                    <p class="text-muted mb-0"><i class="mdi mdi-map-marker text-custom mr-2"></i>Berkshire Circle Knoxville</p>
                                                </div>
                                            </div>
                                            <div class="col-md-2">
                                                <div>
                                                    <p class="text-muted mb-0 mo-mb-2"><span class="text-custom">$</span>900-1100/m</p>
                                                </div>
                                            </div>
                                            <div class="col-md-2">
                                                <div>
                                                    <p class="text-muted mb-0">Full Time</p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="p-3 bg-light">
                                        <div class="row">
                                            <div class="col-md-10">
                                                <div class="mo-mb-2">
                                                    <p class="text-muted mb-0 mo-mb-2"><span class="text-dark">Experience :</span> 2 - 3 years</p>
                                                </div>
                                            </div>
                                            <div class="col-md-2">
                                                <div>
                                                    <a href="#" class="text-custom">Apply Now <i class="mdi mdi-chevron-double-right"></i></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="job-box bg-white mt-4">
                                    <div class="p-4">
                                        <div class="row align-items-center">
                                            <div class="col-md-2">
                                                <div class="mo-mb-2">
                                                    <img src="../images/featured-job/img-1.png" alt="" class="img-fluid mx-auto d-block">
                                                </div>
                                            </div>
                                            <div class="col-md-3">
                                                <div>
                                                    <h5 class="f-18"><a href="#" class="text-dark">Web Developer</a></h5>
                                                    <p class="text-muted mb-0">Web Technology pvt.Ltd</p>
                                                </div>
                                            </div>
                                            <div class="col-md-3">
                                                <div>
                                                    <p class="text-muted mb-0"><i class="mdi mdi-map-marker text-custom mr-2"></i>Oakridge Lane Richardson</p>
                                                </div>
                                            </div>
                                            <div class="col-md-2">
                                                <div>
                                                    <p class="text-muted mb-0 mo-mb-2"><span class="text-custom">$</span>1000-1200/m</p>
                                                </div>
                                            </div>
                                            <div class="col-md-2">
                                                <div>
                                                    <p class="text-muted mb-0">Full Time</p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="p-3 bg-light">
                                        <div class="row">
                                            <div class="col-md-4">
                                                <div>
                                                    <p class="text-muted mb-0 mo-mb-2"><span class="text-dark">Experience :</span> 1 - 2 years</p>
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div>
                                                    <p class="text-muted mb-0 mo-mb-2"><span class="text-dark">Notes :</span> languages only differ in their grammar. </p>
                                                </div>
                                            </div>
                                            <div class="col-md-2">
                                                <div>
                                                    <a href="#" class="text-custom">Apply Now <i class="mdi mdi-chevron-double-right"></i></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="job-box bg-white mt-4">
                                    <div class="p-4">
                                        <div class="row align-items-center">
                                            <div class="col-md-2">
                                                <div class="mo-mb-2">
                                                    <img src="../images/featured-job/img-4.png" alt="" class="img-fluid mx-auto d-block">
                                                </div>
                                            </div>
                                            <div class="col-md-3">
                                                <div>
                                                    <h5 class="f-18"><a href="#" class="text-dark">UI/UX Designer</a></h5>
                                                    <p class="text-muted mb-0">Web Themes pvt.Ltd</p>
                                                </div>
                                            </div>
                                            <div class="col-md-3">
                                                <div>
                                                    <p class="text-muted mb-0"><i class="mdi mdi-map-marker text-custom mr-2"></i>Pinewood Drive Chicago</p>
                                                </div>
                                            </div>
                                            <div class="col-md-2">
                                                <div>
                                                    <p class="text-muted mb-0 mo-mb-2"><span class="text-custom">$</span>1000-1200/m</p>
                                                </div>
                                            </div>
                                            <div class="col-md-2">
                                                <div>
                                                    <p class="text-muted mb-0">Freelancer</p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="p-3 bg-light">
                                        <div class="row">
                                            <div class="col-md-4">
                                                <div>
                                                    <p class="text-muted mb-0 mo-mb-2"><span class="text-dark">Experience :</span> 1 - 2 years</p>
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div>
                                                    <p class="text-muted mb-0 mo-mb-2"><span class="text-dark">Notes :</span> languages only differ in their grammar. </p>
                                                </div>
                                            </div>
                                            <div class="col-md-2">
                                                <div>
                                                    <a href="#" class="text-custom">Apply Now <i class="mdi mdi-chevron-double-right"></i></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="job-box bg-white mt-4">
                                    <div class="p-4">
                                        <div class="row align-items-center">
                                            <div class="col-md-2">
                                                <div class="mo-mb-2">
                                                    <img src="../images/featured-job/img-3.png" alt="" class="img-fluid mx-auto d-block">
                                                </div>
                                            </div>
                                            <div class="col-md-3">
                                                <div>
                                                    <h5 class="f-18"><a href="#" class="text-dark">Graphic Designer</a></h5>
                                                    <p class="text-muted mb-0">Web Technology pvt.Ltd</p>
                                                </div>
                                            </div>
                                            <div class="col-md-3">
                                                <div>
                                                    <p class="text-muted mb-0"><i class="mdi mdi-map-marker text-custom mr-2"></i>Sumner Street Anaheim</p>
                                                </div>
                                            </div>
                                            <div class="col-md-2">
                                                <div>
                                                    <p class="text-muted mb-0 mo-mb-2"><span class="text-custom">$</span>800-1000/m</p>
                                                </div>
                                            </div>
                                            <div class="col-md-2">
                                                <div>
                                                    <p class="text-muted mb-0">Part Time</p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="p-3 bg-light">
                                        <div class="row">
                                            <div class="col-md-4">
                                                <div>
                                                    <p class="text-muted mb-0 mo-mb-2"><span class="text-dark">Experience :</span> 0 - 1 years</p>
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div>
                                                    <p class="text-muted mb-0 mo-mb-2"><span class="text-dark">Notes :</span> languages only differ in their grammar. </p>
                                                </div>
                                            </div>
                                            <div class="col-md-2">
                                                <div>
                                                    <a href="#" class="text-custom">Apply Now <i class="mdi mdi-chevron-double-right"></i></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>
                        <!-- end row -->
                        <div class="row">
                            <div class="col-lg-12">
                                <nav aria-label="Page navigation example">
                                    <ul class="pagination job-pagination justify-content-center">
                                        <li class="page-item disabled">
                                            <a class="page-link" href="#" tabindex="-1" aria-disabled="true">
                                                <i class="mdi mdi-chevron-double-left f-15"></i>
                                            </a>
                                        </li>
                                        <li class="page-item active"><a class="page-link" href="#">1</a></li>
                                        <li class="page-item"><a class="page-link" href="#">2</a></li>
                                        <li class="page-item"><a class="page-link" href="#">3</a></li>
                                        <li class="page-item"><a class="page-link" href="#">4</a></li>
                                        <li class="page-item">
                                            <a class="page-link" href="#">
                                                <i class="mdi mdi-chevron-double-right f-15"></i>
                                            </a>
                                        </li>
                                    </ul>
                                </nav>
                            </div>
                        </div>
                    </div>
                    <div class="tab-pane fade" id="part-job" role="tabpanel" aria-labelledby="part-job-tab">
                        <div class="row mb-5">
                            <div class="col-lg-12">

                                <div class="col-lg-12">

                                    <div class="job-box bg-white mt-4">
                                        <div class="p-4">
                                            <div class="row align-items-center">
                                                <div class="col-md-2">
                                                    <div class="mo-mb-2">
                                                        <img src="../images/featured-job/img-1.png" alt="" class="img-fluid mx-auto d-block">
                                                    </div>
                                                </div>
                                                <div class="col-md-3">
                                                    <div>
                                                        <h5 class="f-18"><a href="#" class="text-dark">Web Developer</a></h5>
                                                        <p class="text-muted mb-0">Web Technology pvt.Ltd</p>
                                                    </div>
                                                </div>
                                                <div class="col-md-3">
                                                    <div>
                                                        <p class="text-muted mb-0"><i class="mdi mdi-map-marker text-custom mr-2"></i>Oakridge Lane Richardson</p>
                                                    </div>
                                                </div>
                                                <div class="col-md-2">
                                                    <div>
                                                        <p class="text-muted mb-0 mo-mb-2"><span class="text-custom">$</span>1000-1200/m</p>
                                                    </div>
                                                </div>
                                                <div class="col-md-2">
                                                    <div>
                                                        <p class="text-muted mb-0">Full Time</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="p-3 bg-light">
                                            <div class="row">
                                                <div class="col-md-4">
                                                    <div>
                                                        <p class="text-muted mb-0 mo-mb-2"><span class="text-dark">Experience :</span> 1 - 2 years</p>
                                                    </div>
                                                </div>
                                                <div class="col-md-6">
                                                    <div>
                                                        <p class="text-muted mb-0 mo-mb-2"><span class="text-dark">Notes :</span> languages only differ in their grammar. </p>
                                                    </div>
                                                </div>
                                                <div class="col-md-2">
                                                    <div>
                                                        <a href="#" class="text-custom">Apply Now <i class="mdi mdi-chevron-double-right"></i></a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="job-box bg-white mt-4">
                                        <div class="p-4">
                                            <div class="row align-items-center">
                                                <div class="col-md-2">
                                                    <div class="mo-mb-2">
                                                        <img src="../images/featured-job/img-2.png" alt="" class="img-fluid mx-auto d-block">
                                                    </div>
                                                </div>
                                                <div class="col-md-3">
                                                    <div>
                                                        <h5 class="f-18"><a href="#" class="text-dark">Php Developer</a></h5>
                                                        <p class="text-muted mb-0">Web Themes pvt.Ltd</p>
                                                    </div>
                                                </div>
                                                <div class="col-md-3">
                                                    <div>
                                                        <p class="text-muted mb-0"><i class="mdi mdi-map-marker text-custom mr-2"></i>Berkshire Circle Knoxville</p>
                                                    </div>
                                                </div>
                                                <div class="col-md-2">
                                                    <div>
                                                        <p class="text-muted mb-0 mo-mb-2"><span class="text-custom">$</span>900-1100/m</p>
                                                    </div>
                                                </div>
                                                <div class="col-md-2">
                                                    <div>
                                                        <p class="text-muted mb-0">Full Time</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="p-3 bg-light">
                                            <div class="row">
                                                <div class="col-md-10">
                                                    <div>
                                                        <p class="text-muted mb-0 mo-mb-2"><span class="text-dark">Experience :</span> 2 - 3 years</p>
                                                    </div>
                                                </div>
                                                <div class="col-md-2">
                                                    <div>
                                                        <a href="#" class="text-custom">Apply Now <i class="mdi mdi-chevron-double-right"></i></a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="job-box bg-white mt-4">
                                        <div class="p-4">
                                            <div class="row align-items-center">
                                                <div class="col-md-2">
                                                    <div class="mo-mb-2">
                                                        <img src="../images/featured-job/img-3.png" alt="" class="img-fluid mx-auto d-block">
                                                    </div>
                                                </div>
                                                <div class="col-md-3">
                                                    <div>
                                                        <h5 class="f-18"><a href="#" class="text-dark">Graphic Designer</a></h5>
                                                        <p class="text-muted mb-0">Web Technology pvt.Ltd</p>
                                                    </div>
                                                </div>
                                                <div class="col-md-3">
                                                    <div>
                                                        <p class="text-muted mb-0"><i class="mdi mdi-map-marker text-custom mr-2"></i>Sumner Street Anaheim</p>
                                                    </div>
                                                </div>
                                                <div class="col-md-2">
                                                    <div>
                                                        <p class="text-muted mb-0 mo-mb-2"><span class="text-custom">$</span>800-1000/m</p>
                                                    </div>
                                                </div>
                                                <div class="col-md-2">
                                                    <div>
                                                        <p class="text-muted mb-0">Part Time</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="p-3 bg-light">
                                            <div class="row">
                                                <div class="col-md-4">
                                                    <div>
                                                        <p class="text-muted mb-0 mo-mb-2"><span class="text-dark">Experience :</span> 0 - 1 years</p>
                                                    </div>
                                                </div>
                                                <div class="col-md-6">
                                                    <div>
                                                        <p class="text-muted mb-0 mo-mb-2"><span class="text-dark">Notes :</span> languages only differ in their grammar. </p>
                                                    </div>
                                                </div>
                                                <div class="col-md-2">
                                                    <div>
                                                        <a href="#" class="text-custom">Apply Now <i class="mdi mdi-chevron-double-right"></i></a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="job-box bg-white mt-4">
                                        <div class="p-4">
                                            <div class="row align-items-center">
                                                <div class="col-md-2">
                                                    <div class="mo-mb-2">
                                                        <img src="../images/featured-job/img-4.png" alt="" class="img-fluid mx-auto d-block">
                                                    </div>
                                                </div>
                                                <div class="col-md-3">
                                                    <div>
                                                        <h5 class="f-18"><a href="#" class="text-dark">UI/UX Designer</a></h5>
                                                        <p class="text-muted mb-0">Web Themes pvt.Ltd</p>
                                                    </div>
                                                </div>
                                                <div class="col-md-3">
                                                    <div>
                                                        <p class="text-muted mb-0"><i class="mdi mdi-map-marker text-custom mr-2"></i>Pinewood Drive Chicago</p>
                                                    </div>
                                                </div>
                                                <div class="col-md-2">
                                                    <div>
                                                        <p class="text-muted mb-0 mo-mb-2"><span class="text-custom">$</span>1000-1200/m</p>
                                                    </div>
                                                </div>
                                                <div class="col-md-2">
                                                    <div>
                                                        <p class="text-muted mb-0">Freelancer</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="p-3 bg-light">
                                            <div class="row">
                                                <div class="col-md-4">
                                                    <div>
                                                        <p class="text-muted mb-0 mo-mb-2"><span class="text-dark">Experience :</span> 1 - 2 years</p>
                                                    </div>
                                                </div>
                                                <div class="col-md-6">
                                                    <div>
                                                        <p class="text-muted mb-0 mo-mb-2"><span class="text-dark">Notes :</span> languages only differ in their grammar. </p>
                                                    </div>
                                                </div>
                                                <div class="col-md-2">
                                                    <div>
                                                        <a href="#" class="text-custom">Apply Now <i class="mdi mdi-chevron-double-right"></i></a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                </div>
                            </div>
                        </div>
                        <!-- end row -->
                        <div class="row">
                            <div class="col-lg-12">
                                <nav aria-label="Page navigation example">
                                    <ul class="pagination job-pagination justify-content-center">
                                        <li class="page-item disabled">
                                            <a class="page-link" href="#" tabindex="-1" aria-disabled="true">
                                                <i class="mdi mdi-chevron-double-left f-15"></i>
                                            </a>
                                        </li>
                                        <li class="page-item active"><a class="page-link" href="#">1</a></li>
                                        <li class="page-item"><a class="page-link" href="#">2</a></li>
                                        <li class="page-item"><a class="page-link" href="#">3</a></li>
                                        <li class="page-item"><a class="page-link" href="#">4</a></li>
                                        <li class="page-item">
                                            <a class="page-link" href="#">
                                                <i class="mdi mdi-chevron-double-right f-15"></i>
                                            </a>
                                        </li>
                                    </ul>
                                </nav>
                            </div>
                        </div>
                    </div>
                    <div class="tab-pane fade" id="full-job" role="tabpanel" aria-labelledby="full-job-tab">
                        <div class="row mb-5">
                            <div class="col-lg-12">

                                <div class="job-box bg-white mt-4">
                                    <div class="p-4">
                                        <div class="row align-items-center">
                                            <div class="col-md-2">
                                                <div class="mo-mb-2">
                                                    <img src="../images/featured-job/img-2.png" alt="" class="img-fluid mx-auto d-block">
                                                </div>
                                            </div>
                                            <div class="col-md-3">
                                                <div>
                                                    <h5 class="f-18"><a href="#" class="text-dark">Php Developer</a></h5>
                                                    <p class="text-muted mb-0">Web Themes pvt.Ltd</p>
                                                </div>
                                            </div>
                                            <div class="col-md-3">
                                                <div>
                                                    <p class="text-muted mb-0"><i class="mdi mdi-map-marker text-custom mr-2"></i>Berkshire Circle Knoxville</p>
                                                </div>
                                            </div>
                                            <div class="col-md-2">
                                                <div>
                                                    <p class="text-muted mb-0 mo-mb-2"><span class="text-custom">$</span>900-1100/m</p>
                                                </div>
                                            </div>
                                            <div class="col-md-2">
                                                <div>
                                                    <p class="text-muted mb-0">Full Time</p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="p-3 bg-light">
                                        <div class="row">
                                            <div class="col-md-10">
                                                <div>
                                                    <p class="text-muted mb-0 mo-mb-2"><span class="text-dark">Experience :</span> 2 - 3 years</p>
                                                </div>
                                            </div>
                                            <div class="col-md-2">
                                                <div>
                                                    <a href="#" class="text-custom">Apply Now <i class="mdi mdi-chevron-double-right"></i></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="job-box bg-white mt-4">
                                    <div class="p-4">
                                        <div class="row align-items-center">
                                            <div class="col-md-2">
                                                <div class="mo-mb-2">
                                                    <img src="../images/featured-job/img-1.png" alt="" class="img-fluid mx-auto d-block">
                                                </div>
                                            </div>
                                            <div class="col-md-3">
                                                <div>
                                                    <h5 class="f-18"><a href="#" class="text-dark">Web Developer</a></h5>
                                                    <p class="text-muted mb-0">Web Technology pvt.Ltd</p>
                                                </div>
                                            </div>
                                            <div class="col-md-3">
                                                <div>
                                                    <p class="text-muted mb-0"><i class="mdi mdi-map-marker text-custom mr-2"></i>Oakridge Lane Richardson</p>
                                                </div>
                                            </div>
                                            <div class="col-md-2">
                                                <div>
                                                    <p class="text-muted mb-0 mo-mb-2"><span class="text-custom">$</span>1000-1200/m</p>
                                                </div>
                                            </div>
                                            <div class="col-md-2">
                                                <div>
                                                    <p class="text-muted mb-0">Full Time</p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="p-3 bg-light">
                                        <div class="row">
                                            <div class="col-md-4">
                                                <div>
                                                    <p class="text-muted mb-0 mo-mb-2"><span class="text-dark">Experience :</span> 1 - 2 years</p>
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div>
                                                    <p class="text-muted mb-0 mo-mb-2"><span class="text-dark">Notes :</span> languages only differ in their grammar. </p>
                                                </div>
                                            </div>
                                            <div class="col-md-2">
                                                <div>
                                                    <a href="#" class="text-custom">Apply Now <i class="mdi mdi-chevron-double-right"></i></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="job-box bg-white mt-4">
                                    <div class="p-4">
                                        <div class="row align-items-center">
                                            <div class="col-md-2">
                                                <div class="mo-mb-2">
                                                    <img src="../images/featured-job/img-4.png" alt="" class="img-fluid mx-auto d-block">
                                                </div>
                                            </div>
                                            <div class="col-md-3">
                                                <div>
                                                    <h5 class="f-18"><a href="#" class="text-dark">UI/UX Designer</a></h5>
                                                    <p class="text-muted mb-0">Web Themes pvt.Ltd</p>
                                                </div>
                                            </div>
                                            <div class="col-md-3">
                                                <div>
                                                    <p class="text-muted mb-0"><i class="mdi mdi-map-marker text-custom mr-2"></i>Pinewood Drive Chicago</p>
                                                </div>
                                            </div>
                                            <div class="col-md-2">
                                                <div>
                                                    <p class="text-muted mb-0 mo-mb-2"><span class="text-custom">$</span>1000-1200/m</p>
                                                </div>
                                            </div>
                                            <div class="col-md-2">
                                                <div>
                                                    <p class="text-muted mb-0">Freelancer</p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="p-3 bg-light">
                                        <div class="row">
                                            <div class="col-md-4">
                                                <div>
                                                    <p class="text-muted mb-0 mo-mb-2"><span class="text-dark">Experience :</span> 1 - 2 years</p>
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div>
                                                    <p class="text-muted mb-0 mo-mb-2"><span class="text-dark">Notes :</span> languages only differ in their grammar. </p>
                                                </div>
                                            </div>
                                            <div class="col-md-2">
                                                <div>
                                                    <a href="#" class="text-custom">Apply Now <i class="mdi mdi-chevron-double-right"></i></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="job-box bg-white mt-4">
                                    <div class="p-4">
                                        <div class="row align-items-center">
                                            <div class="col-md-2">
                                                <div class="mo-mb-2">
                                                    <img src="../images/featured-job/img-3.png" alt="" class="img-fluid mx-auto d-block">
                                                </div>
                                            </div>
                                            <div class="col-md-3">
                                                <div>
                                                    <h5 class="f-18"><a href="#" class="text-dark">Graphic Designer</a></h5>
                                                    <p class="text-muted mb-0">Web Technology pvt.Ltd</p>
                                                </div>
                                            </div>
                                            <div class="col-md-3">
                                                <div>
                                                    <p class="text-muted mb-0"><i class="mdi mdi-map-marker text-custom mr-2"></i>Sumner Street Anaheim</p>
                                                </div>
                                            </div>
                                            <div class="col-md-2">
                                                <div>
                                                    <p class="text-muted mb-0 mo-mb-2"><span class="text-custom">$</span>800-1000/m</p>
                                                </div>
                                            </div>
                                            <div class="col-md-2">
                                                <div>
                                                    <p class="text-muted mb-0">Part Time</p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="p-3 bg-light">
                                        <div class="row">
                                            <div class="col-md-4">
                                                <div>
                                                    <p class="text-muted mb-0 mo-mb-2"><span class="text-dark">Experience :</span> 0 - 1 years</p>
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div>
                                                    <p class="text-muted mb-0 mo-mb-2"><span class="text-dark">Notes :</span> languages only differ in their grammar. </p>
                                                </div>
                                            </div>
                                            <div class="col-md-2">
                                                <div>
                                                    <a href="#" class="text-custom">Apply Now <i class="mdi mdi-chevron-double-right"></i></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>
                        <!-- end row -->

                        <!-- Pagination-->
                        <div class="row">
                            <div class="col-lg-12">
                                <nav aria-label="Page navigation example">
                                    <ul class="pagination job-pagination justify-content-center">
                                        <li class="page-item disabled">
                                            <a class="page-link" href="#" tabindex="-1" aria-disabled="true">
                                                <i class="mdi mdi-chevron-double-left f-15"></i>
                                            </a>
                                        </li>
                                        <li class="page-item active"><a class="page-link" href="#">1</a></li>
                                        <li class="page-item"><a class="page-link" href="#">2</a></li>
                                        <li class="page-item"><a class="page-link" href="#">3</a></li>
                                        <li class="page-item"><a class="page-link" href="#">4</a></li>
                                        <li class="page-item">
                                            <a class="page-link" href="#">
                                                <i class="mdi mdi-chevron-double-right f-15"></i>
                                            </a>
                                        </li>
                                    </ul>
                                </nav>
                            </div>
                        </div>
                        <!-- Pagination end-->
                    </div>
                </div>
            </div>
        </div>
        <!-- end row -->
    </div>
    <!-- end containar -->
</section>
<!-- all jobs end -->

<!-- How it Work start -->
<section class="section">
    <div class="container">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-lg-6">
                    <div class="title text-center mb-4">
                        <h4>How It Work</h4>
                        <p class="text-muted mb-1">minima veniam quis nostrum exercitationem Quis autem vel eum iure</p>
                        <div class="title-icon position-relative">
                            <i class="mdi mdi-chevron-down position-relative h3 text-custom bg-white"></i>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-4">
                    <div class="how-it-work-box bg-light p-4 mt-4 text-center">
                        <div class="how-it-work-img mb-4">
                            <img src="../images/featured-job/img-1.png" alt="" class="img-fluid mx-auto d-block">
                            <p>1</p>
                        </div>
                        <div>
                            <h5 class="f-18">Register an account</h5>
                            <p class="f-14 text-muted">Donec pede justo fringilla vel aliquet nec vulputate eget arcu. In enim justo rhoncus ut a, venenatis vitae justo.</p>
                            <a href="#" class="text-custom">Read more <i class="mdi mdi-chevron-right"></i></a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4">
                    <div class="how-it-work-box bg-light p-4 mt-4 text-center">
                        <div class="how-it-work-img mb-4">
                            <img src="../images/featured-job/img-2.png" alt="" class="img-fluid mx-auto d-block">
                            <p>2</p>
                        </div>
                        <div>
                            <h5 class="f-18">Search your job</h5>
                            <p class="f-14 text-muted">Aliquam lorem ante dapibus in, viverra feugiatquis a tellus. Phasellus viverra nulla ut metus varius Quisque rutrum.</p>
                            <a href="#" class="text-custom">Read more <i class="mdi mdi-chevron-right"></i></a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4">
                    <div class="how-it-work-box bg-light p-4 mt-4 text-center">
                        <div class="how-it-work-img mb-4">
                            <img src="../images/featured-job/img-3.png" alt="" class="img-fluid mx-auto d-block">
                            <p>3</p>
                        </div>
                        <div>
                            <h5 class="f-18">Apply for job</h5>
                            <p class="f-14 text-muted">Nullam dictum felis eu pede mollis pretiumetus Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi.</p>
                            <a href="#" class="text-custom">Read more <i class="mdi mdi-chevron-right"></i></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- How it Work end -->

<!-- counter start -->
<section class="section bg-counter">
    <div class="bg-overlay"></div>
    <div class="container">
        <div class="row" id="counter">
            <div class="col-lg-3 col-md-6">
                <div class="home-counter pt-3">
                    <div class="float-left counter-icon mr-3">
                        <i class="mdi mdi-bank h1 text-white"></i>
                    </div>
                    <div class="counter-content">
                        <h1 class="counter-value text-custom mb-1" data-count="120">10</h1>
                        <p class="counter-name text-white f-14 text-uppercase">Companies</p>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6">
                <div class="home-counter pt-3">
                    <div class="float-left counter-icon mr-3">
                        <i class="mdi mdi-file-document-box h1 text-white"></i>
                    </div>
                    <div class="counter-content">
                        <h1 class="counter-value text-custom mb-1" data-count="480">80</h1>
                        <p class="counter-name text-white f-14 text-uppercase">Applications</p>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6">
                <div class="home-counter pt-3">
                    <div class="float-left counter-icon mr-3">
                        <i class="mdi mdi-calendar-multiple-check h1 text-white"></i>
                    </div>
                    <div class="counter-content">
                        <h1 class="counter-value text-custom mb-1" data-count="120">10</h1>
                        <p class="counter-name text-white f-14 text-uppercase">Job Posted</p>
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-md-6">
                <div class="home-counter pt-3">
                    <div class="float-left counter-icon mr-3">
                        <i class="mdi mdi-account-multiple-plus h1 text-white"></i>
                    </div>
                    <div class="counter-content">
                        <h1 class="counter-value text-custom mb-1" data-count="200">10</h1>
                        <p class="counter-name text-white f-14 text-uppercase">Member</p>
                    </div>
                </div>
            </div>
        </div>

    </div>
</section>
<!-- counter end -->

<!-- testimonial start -->
<section class="section">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-lg-6">
                <div class="title text-center mb-4">
                    <h4>Our Success Stories</h4>
                    <p class="text-muted mb-1">minima veniam quis nostrum exercitationem Quis autem vel eum iure</p>
                    <div class="title-icon position-relative">
                        <i class="mdi mdi-chevron-down position-relative h3 text-custom bg-white"></i>
                    </div>
                </div>
            </div>
        </div>
        <div class="row pt-4">
            <div class="col-lg-12">
                <div id="owl-testi" class="owl-carousel owl-theme">
                    <div class="item testi-box p-4 mr-3 ml-2 mb-4 bg-light position-relative">
                        <p class="text-muted mb-5">Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet consecteturqui adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam</p>
                        <div class="clearfix">
                            <div class="testi-img float-left mr-3">
                                <img src="../images/testi/img-1.png" alt="" class="rounded-circle">
                            </div>
                            <h5 class="f-18 pt-1">Kevin Stewart</h5>
                            <p class="text-muted mb-0">Web Designer at xyz Company</p>
                            <div class="testi-icon">
                                <i class="mdi mdi-format-quote-open display-2"></i>
                            </div>
                        </div>
                    </div>

                    <div class="item testi-box p-4 mr-3 ml-2 bg-light position-relative">
                        <p class="text-muted mb-5">Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo</p>
                        <div class="clearfix">
                            <div class="testi-img float-left mr-3">
                                <img src="../images/testi/img-2.png" alt="" class="rounded-circle">
                            </div>
                            <h5 class="f-18 pt-1">Charles Garrett</h5>
                            <p class="text-muted mb-0">Marketing manager at abc Company</p>
                            <div class="testi-icon">
                                <i class="mdi mdi-format-quote-open display-2"></i>
                            </div>
                        </div>
                    </div>

                    <div class="item testi-box p-4 mr-3 ml-2 bg-light position-relative">
                        <p class="text-muted mb-5">Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet consecteturqui adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam</p>
                        <div class="clearfix">
                            <div class="testi-img float-left mr-3">
                                <img src="../images/testi/img-3.png" alt="" class="rounded-circle">
                            </div>
                            <h5 class="f-18 pt-1">Perry Martinez</h5>
                            <p class="text-muted mb-0">Marketing manager at abc Company</p>
                            <div class="testi-icon">
                                <i class="mdi mdi-format-quote-open display-2"></i>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>

        <div class="row justify-content-center mt-5 pt-4">
            <div class="col-lg-8">
                <div class="text-center mb-4">
                    <h4>Our Client's</h4>
                    <p class="text-muted">Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque totam rem aperiam eaque ipsa quae ab illo inventore veritatis et</p>
                </div>
            </div>
        </div>

        <div class="row align-items-center">
            <div class="col-md-3">
                <div class="client-images">
                    <img src="../images/clients/1.png" alt="logo-img" class="mx-auto img-fluid d-block">
                </div>
            </div>
            <div class="col-md-3">
                <div class="client-images">
                    <img src="../images/clients/2.png" alt="logo-img" class="mx-auto img-fluid d-block">
                </div>
            </div>
            <div class="col-md-3">
                <div class="client-images">
                    <img src="../images/clients/3.png" alt="logo-img" class="mx-auto img-fluid d-block">
                </div>
            </div>
            <div class="col-md-3">
                <div class="client-images">
                    <img src="../images/clients/4.png" alt="logo-img" class="mx-auto img-fluid d-block">
                </div>
            </div>
        </div>
    </div>
</section>
<!-- testimonial end -->

<!-- blog start -->
<section class="section bg-light">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-lg-6">
                <div class="title text-center mb-4">
                    <h4>Career advice</h4>
                    <p class="text-muted mb-1">minima veniam quis nostrum exercitationem Quis autem vel eum iure</p>
                    <div class="title-icon position-relative">
                        <i class="mdi mdi-chevron-down position-relative h3 text-custom bg-light"></i>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-4">
                <div class="blog-box bg-white mt-4">
                    <div class="blog-img">
                        <img src="../images/blog/img-1.jpg" alt="" class="img-fluid mx-auto d-block">
                    </div>
                    <div class="blog-content p-4">
                        <h5 class="f-17 mb-3"><a href="#" class="text-dark">Aenean vulputate eleifend tellus</a></h5>
                        <p class="text-muted f-14 mb-0">Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam</p>
                    </div>
                    <div class="clearfix pl-4 pr-4">
                        <div class="float-left">
                            <p class="text-muted f-14"><i class="mdi mdi-calendar-today text-custom"></i> 24 Sep, 2018</p>
                        </div>
                        <div class="float-right">
                            <a href="#" class="text-custom f-14">Read more..</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-4">
                <div class="blog-box bg-white mt-4">
                    <div class="blog-img">
                        <img src="../images/blog/img-2.jpg" alt="" class="img-fluid mx-auto d-block">
                    </div>
                    <div class="blog-content p-4">
                        <h5 class="f-17 mb-3"><a href="#" class="text-dark">Maecenas tempus tellus eget</a></h5>
                        <p class="text-muted f-14 mb-0">Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam</p>
                    </div>
                    <div class="clearfix pl-4 pr-4">
                        <div class="float-left">
                            <p class="text-muted f-14"><i class="mdi mdi-calendar-today text-custom"></i> 25 Sep, 2018</p>
                        </div>
                        <div class="float-right">
                            <a href="#" class="text-custom f-14">Read more..</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-4">
                <div class="blog-box bg-white mt-4">
                    <div class="blog-img">
                        <img src="../images/blog/img-3.jpg" alt="" class="img-fluid mx-auto d-block">
                    </div>
                    <div class="blog-content p-4">
                        <h5 class="f-17 mb-3"><a href="#" class="text-dark">Vestibulum ante ipsum primis</a></h5>
                        <p class="text-muted f-14 mb-0">Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam</p>
                    </div>
                    <div class="clearfix pl-4 pr-4">
                        <div class="float-left">
                            <p class="text-muted f-14"><i class="mdi mdi-calendar-today text-custom"></i> 26 Sep, 2018</p>
                        </div>
                        <div class="float-right">
                            <a href="#" class="text-custom f-14">Read more..</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- blog end -->

<!-- subscribe start -->
<section class="section">
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

<script src="../js/owl.carousel.min.js"></script>
<script src="../js/counter.int.js"></script>

<script src="../js/app.js"></script>
<script src="../js/home.js"></script>

</body>
</html>
