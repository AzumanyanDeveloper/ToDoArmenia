
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

<section class="job-list-grid">
    <div class="bg-overlay"></div>
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-md-6">
                <div class="page-header-title text-center text-white">
                    <h4 class="text-uppercase">Job List Grid</h4>
                    <div>
                        <ol class="breadcrumb justify-content-center">
                            <li class="breadcrumb-item"><a href="#">Joobsy</a></li>
                            <li class="breadcrumb-item"><a href="#">Jobs</a></li>
                            <li class="breadcrumb-item active">Job List Grid</li>
                        </ol>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- end home -->
<!-- REGISTRATION-FORM START -->
<div class="container">
    <div class="home-form-position">
        <div class="row justify-content-center">
            <div class="col-lg-12">
                <div class="home-registration-form bg-white job-list-grid-reg-form mt-5 p-4 mb-3">
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
            </div>
        </div>
    </div>
</div>
<!-- REGISTRATION-FORM END -->

<section class="">
    <div class="container">
        <div class="row align-items-center">
            <div class="col-lg-12">
                <div class="show-results mt-4">
                    <div class="float-left">
                        <h5 class="text-dark mb-0 pt-2">Showing ( 240 Jobs & Vacancies )</h5>
                    </div>
                    <div class="sort-button float-right">
                        <select class="nice-select">
                            <option data-display="Select">Nothing</option>
                            <option value="1">Web Developer</option>
                            <option value="2">PHP Developer</option>
                            <option value="3">Web Designer</option>
                        </select>
                    </div>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-lg-3">
                <div class="left-sidebar">
                    <div class="accordion" id="accordionExample">
                        <div class="card mt-4">
                            <a data-toggle="collapse" href="#collapseOne" class="job-list" aria-expanded="true" aria-controls="collapseOne">
                                <div class="card-header" id="headingOne">
                                    <h6 class="mb-0 text-dark f-18">Date Posted</h6>
                                </div>
                            </a>
                            <div id="collapseOne" class="collapse show" aria-labelledby="headingOne">
                                <div class="card-body p-0">
                                    <div class="custom-control custom-radio">
                                        <input type="radio" id="customRadio1" name="customRadio" class="custom-control-input">
                                        <label class="custom-control-label ml-1 text-muted f-15" for="customRadio1">Last Hour</label>
                                    </div>

                                    <div class="custom-control custom-radio">
                                        <input type="radio" id="customRadio2" name="customRadio" class="custom-control-input">
                                        <label class="custom-control-label ml-1 text-muted f-15" for="customRadio2">Last 24 hours</label>
                                    </div>

                                    <div class="custom-control custom-radio">
                                        <input type="radio" id="customRadio3" name="customRadio" class="custom-control-input">
                                        <label class="custom-control-label ml-1 text-muted f-15" for="customRadio3">Last 7 days</label>
                                    </div>

                                    <div class="custom-control custom-radio">
                                        <input type="radio" id="customRadio4" name="customRadio" class="custom-control-input">
                                        <label class="custom-control-label ml-1 text-muted f-15" for="customRadio4">Last 14 days</label>
                                    </div>

                                    <div class="custom-control custom-radio">
                                        <input type="radio" id="customRadio5" name="customRadio" class="custom-control-input">
                                        <label class="custom-control-label ml-1 text-muted f-15" for="customRadio5">Last 30 days</label>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- collapse one end -->
                        <div class="card mt-4">
                            <a data-toggle="collapse" href="#collapsetwo" class="job-list" aria-expanded="true" aria-controls="collapsetwo">
                                <div class="card-header" id="headingtwo">
                                    <h6 class="mb-0 text-dark f-18">Categories</h6>
                                </div>
                            </a>
                            <div id="collapsetwo" class="collapse show" aria-labelledby="headingtwo">
                                <div class="card-body p-0">
                                    <div class="custom-control custom-radio">
                                        <input type="radio" id="customRadio7" name="customRadio1" class="custom-control-input">
                                        <label class="custom-control-label ml-1 text-muted f-15" for="customRadio7">Digital & Creative</label>
                                    </div>

                                    <div class="custom-control custom-radio">
                                        <input type="radio" id="customRadio8" name="customRadio1" class="custom-control-input">
                                        <label class="custom-control-label ml-1 text-muted f-15" for="customRadio8">Accountancy</label>
                                    </div>

                                    <div class="custom-control custom-radio">
                                        <input type="radio" id="customRadio9" name="customRadio1" class="custom-control-input">
                                        <label class="custom-control-label ml-1 text-muted f-15" for="customRadio9">Banking</label>
                                    </div>

                                    <div class="custom-control custom-radio">
                                        <input type="radio" id="customRadio10" name="customRadio1" class="custom-control-input">
                                        <label class="custom-control-label ml-1 text-muted f-15" for="customRadio10">IT Contractor</label>
                                    </div>

                                    <div class="custom-control custom-radio">
                                        <input type="radio" id="customRadio11" name="customRadio1" class="custom-control-input">
                                        <label class="custom-control-label ml-1 text-muted f-15" for="customRadio11">Graduate</label>
                                    </div>

                                    <div class="custom-control custom-radio">
                                        <input type="radio" id="customRadio12" name="customRadio1" class="custom-control-input">
                                        <label class="custom-control-label ml-1 text-muted f-15" for="customRadio12">Estate Agency</label>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- collapse one end -->
                        <div class="card mt-4">
                            <a data-toggle="collapse" href="#collapsethree" class="job-list" aria-expanded="true" aria-controls="collapsethree">
                                <div class="card-header" id="headingthree">
                                    <h6 class="mb-0 text-dark f-18">Experince</h6>
                                </div>
                            </a>
                            <div id="collapsethree" class="collapse show" aria-labelledby="headingthree">
                                <div class="card-body p-0">
                                    <div class="custom-control custom-radio">
                                        <input type="radio" id="customRadio13" name="customRadio2" class="custom-control-input">
                                        <label class="custom-control-label ml-1 text-muted f-15" for="customRadio13">1Year to 2Year</label>
                                    </div>

                                    <div class="custom-control custom-radio">
                                        <input type="radio" id="customRadio14" name="customRadio2" class="custom-control-input">
                                        <label class="custom-control-label ml-1 text-muted f-15" for="customRadio14">2Year to 3Year</label>
                                    </div>

                                    <div class="custom-control custom-radio">
                                        <input type="radio" id="customRadio15" name="customRadio2" class="custom-control-input">
                                        <label class="custom-control-label ml-1 text-muted f-15" for="customRadio15">3Year to 4Year</label>
                                    </div>

                                    <div class="custom-control custom-radio">
                                        <input type="radio" id="customRadio16" name="customRadio2" class="custom-control-input">
                                        <label class="custom-control-label ml-1 text-muted f-15" for="customRadio16">IT Contractor</label>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- collapse one end -->

                        <div class="card mt-4">
                            <a data-toggle="collapse" href="#collapsefour" class="job-list" aria-expanded="true" aria-controls="collapsefour">
                                <div class="card-header" id="headingfour">
                                    <h6 class="mb-0 text-dark f-18">Gender</h6>
                                </div>
                            </a>
                            <div id="collapsefour" class="collapse show" aria-labelledby="headingfour">
                                <div class="card-body p-0">
                                    <div class="custom-control custom-radio">
                                        <input type="radio" id="customRadio17" name="customRadio3" class="custom-control-input">
                                        <label class="custom-control-label ml-1 text-muted f-15" for="customRadio17">Male</label>
                                    </div>

                                    <div class="custom-control custom-radio">
                                        <input type="radio" id="customRadio18" name="customRadio3" class="custom-control-input">
                                        <label class="custom-control-label ml-1 text-muted f-15" for="customRadio18">Female</label>
                                    </div>

                                    <div class="custom-control custom-radio">
                                        <input type="radio" id="customRadio19" name="customRadio3" class="custom-control-input">
                                        <label class="custom-control-label ml-1 text-muted f-15" for="customRadio19">Others</label>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- collapse one end -->

                        <div class="card mt-4">
                            <a data-toggle="collapse" href="#collapsefive" class="job-list collapsed" aria-expanded="false" aria-controls="collapsefive">
                                <div class="card-header" id="headingfive">
                                    <h6 class="mb-0 text-dark f-18">Offerd Salary</h6>
                                </div>
                            </a>
                            <div id="collapsefive" class="collapse" aria-labelledby="headingfive">
                                <div class="card-body p-0">
                                    <div class="custom-control custom-radio">
                                        <input type="radio" id="customRadio20" name="customRadio4" class="custom-control-input">
                                        <label class="custom-control-label ml-1 text-muted f-15" for="customRadio20">$1k - $20k</label>
                                    </div>

                                    <div class="custom-control custom-radio">
                                        <input type="radio" id="customRadio21" name="customRadio4" class="custom-control-input">
                                        <label class="custom-control-label ml-1 text-muted f-15" for="customRadio21">$21k - $30k</label>
                                    </div>

                                    <div class="custom-control custom-radio">
                                        <input type="radio" id="customRadio22" name="customRadio4" class="custom-control-input">
                                        <label class="custom-control-label ml-1 text-muted f-15" for="customRadio22">$31k - $40k</label>
                                    </div>

                                    <div class="custom-control custom-radio">
                                        <input type="radio" id="customRadio23" name="customRadio4" class="custom-control-input">
                                        <label class="custom-control-label ml-1 text-muted f-15" for="customRadio23">$41k - $50k</label>
                                    </div>

                                    <div class="custom-control custom-radio">
                                        <input type="radio" id="customRadio24" name="customRadio4" class="custom-control-input">
                                        <label class="custom-control-label ml-1 text-muted f-15" for="customRadio24">$51k - $60k</label>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- collapse one end -->

                        <div class="card mt-4">
                            <a data-toggle="collapse" href="#collapsesix" class="job-list collapsed" aria-expanded="false" aria-controls="collapsesix">
                                <div class="card-header" id="headingsix">
                                    <h6 class="mb-0 text-dark f-18">Job Type</h6>
                                </div>
                            </a>
                            <div id="collapsesix" class="collapse" aria-labelledby="headingsix">
                                <div class="card-body p-0">
                                    <div class="custom-control custom-radio">
                                        <input type="radio" id="customRadio25" name="customRadio5" class="custom-control-input">
                                        <label class="custom-control-label ml-1 text-muted f-15" for="customRadio25">Part Time</label>
                                    </div>

                                    <div class="custom-control custom-radio">
                                        <input type="radio" id="customRadio26" name="customRadio5" class="custom-control-input">
                                        <label class="custom-control-label ml-1 text-muted f-15" for="customRadio26">Internship</label>
                                    </div>

                                    <div class="custom-control custom-radio">
                                        <input type="radio" id="customRadio27" name="customRadio5" class="custom-control-input">
                                        <label class="custom-control-label ml-1 text-muted f-15" for="customRadio27">Full Time</label>
                                    </div>

                                    <div class="custom-control custom-radio">
                                        <input type="radio" id="customRadio28" name="customRadio5" class="custom-control-input">
                                        <label class="custom-control-label ml-1 text-muted f-15" for="customRadio28">Freelance</label>
                                    </div>

                                    <div class="custom-control custom-radio">
                                        <input type="radio" id="customRadio29" name="customRadio5" class="custom-control-input">
                                        <label class="custom-control-label ml-1 text-muted f-15" for="customRadio29">Temporary</label>
                                    </div>

                                    <div class="custom-control custom-radio">
                                        <input type="radio" id="customRadio30" name="customRadio5" class="custom-control-input">
                                        <label class="custom-control-label ml-1 text-muted f-15" for="customRadio30">Volunteer</label>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- collapse one end -->
                    </div>
                </div>
            </div>

            <div class="col-lg-9">
                <div class="row">
                    <div class="col-lg-4 col-md-6">
                        <div class="list-grid-item mt-4">
                            <div class="grid-item-content p-2">
                                <ul class="list-inline mb-0">
                                    <li class="list-inline-item f-15"><span class="badge badge-success">Part Time</span></li>
                                    <li class="list-inline-item float-right">
                                        <div class="grid-fev-icon">
                                            <a href="" class="text-custom"><i class="mdi mdi-heart"></i></a>
                                        </div>
                                    </li>
                                </ul>
                                <div class="grid-list-img mt-3">
                                    <img src="../images/featured-job/img-1.png" alt="" class="img-fluid mx-auto d-block">
                                </div>
                                <div class="grid-list-desc text-center mt-3">
                                    <h5 class="mb-1"><a href="#" class="text-dark">Web Developer</a></h5>
                                    <p class="text-muted f-14 mb-1">623 Oliverio Drive Plains, KS 67869</p>
                                    <p class="text-muted mb-1">$700 - $800/month</p>
                                    <p class="text-muted mb-1">3 Years Exp.</p>
                                </div>
                            </div>
                            <hr class="mt-0 mb-0">
                            <div class="apply-button text-center mt-2 mb-2">
                                <a href="#" class="btn btn-custom btn-sm">Apply Now</a>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6">
                        <div class="list-grid-item mt-4">
                            <div class="grid-item-content p-2">
                                <ul class="list-inline mb-0">
                                    <li class="list-inline-item f-15"><span class="badge badge-success">Full Time</span></li>
                                    <li class="list-inline-item float-right">
                                        <div class="grid-fev-icon">
                                            <a href="" class="text-custom"><i class="mdi mdi-heart"></i></a>
                                        </div>
                                    </li>
                                </ul>
                                <div class="grid-list-img mt-3">
                                    <img src="../images/featured-job/img-2.png" alt="" class="img-fluid mx-auto d-block">
                                </div>
                                <div class="grid-list-desc text-center mt-3">
                                    <h5 class="mb-1"><a href="#" class="text-dark">Web Designer</a></h5>
                                    <p class="text-muted f-14 mb-1">501 Ripple Street Saginaw, MI 48601</p>
                                    <p class="text-muted mb-1">$600 - $850/month</p>
                                    <p class="text-muted mb-1">2 Years Exp.</p>
                                </div>
                            </div>
                            <hr class="mt-0 mb-0">
                            <div class="apply-button text-center mt-2 mb-2">
                                <a href="#" class="btn btn-custom btn-sm">Apply Now</a>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6">
                        <div class="list-grid-item mt-4">
                            <div class="grid-item-content p-2">
                                <ul class="list-inline mb-0">
                                    <li class="list-inline-item f-15"><span class="badge badge-success">Full Time</span></li>
                                    <li class="list-inline-item float-right">
                                        <div class="grid-fev-icon">
                                            <a href="" class="text-custom"><i class="mdi mdi-heart"></i></a>
                                        </div>
                                    </li>
                                </ul>
                                <div class="grid-list-img mt-3">
                                    <img src="../images/featured-job/img-3.png" alt="" class="img-fluid mx-auto d-block">
                                </div>
                                <div class="grid-list-desc text-center mt-3">
                                    <h5 class="mb-1"><a href="#" class="text-dark">Graphic Designer</a></h5>
                                    <p class="text-muted f-14 mb-1">1868 Walkers Los Angeles, CA 90017</p>
                                    <p class="text-muted mb-1">$500 - $700/month</p>
                                    <p class="text-muted mb-1">1.5 Years Exp.</p>
                                </div>
                            </div>
                            <hr class="mt-0 mb-0">
                            <div class="apply-button text-center mt-2 mb-2">
                                <a href="#" class="btn btn-custom btn-sm">Apply Now</a>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6">
                        <div class="list-grid-item mt-4">
                            <div class="grid-item-content p-2">
                                <ul class="list-inline mb-0">
                                    <li class="list-inline-item f-15"><span class="badge badge-success">Full Time</span></li>
                                    <li class="list-inline-item float-right">
                                        <div class="grid-fev-icon">
                                            <a href="" class="text-custom"><i class="mdi mdi-heart"></i></a>
                                        </div>
                                    </li>
                                </ul>
                                <div class="grid-list-img mt-3">
                                    <img src="../images/featured-job/img-4.png" alt="" class="img-fluid mx-auto d-block">
                                </div>
                                <div class="grid-list-desc text-center mt-3">
                                    <h5 class="mb-1"><a href="#" class="text-dark">UI/UX Designer</a></h5>
                                    <p class="text-muted f-14 mb-1">Ventura Drive Santa Cruz, CA 95060</p>
                                    <p class="text-muted mb-1">$500 - $650/month</p>
                                    <p class="text-muted mb-1">2 Years Exp.</p>
                                </div>
                            </div>
                            <hr class="mt-0 mb-0">
                            <div class="apply-button text-center mt-2 mb-2">
                                <a href="#" class="btn btn-custom btn-sm">Apply Now</a>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6">
                        <div class="list-grid-item mt-4">
                            <div class="grid-item-content p-2">
                                <ul class="list-inline mb-0">
                                    <li class="list-inline-item f-15"><span class="badge badge-success">Full Time</span></li>
                                    <li class="list-inline-item float-right">
                                        <div class="grid-fev-icon">
                                            <a href="" class="text-custom"><i class="mdi mdi-heart"></i></a>
                                        </div>
                                    </li>
                                </ul>
                                <div class="grid-list-img mt-3">
                                    <img src="../images/featured-job/img-5.png" alt="" class="img-fluid mx-auto d-block">
                                </div>
                                <div class="grid-list-desc text-center mt-3">
                                    <h5 class="mb-1"><a href="#" class="text-dark">PHP Developer</a></h5>
                                    <p class="text-muted f-14 mb-1">Hart Street Wallingford, CT 06492</p>
                                    <p class="text-muted mb-1">$800 - $1000/month</p>
                                    <p class="text-muted mb-1">3 Years Exp.</p>
                                </div>
                            </div>
                            <hr class="mt-0 mb-0">
                            <div class="apply-button text-center mt-2 mb-2">
                                <a href="#" class="btn btn-custom btn-sm">Apply Now</a>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6">
                        <div class="list-grid-item mt-4">
                            <div class="grid-item-content p-2">
                                <ul class="list-inline mb-0">
                                    <li class="list-inline-item f-15"><span class="badge badge-success">Part Time</span></li>
                                    <li class="list-inline-item float-right">
                                        <div class="grid-fev-icon">
                                            <a href="" class="text-custom"><i class="mdi mdi-heart"></i></a>
                                        </div>
                                    </li>
                                </ul>
                                <div class="grid-list-img mt-3">
                                    <img src="../images/featured-job/img-6.png" alt="" class="img-fluid mx-auto d-block">
                                </div>
                                <div class="grid-list-desc text-center mt-3">
                                    <h5 class="mb-1"><a href="#" class="text-dark">Software Developer</a></h5>
                                    <p class="text-muted f-14 mb-1">Ocello Street San Diego, CA 92103</p>
                                    <p class="text-muted mb-1">$700 - $800/month</p>
                                    <p class="text-muted mb-1">2 Years Exp.</p>
                                </div>
                            </div>
                            <hr class="mt-0 mb-0">
                            <div class="apply-button text-center mt-2 mb-2">
                                <a href="#" class="btn btn-custom btn-sm">Apply Now</a>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6">
                        <div class="list-grid-item mt-4">
                            <div class="grid-item-content p-2">
                                <ul class="list-inline mb-0">
                                    <li class="list-inline-item f-15"><span class="badge badge-success">Full Time</span></li>
                                    <li class="list-inline-item float-right">
                                        <div class="grid-fev-icon">
                                            <a href="" class="text-custom"><i class="mdi mdi-heart"></i></a>
                                        </div>
                                    </li>
                                </ul>
                                <div class="grid-list-img mt-3">
                                    <img src="../images/featured-job/img-7.png" alt="" class="img-fluid mx-auto d-block">
                                </div>
                                <div class="grid-list-desc text-center mt-3">
                                    <h5 class="mb-1"><a href="#" class="text-dark">Graphic Designer</a></h5>
                                    <p class="text-muted f-14 mb-1">Burke Street Bedford, MA 01730</p>
                                    <p class="text-muted mb-1">$500 - $750/month</p>
                                    <p class="text-muted mb-1">1 Years Exp.</p>
                                </div>
                            </div>
                            <hr class="mt-0 mb-0">
                            <div class="apply-button text-center mt-2 mb-2">
                                <a href="#" class="btn btn-custom btn-sm">Apply Now</a>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6">
                        <div class="list-grid-item mt-4">
                            <div class="grid-item-content p-2">
                                <ul class="list-inline mb-0">
                                    <li class="list-inline-item f-15"><span class="badge badge-success">Part Time</span></li>
                                    <li class="list-inline-item float-right">
                                        <div class="grid-fev-icon">
                                            <a href="" class="text-custom"><i class="mdi mdi-heart"></i></a>
                                        </div>
                                    </li>
                                </ul>
                                <div class="grid-list-img mt-3">
                                    <img src="../images/featured-job/img-8.png" alt="" class="img-fluid mx-auto d-block">
                                </div>
                                <div class="grid-list-desc text-center mt-3">
                                    <h5 class="mb-1"><a href="#" class="text-dark">Web Developer</a></h5>
                                    <p class="text-muted f-14 mb-1">623 Oliverio Drive Plains, KS 67869</p>
                                    <p class="text-muted mb-1">$700 - $800/month</p>
                                    <p class="text-muted mb-1">3 Years Exp.</p>
                                </div>
                            </div>
                            <hr class="mt-0 mb-0">
                            <div class="apply-button text-center mt-2 mb-2">
                                <a href="#" class="btn btn-custom btn-sm">Apply Now</a>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6">
                        <div class="list-grid-item mt-4">
                            <div class="grid-item-content p-2">
                                <ul class="list-inline mb-0">
                                    <li class="list-inline-item f-15"><span class="badge badge-success">Full Time</span></li>
                                    <li class="list-inline-item float-right">
                                        <div class="grid-fev-icon">
                                            <a href="" class="text-custom"><i class="mdi mdi-heart"></i></a>
                                        </div>
                                    </li>
                                </ul>
                                <div class="grid-list-img mt-3">
                                    <img src="../images/featured-job/img-9.png" alt="" class="img-fluid mx-auto d-block">
                                </div>
                                <div class="grid-list-desc text-center mt-3">
                                    <h5 class="mb-1"><a href="#" class="text-dark">Web Designer</a></h5>
                                    <p class="text-muted f-14 mb-1">River Road Pueblo, CO 81003</p>
                                    <p class="text-muted mb-1">$550 - $700/month</p>
                                    <p class="text-muted mb-1">2 Years Exp.</p>
                                </div>
                            </div>
                            <hr class="mt-0 mb-0">
                            <div class="apply-button text-center mt-2 mb-2">
                                <a href="#" class="btn btn-custom btn-sm">Apply Now</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-lg-12">
                <nav aria-label="Page navigation example">
                    <ul class="pagination job-pagination justify-content-center mt-5 mb-5">
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
</section>

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
