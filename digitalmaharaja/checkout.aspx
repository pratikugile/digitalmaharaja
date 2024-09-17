<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="checkout.aspx.cs" Inherits="checkout" %>

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
                    <h2>Checkout</h2>
                    <div class="thm-breadcrumb__box">
                        <ul class="thm-breadcrumb">
                            <li><a href="index.html">Home</a></li>
                            <li><span>::</span></li>
                            <li>Checkout</li>
                        </ul>
                    </div>
                </div>
            </div>
        </section>
        <!--Page Header End-->


        <div id="smooth-wrapper">
            <div id="smooth-content">

                <!-- checkout start -->
                <div class="checkout-page ">
                    <div class="container">
                        <div class="row">
                            <div class="col-12">
                                <ul class="default-links">
                                    <li>Returning customer?
                                        <a href="account.aspx" data-toggle="modal" data-target="#schedule-box">Click here
                                            to login
                                        </a>
                                    </li>
                                </ul>
                                <div class="billing-details">
                                    <div class="shop-form">
                                        <form method="post" action="checkout.html">
                                            <div class="row clearfix">
                                                <div class="col-12 col-xl-7">
                                                    <div class="sec-title">
                                                        <h2>Billing Details</h2>
                                                    </div>
                                                    <div class="billing-inner">
                                                        <div class="row clearfix">
                                                            <!--Form Group-->
                                                            <div class="form-group col-md-6 col-sm-6 col-xs-12">
                                                                <div class="field-label">
                                                                    First name
                                                                    <sup>*</sup>
                                                                </div>
                                                                <input type="text"
                                                                    name="field-name"
                                                                    value=""
                                                                    placeholder="First Name">
                                                            </div>
                                                            <!--Form Group-->
                                                            <div class="form-group col-md-6 col-sm-6 col-xs-12">
                                                                <div class="field-label">
                                                                    Last name
                                                                    <sup>*</sup>
                                                                </div>
                                                                <input type="text"
                                                                    name="field-name"
                                                                    value=""
                                                                    placeholder="Last Name">
                                                            </div>
                                                            <!--Form Group-->
                                                            <div class="form-group col-md-12 col-sm-12 col-xs-12">
                                                                <div class="field-label">Company name</div>
                                                                <input type="text"
                                                                    name="field-name"
                                                                    value=""
                                                                    placeholder="Company name">
                                                            </div>
                                                            <!--Form Group-->
                                                            <div class="form-group col-md-12 col-sm-12 col-xs-12">
                                                                <div class="field-label">
                                                                    Address
                                                                    <sup>*</sup>
                                                                </div>
                                                                <input type="email"
                                                                    name="field-name"
                                                                    value=""
                                                                    placeholder="Street Address">
                                                                <input class="address-two"
                                                                    type="email"
                                                                    name="field-name"
                                                                    value=""
                                                                    placeholder="Apartment, Suit unit etc (optional)">
                                                            </div>
                                                            <!--Form Group-->
                                                            <div class="form-group col-md-12 col-sm-12 col-xs-12">
                                                                <div class="field-label">
                                                                    Town / City
                                                                    <sup>*</sup>
                                                                </div>
                                                                <input type="text"
                                                                    name="field-name"
                                                                    value=""
                                                                    placeholder="Town /City">
                                                            </div>
                                                            <!--Form Group-->
                                                            <div class="form-group col-md-6 col-sm-6 col-xs-12">
                                                                <div class="field-label">
                                                                    State / Country
                                                                    <sup>*</sup>
                                                                </div>
                                                                <select name="country">
                                                                    <option>Select an option</option>
                                                                    <option>Pakistan</option>
                                                                    <option>USA</option>
                                                                    <option>CANADA</option>
                                                                    <option>INDIA</option>
                                                                </select>
                                                            </div>
                                                            <!--Form Group-->
                                                            <div class="form-group col-md-6 col-sm-6 col-xs-12">
                                                                <div class="field-label">
                                                                    Postcode / Zip
                                                                    <sup>*</sup>
                                                                </div>
                                                                <input type="text"
                                                                    name="code"
                                                                    value=""
                                                                    placeholder="Postcode / Zip">
                                                            </div>
                                                            <!--Form Group-->
                                                            <div class="form-group col-md-6 col-sm-6 col-xs-12">
                                                                <div class="field-label">
                                                                    Email Address
                                                                    <sup>*</sup>
                                                                </div>
                                                                <input type="text"
                                                                    name="field-name"
                                                                    value=""
                                                                    placeholder="Email Address">
                                                            </div>
                                                            <!--Form Group-->
                                                            <div class="form-group col-md-6 col-sm-6 col-xs-12">
                                                                <div class="field-label">
                                                                    Phone
                                                                    <sup>*</sup>
                                                                </div>
                                                                <input type="text"
                                                                    name="field-name"
                                                                    value=""
                                                                    placeholder="Select an option">
                                                            </div>
                                                            <div class="form-group col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                                                <div class="check-box">
                                                                    <input type="checkbox" name="shipping-option" id="account-option">
                                                                    &ensp;
                                                                    <label for="account-option">Creat an account?</label>
                                                                </div>
                                                            </div>
                                                            <div class="form-group sec-title col-md-12 col-xs-12">
                                                                <h2>Ship to Different Address</h2>
                                                            </div>
                                                            <div class="form-group col-md-12 col-sm-12 col-xs-12">
                                                                <div class="field-label">Order Notes</div>
                                                                <textarea placeholder="Note about your order. e.g. special note for delivery"></textarea>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-12 col-xl-5">
                                                    <div class="sec-title">
                                                        <h2>Your Order</h2>
                                                    </div>
                                                    <div class="shop-order-box">
                                                        <ul class="order-list">
                                                            <li>Product
                                                                <span>TOTAL</span>
                                                            </li>
                                                            <li>Electric Hummer x 1
                                                                <span>$65.00</span>
                                                            </li>
                                                            <li>Subtotal
                                                                <span class="dark">$65.00</span>
                                                            </li>
                                                            <li>Shipping And Handling
                                                                <span>Free Shipping</span>
                                                            </li>
                                                            <li class="total">TOTAL
                                                                <span class="dark">$65.00</span>
                                                            </li>
                                                        </ul>
                                                        <!--Place Order-->
                                                        <div class="place-order">
                                                            <!--Payment Options-->
                                                            <div class="payment-options">
                                                                <ul>
                                                                    <li>
                                                                        <div class="radio-option">
                                                                            <input type="radio"
                                                                                name="payment-group"
                                                                                id="payment-2"
                                                                                checked>
                                                                            <label for="payment-2">
                                                                                <strong>Direct Bank
                                                                                    Transfer
                                                                                </strong>
                                                                                <span class="small-text">Make your payment directly
                                                                                    into our bank account. Please use your Order ID
                                                                                    as the payment reference. Your order won’t be
                                                                                    shipped until the funds have cleared in our
                                                                                    account.
                                                                                </span>
                                                                            </label>
                                                                        </div>
                                                                    </li>
                                                                    <li>
                                                                        <div class="radio-option">
                                                                            <input type="radio" name="payment-group" id="payment-1">
                                                                            <label for="payment-1">
                                                                                <strong>Cheque Payment</strong>
                                                                                <span class="small-text">Make your payment directly
                                                                                    into our bank account. Please use your Order ID
                                                                                    as the payment reference. Your order won’t be
                                                                                    shipped until the funds have cleared in our
                                                                                    account.
                                                                                </span>
                                                                            </label>
                                                                        </div>
                                                                    </li>
                                                                    <li>
                                                                        <div class="radio-option">
                                                                            <input type="radio" name="payment-group" id="payment-3">
                                                                            <label for="payment-3">
                                                                                <strong>Paypal</strong>
                                                                                <img src="images/paypall.jpg" alt="">
                                                                                <a href="#" class="what-paypall">What is
                                                                                    PayPal?
                                                                                </a>
                                                                            </label>
                                                                        </div>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <button type="button" class="contact-page__btn">
                                                                <span class="txt">Place
                                                                    Order
                                                                </span>
                                                            </button>
                                                        </div>
                                                        <!--End Place Order-->
                                                    </div>
                                                </div>
                                            </div>
                                        </form>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- checkout end -->
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

            </div>
            <!-- End PageWrapper -->
        </div>
        <!-- Scroll To Top -->
        <div class="scroll-to-top scroll-to-target" data-target="html"><span class="fas fa-arrow-up fa-fw"></span></div>
    </div>
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
    <script src="js/jquery.bootstrap-touchspin.js"></script>
    <script src="js/script.js"></script>


    <!--[if lt IE 9]><script src="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv.js"></script><![endif]-->
    <!--[if lt IE 9]><script src="js/respond.js"></script><![endif]-->
</asp:Content>

