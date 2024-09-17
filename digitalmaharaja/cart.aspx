<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="cart.aspx.cs" Inherits="cart" %>

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
                    <h2>Cart</h2>
                    <div class="thm-breadcrumb__box">
                        <ul class="thm-breadcrumb">
                            <li><a href="index.html">Home</a></li>
                            <li><span>::</span></li>
                            <li>Cart Page</li>
                        </ul>
                    </div>
                </div>
            </div>
        </section>
        <!--Page Header End-->



        <div id="smooth-wrapper">
            <div id="smooth-content">
                <!--Cart Section-->
                <section class="cart-section ">
                    <div class="container">
                        <div class="row">
                            <div class="col-12">
                                <div class="cart-outer">
                                    <div class="table-outer">
                                        <table class="cart-table">
                                            <thead class="cart-header">
                                                <tr>
                                                    <th class="prod-column">Product</th>
                                                    <th class="price">Price</th>
                                                    <th>Quantity</th>
                                                    <th>Total</th>
                                                    <th>Remove</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td class="prod-column">
                                                        <div class="column-box">
                                                            <figure class="prod-thumb">
                                                                <a href="product-single.html">
                                                                    <img src="images/products/thumb-1.jpg" alt="">
                                                                </a>
                                                            </figure>
                                                            <h6 class="prod-title">Modern Basket</h6>
                                                        </div>
                                                    </td>
                                                    <td class="price">$130.00</td>
                                                    <td class="qty">
                                                        <input
                                                            class="quantity-spinner"
                                                            type="text"
                                                            value="2"
                                                            name="quantity">
                                                    </td>
                                                    <td class="sub-total">$260.00</td>
                                                    <td class="remove">
                                                        <a href="#" class="remove-btn">
                                                            <i class="fa-solid fa-xmark"></i>
                                                        </a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="prod-column">
                                                        <div class="column-box">
                                                            <figure class="prod-thumb">
                                                                <a href="product-single.html">
                                                                    <img src="images/products/thumb-2.jpg" alt="">
                                                                </a>
                                                            </figure>
                                                            <h6 class="prod-title">AB Package</h6>
                                                        </div>
                                                    </td>
                                                    <td class="price">$90.00</td>
                                                    <td class="qty">
                                                        <input
                                                            class="quantity-spinner"
                                                            type="text"
                                                            value="2"
                                                            name="quantity">
                                                    </td>
                                                    <td class="sub-total">$90.00</td>
                                                    <td class="remove">
                                                        <a href="#" class="remove-btn">
                                                            <i class="fa-solid fa-xmark"></i>
                                                        </a>
                                                    </td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                    <div class="coupon-outer">
                                        <div class="pull-left">
                                            <div class="apply-coupon">
                                                <div class="form-group">
                                                    <input
                                                        type="text"
                                                        name="coupon-code"
                                                        value=""
                                                        placeholder="Coupon Code">
                                                </div>
                                                <div class="form-group">
                                                    <button type="button" class=" contact-page__btn">
                                                        <span class="txt">Apply
                                                Coupon
                                                        </span>
                                                    </button>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="pull-right">
                                            <button type="button" class="contact-page__btn">
                                                <span class="txt">Update
                                        Cart
                                                </span>
                                            </button>
                                        </div>
                                    </div>
                                    <!--Cart Total Box-->
                                    <div class="cart-total-box">
                                        <h4>Cart Totals</h4>
                                        <!--Totals Table-->
                                        <ul class="totals-table">
                                            <li class="clearfix">
                                                <span class="col col-title">Subtotal</span>
                                                <span class="col">$350.00</span>
                                            </li>
                                            <li class="clearfix">
                                                <span class="col col-title">Tax</span>
                                                <span class="col">$15.00</span>
                                            </li>
                                            <li class="total clearfix">
                                                <span class="col col-title">Total .</span>
                                                <span class="col">$365.00</span>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="text-left">
                                        <button type="submit" class="contact-page__btn">
                                            Proceed to
                                Checkout
                                        </button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>


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
    <script src="js/jquery.bootstrap-touchspin.js"></script>
    <script src="js/script.js"></script>


    <!--[if lt IE 9]><script src="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv.js"></script><![endif]-->
    <!--[if lt IE 9]><script src="js/respond.js"></script><![endif]-->
</asp:Content>

