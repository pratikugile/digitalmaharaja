<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="account.aspx.cs" Inherits="account" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="page-wrapper">

        <!-- Preloader -->
        <div class="preloader"></div>
        <!-- End Preloader -->

        <!-- Cursor -->
        <div class="cursor"></div>
        <div class="cursor-follower"></div>
        <!-- Cursor End -->


        <!--Page Header Start-->
        <section class="page-header">
            <div class="page-header__bg" style="background-image: url(images/background/page-header-bg.jpg);"></div>
            <div class="container">
                <div class="page-header__inner">
                    <h2>MY Account</h2>
                    <div class="thm-breadcrumb__box">
                        <ul class="thm-breadcrumb">
                            <li><a href="index.html">Home</a></li>
                            <li><span>::</span></li>
                            <li>MY Account</li>
                        </ul>
                    </div>
                </div>
            </div>
        </section>
        <!--Page Header End-->


        <div id="smooth-wrapper">
            <div id="smooth-content">

                <!-- registration start -->
                <section class="register-section ">
                    <div class="container">
                        <div class="row">
                            <!--Form Column-->
                            <div class="form-column column col-12 col-lg-6">
                                <div class="sec-title">
                                    <h2>Login Now</h2>
                                    <div class="separate"></div>
                                </div>
                                <!--Login Form-->
                                <div class="styled-form login-form">
                                    <form method="post" action="index.html">
                                        <div class="form-group">
                                            <span class="adon-icon">
                                                <span class="fa fa-user"></span>
                                            </span>
                                            <input
                                                type="text"
                                                name="username"
                                                value=""
                                                placeholder="Your Name *">
                                        </div>
                                        <div class="form-group">
                                            <span class="adon-icon">
                                                <span class="fa fa-envelope-o"></span>
                                            </span>
                                            <input
                                                type="email"
                                                name="useremil"
                                                value=""
                                                placeholder="Emai Address*">
                                        </div>
                                        <div class="form-group">
                                            <span class="adon-icon">
                                                <span class="fa fa-unlock-alt"></span>
                                            </span>
                                            <input
                                                type="password"
                                                name="userpassword"
                                                value=""
                                                placeholder="Enter Password">
                                        </div>
                                        <div class="clearfix sed">
                                            <div class="form-group pull-left">
                                                <button type="button" class="contact-page__btn">
                                                    <span class="txt">Login
                                            Now
                                                    </span>
                                                </button>
                                            </div>
                                            <div class="form-group social-links-two pull-right">
                                                Or login with
                                                <a href="#" class="img-circle facebook">
                                                    <span class="icon-facebook"></span>
                                                </a>
                                                <a href="#" class="img-circle twitter">
                                                    <span class="icon-twitter"></span>
                                                </a>
                                                <a href="#" class="img-circle google-plus">
                                                    <span class="icon-instagram"></span>
                                                </a>
                                            </div>
                                        </div>
                                        <div class="clearfix">
                                            <div class="pull-left">
                                                <input type="checkbox" id="remember-me">
                                                <label class="remember-me" for="remember-me">&nbsp; Remember Me</label>
                                            </div>
                                        </div>
                                    </form>
                                </div>
                            </div>
                            <!--Form Column-->
                            <div class="form-column column col-12 col-lg-6">
                                <div class="sec-title">
                                    <h2>Register Here</h2>
                                    <div class="separate"></div>
                                </div>
                                <!--Login Form-->
                                <div class="styled-form register-form">
                                    <form method="post" action="index.html">
                                        <div class="form-group">
                                            <span class="adon-icon">
                                                <span class="fa fa-user"></span>
                                            </span>
                                            <input
                                                type="text"
                                                name="username"
                                                value=""
                                                placeholder="Your Name *">
                                        </div>
                                        <div class="form-group">
                                            <span class="adon-icon">
                                                <span class="fa fa-envelope-o"></span>
                                            </span>
                                            <input
                                                type="email"
                                                name="useremil"
                                                value=""
                                                placeholder="Emai Address*">
                                        </div>
                                        <div class="form-group">
                                            <span class="adon-icon">
                                                <span class="fa fa-unlock-alt"></span>
                                            </span>
                                            <input
                                                type="password"
                                                name="userpassword"
                                                value=""
                                                placeholder="Enter Password">
                                        </div>
                                        <div class="clearfix sed">
                                            <div class="form-group pull-left">
                                                <button type="button" class="contact-page__btn">
                                                    <span class="txt">Register
                                            here
                                                    </span>
                                                </button>
                                            </div>
                                            <div class="form-group submit-text pull-right">
                                                * You must be a free registered to submit content.
                                            </div>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>
                <!-- registration end -->

                <!-- Newsletter One Start -->
                <section class="newsletter-one newsletter-two">
                    <div class="newsletter-one__bg" style="background-image: url(images/shapes/newsletter-one-bg.jpg);"></div>
                    <div class="container">
                        <div class="row">
                            <div class="col-xl-6 col-lg-6">
                                <div class="newsletter-one__left">
                                    <div class="section-title text-left">
                                        <div class="section-title__tagline-box">
                                            <span class="section-title__tagline">. : GET IN TOUCH : .</span>
                                        </div>
                                        <h2 class="section-title__title">Subscribe Now.
                                        </h2>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xl-6 col-lg-6">
                                <div class="newsletter-one__right">
                                    <div class="newsletter-one__form-box">
                                        <h5 class="newsletter-one__title">Your Mail:</h5>
                                        <form class="newsletter-one__newsletter-form" novalidate="novalidate">
                                            <div class="newsletter-one__newsletter-form-input-box">
                                                <input type="email" placeholder="info@example.com" name="EMAIL">
                                                <button type="submit" class="newsletter-one__newsletter-btn">
                                                    Now
                                                    <br>
                                                    Subscribe <span class="icon-arrow-upper-right"></span>
                                                </button>
                                            </div>
                                        </form>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>
                <!-- Newsletter One End -->

                <!-- Search Popup -->
            </div>
            <!-- End PageWrapper -->
        </div>
    </div>
    <!-- Scroll To Top -->
    <div class="scroll-to-top scroll-to-target" data-target="html"><span class="fas fa-arrow-up fa-fw"></span></div>

    <script src="js/jquery.js"></script>
    <script src="js/01-bootstrap.min.js"></script>
    <script src="js/02-nice-select.min.js"></script>
    <script src="js/03-color-settings.js"></script>
    <script src="js/04-owl.js"></script>
    <script src="js/05-jarallax.min.js"></script>
    <script src="js/06-isotope.js"></script>
    <script src="js/07-wow.js"></script>
    <script src="js/08-validate.js"></script>
    <script src="js/09-appear.js"></script>
    <script src="js/10-swiper.min.js"></script>
    <script src="js/11-jquery.easing.min.js"></script>
    <script src="js/12-gsap.min.js"></script>
    <script src="js/13-odometer.js"></script>
    <script src="js/14-tilt.jquery.min.js"></script>
    <script src="js/15-magnific-popup.min.js"></script>
    <script src="js/16-jquery-ui.js"></script>
    <script src="js/17-ScrollTrigger.js"></script>
    <script src="js/18-SplitText.js"></script>
    <script src="js/19-gsap.js"></script>
    <script src="js/20-countdown.min.js"></script>
    <script src="js/21-marquee.min.js"></script>
    <script src="js/22-jquery.circleType.js"></script>
    <script src="js/23-jquery.lettering.min.js"></script>

    <script src="js/script.js"></script>


    <!--[if lt IE 9]><script src="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv.js"></script><![endif]-->
    <!--[if lt IE 9]><script src="js/respond.js"></script><![endif]-->
</asp:Content>

