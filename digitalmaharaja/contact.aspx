<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="page-wrapper">

        <!-- Cursor -->
        <div class="cursor"></div>
        <div class="cursor-follower"></div>
        <!-- Cursor End -->
        <!--Page Header Start-->
        <section class="page-header">
            <div class="page-header__bg" style="background-image: url(images/background/page-header-bg.jpg);"></div>
            <div class="container">
                <div class="page-header__inner">
                    <h2>Contact Us</h2>
                    <div class="thm-breadcrumb__box">
                        <ul class="thm-breadcrumb">
                            <li><a href="Default.aspx">Home</a></li>
                            <li><span>::</span></li>
                            <li>Contact Us</li>
                        </ul>
                    </div>
                </div>
            </div>
        </section>
        <!--Page Header End-->

        <!--Get In Touch Two Start-->
        <section class="get-in-touch-two">
            <div class="container">
                <div class="section-title text-left">
                    <div class="section-title__tagline-box">
                        <span class="section-title__tagline">. : Have Questions?</span>
                    </div>
                    <h2 class="section-title__title">Get in Touch!</h2>
                </div>
                <div class="get-in-touch-two__inner">
                    <ul class="get-in-touch-two__list">
                        <li>
                            <div class="icon">
                                <span class="icon-location"></span>
                            </div>
                            <div class="content">
                                <h3>Office Address</h3>
                                <p>
                                    430/2299, Sant Tukaram Ngar, Near YCM,
                                    <br>
                                    Hospital Pimpri, Pune-411018
                                </p>
                            </div>
                        </li>
                        <li>
                            <div class="icon">
                                <span class="icon-phone-1"></span>
                            </div>
                            <div class="content">
                                <h3>Phone No.</h3>
                                <p><a href="tel:+91 7620446832">+91 7620446832</a></p>
                            </div>
                        </li>
                        <li>
                            <div class="icon">
                                <span class="icon-mail-1"></span>
                            </div>
                            <div class="content">
                                <h3>Mail Address</h3>
                                <p><a href="mailto:info@digitalmaharaja.com">info@digitalmaharaja.com </a></p>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
        </section>
        <!--Get In Touch Two End-->

        <!--Google Map Start-->
        <section class="google-map">
            <div class="container">
                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1163.0910115717402!2d73.81818617430724!3d18.62046963773915!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bc2b8607a1e7a5b%3A0x1ff1993c0d99851a!2s430%2F2300%2C%20Sant%20Tukaram%20Nagar%2C%20Pimpri%20Colony%2C%20Pimpri-Chinchwad%2C%20Maharashtra%20411018!5e1!3m2!1sen!2sin!4v1725373010596!5m2!1sen!2sin" width="100%" height="450" style="border: 0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
            </div>
        </section>
        <!--Google Map End-->

        <!--Contact Page Start-->
        <section class="contact-page">
            <div class="container">
                <div class="contact-page__inner">
                    <h3 class="contact-page__title">What are you looking for?</h3>
                    <div class="contact-page__form">
                        <form method="post" action="sendemail.php" id="#" class="contact-page__form-box"
                            novalidate="novalidate">
                            <div class="row">
                                <div class="col-xl-6">
                                    <div class="contact-page__input-box">
                                        <input type="text" name="username" placeholder="Name" required="">
                                    </div>
                                </div>
                                <div class="col-xl-6">
                                    <div class="contact-page__input-box">
                                        <input type="text" name="email" placeholder="Email" required="">
                                    </div>
                                </div>
                                <div class="col-xl-6">
                                    <div class="contact-page__input-box">
                                        <input type="text" name="phone" placeholder="subject" required="">
                                    </div>
                                </div>
                                <div class="col-xl-6">
                                    <div class="contact-page__input-box">
                                        <input type="text" name="phone" placeholder="Phone" required="">
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-xl-12">
                                    <div class="contact-page__input-box text-message-box">
                                        <textarea name="message" placeholder="Massage"></textarea>
                                    </div>
                                    <div class="contact-page__checked-box">
                                        <input type="checkbox" name="skipper1" id="skipper" checked="">
                                        <label for="skipper">
                                            <span></span>Save my name, email, and website in this
											browser for the next time I Massage.</label>
                                    </div>
                                    <div class="contact-page__btn-box">
                                        <button type="submit" class="contact-page__btn">Send Comment</button>
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </section>
        <!--Contact Page End-->

        <!-- Feature Two Start -->
        <section class="feature-two">
            <div class="feature-two__inner clearfix marquee_mode">
                <ul class="feature-two__list clearfix">
                    <li><a href="#"><i class="icon-play-button"></i><span>Get Now :</span> A free consultation for
							design</a></li>
                    <li><a href="#"><i class="icon-play-button"></i><span>Get Now :</span> A free consultation for
							design</a></li>
                    <li><a href="#"><i class="icon-play-button"></i><span>Get Now :</span> A free consultation for
							design</a></li>
                    <li><a href="#"><i class="icon-play-button"></i><span>Get Now :</span> A free consultation for
							design</a></li>
                    <li><a href="#"><i class="icon-play-button"></i><span>Get Now :</span> A free consultation for
							design</a></li>
                </ul>
            </div>
            <!-- /.feature-one__inner -->
        </section>
        <!-- Feature Two End -->

        <!-- Get In Touch Start -->
        <section class="get-in-touch padding-top">
            <div class="container">
                <div class="get-in-touch__inner">
                    <div class="get-in-touch__top">
                        <div class="get-in-touch__top-img">
                            <img src="images/resource/get-in-touch-img-1.jpg" alt="">
                        </div>
                        <div class="get-in-touch__top-btn">
                            <a href="contact.html"><span class="icon-bottom-right"></span></a>
                        </div>
                    </div>
                    <div class="get-in-touch__bottom">
                        <h2 class="get-in-touch__title">Have any projects in mind?
                            <br>
                            Get in touch with us!</h2>
                    </div>
                </div>
            </div>
        </section>
        <!-- Get In Touch End -->

    </div>
</asp:Content>

