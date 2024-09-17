<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

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
        <!-- Banner One Start -->
        <section class="banner-one">
            <div class="banner-one__shape-2 zoominout">
                <img src="images/shapes/banner-one-shape-2.png" alt="">
            </div>
            <div class="banner-one__shape-3 float-bob-y">
                <img src="images/shapes/banner-one-shape-3.png" alt="">
            </div>
            <div class="banner-one__bg" style="background-image: url(images/shapes/banner-one-shape-1.png);"></div>
            <div class="container">
                <div class="banner-one__inner sec-title-animation animation-style2">
                    <div class="banner-one__img-box wow fadeInRight" data-wow-delay="100ms" data-wow-duration="2500ms">
                        <div class="banner-one__img">
                            <img src="images/resource/banner-one-img-1.jpg" alt="">
                        </div>
                        <div class="banner-one__curved-circle">
                            <div class="curved-circle">
                                Digital - Creative - Agency
                            </div>
                            <!-- /.curved-circle -->
                            <div class="banner-one__video-link">
                                <a href="https://www.youtube.com/watch?v=Get7rqXYrbQ" class="lightbox-video">
                                    <div class="banner-one__video-icon">
                                        <span class="fa fa-play"></span>
                                    </div>
                                </a>
                            </div>
                        </div>
                        <!-- /.curved-circle -->
                    </div>
                    <div class="banner-one__arrow wow fadeInDown" data-wow-delay="100ms" data-wow-duration="2500ms">
                        <a href="#" class="float-bob-y"><span class="icon-long-bottom-arrow"></span></a>
                    </div>
                    <h2 class="banner-one__title-one wow slideInRight" data-wow-delay="100ms"
                        data-wow-duration="2500ms">Digital Marketing <span>( R )</span></h2>
                    <h3 class="banner-one__title-two wow slideInLeft" data-wow-delay="100ms" data-wow-duration="2500ms">Agency</h3>
                    <div class="banner-one__text">
                        <p>
                            Innovative digital marketing agency amplifying brands with creative strategies, social media prowess, and visionary digital solutions.
                        </p>
                    </div>
                </div>
            </div>
        </section>
        <!-- Banner One End -->
        <!-- Feature one Start -->
        <section class="feature-one">
            <div class="feature-one__inner clearfix marquee_mode">
                <ul class="feature-one__list clearfix">
                    <li><a href="#">Creative</a></li>
                    <li><a href="#">*</a></li>
                    <li><a href="#"><span>Smart</span></a></li>
                    <li><a href="#">*</a></li>
                    <li><a href="#"><span>Digital</span></a></li>
                    <li><a href="#">*</a></li>
                    <li><a href="#">Agency</a></li>
                </ul>
            </div>
            <!-- /.feature-one__inner -->
        </section>
        <!-- Feature one End -->

        <!-- About One Start -->
        <section class="about-one">
            <div class="container">
                <div class="row">
                    <div class="col-xl-6">
                        <div class="about-one__left">
                            <div class="about-one__img-box wow slideInLeft" data-wow-delay="100ms"
                                data-wow-duration="2500ms">
                                <div class="about-one__img">
                                    <img src="images/resource/about-one-img-1.jpg" alt="">
                                </div>
                                <div class="about-one__img-2">
                                    <img src="images/resource/about-one-img-2.jpg" alt="">
                                </div>
                                <div class="about-one__shape-1 rotateme-left-right">
                                    <img src="images/shapes/about-one-shape-1.png" alt="">
                                </div>
                                <div class="about-one__shape-2 rotateme">
                                    <img src="images/shapes/about-one-shape-2.png" alt="">
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-6">
                        <div class="about-one__right wow fadeInRight" data-wow-delay="300ms">
                            <div class="section-title text-left">
                                <div class="section-title__tagline-box">
                                    <span class="section-title__tagline">. : about digital maharaja : .</span>
                                </div>
                                <h2 class="section-title__title">Transforming Brands with Digital Strategies
                                </h2>
                            </div>
                            <p class="about-one__text">
                                Welcome to Digital Maharaja, where your digital dreams become a royal reality.
At Digital Maharaja, we are passionate about transforming businesses through innovative digital marketing solutions. Founded with the vision of empowering brands in the digital era, we combine cutting-edge technology, creative strategies, and data-driven insights to help you reign supreme in your industry.
                            </p>
                            <div class="about-one__standard-and-img-box">
                                <div class="about-one__standard-box">
                                    <h3>High Growth</h3>
                                    <p>
                                        Unleash growth with digital marketing, branding, social media, web development, and SEO solutions. Elevate your online presence now.
                                    </p>
                                    <div class="about-one__btn-box">
                                        <a href="about.aspx" class="about-one__btn thm-btn">Know More</a>
                                    </div>
                                </div>
                                <div class="about-one__standard-img">
                                    <img src="images/resource/about-one-standard-img.jpg" alt="">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </section>
        <!-- About One End -->
        <!-- Services One Start -->
        <section class="services-one">
            <div class="services-one__bg" style="background-image: url(images/shapes/services-one-bg.png);"></div>
            <div class="container">
                <div class="section-title text-center">
                    <div class="section-title__tagline-box">
                        <span class="section-title__tagline">. : Trusted web design service : .</span>
                    </div>
                    <h2 class="section-title__title">Modern And intuitive
						<br>
                        Web Solution</h2>
                </div>
                <div class="row">
                    <!--Services One Single Start-->
                    <div class="col-xl-6 col-lg-6 col-md-6 wow fadeInRight" data-wow-delay="400ms">
                        <div class="services-one__single">
                            <div class="services-one__img">
                                <img src="images/services/services-1-4.jpg" alt="">
                            </div>
                            <div class="services-one__arrow">
                                <a href="socialmedia-services.aspx"><span class="icon-bottom-right"></span></a>
                            </div>
                            <div class="services-one__count"></div>
                            <h3 class="services-one__title"><a href="services-details.html">Website Design and Development</a></h3>
                            <p class="services-one__text">
                                Amplify your social media platforms with our targeted social media marketing solutions. Connect, engage, and grow your audience.                       
                        </div>
                    </div>
                    <!--Services One Single End-->
                    <!--Services One Single Start-->
                    <div class="col-xl-6 col-lg-6 col-md-6 wow fadeInLeft" data-wow-delay="100ms">
                        <div class="services-one__single">
                            <div class="services-one__img">
                                <img src="images/services/services-1-1.jpg" alt="">
                            </div>
                            <div class="services-one__arrow">
                                <a href="seo-services.aspx"><span class="icon-bottom-right"></span></a>
                            </div>
                            <div class="services-one__count"></div>
                            <h3 class="services-one__title"><a href="services-details.html">Search Engine Optimization  </a></h3>
                            <p class="services-one__text">
                                Maximize online visibility and drive organic traffic with our expert SEO solutions. Rank higher and reach your target audience effectively.                           
                            </p>
                        </div>
                    </div>
                    <!--Services One Single End-->
                    <!--Services One Single Start-->
                    <div class="col-xl-6 col-lg-6 col-md-6 wow fadeInRight" data-wow-delay="200ms">
                        <div class="services-one__single">
                            <div class="services-one__img">
                                <img src="images/services/services-1-2.jpg" alt="">
                            </div>
                            <div class="services-one__arrow">
                                <a href="digitalmarketing-services.aspx"><span class="icon-bottom-right"></span></a>
                            </div>
                            <div class="services-one__count"></div>
                            <h3 class="services-one__title"><a href="services-details.html">Digital Marketing</a></h3>
                            <p class="services-one__text">
                                Expand your digital footprint with our tailored digital marketing strategies. Drive growth and engage with your audience effectively.
                            </p>
                        </div>
                    </div>
                    <!--Services One Single End-->
                    <!--Services One Single Start-->
                    <div class="col-xl-6 col-lg-6 col-md-6 wow fadeInLeft" data-wow-delay="300ms">
                        <div class="services-one__single">
                            <div class="services-one__img">
                                <img src="images/services/services-1-3.jpg" alt="">
                            </div>
                            <div class="services-one__arrow">
                                <a href="branding-services.aspx"><span class="icon-bottom-right"></span></a>
                            </div>
                            <div class="services-one__count"></div>
                            <h3 class="services-one__title"><a href="services-details.html">Branding </a></h3>
                            <p class="services-one__text">
                                Craft a memorable brand identity with our comprehensive branding solutions. Stand out and leave a lasting impression on your audience.
                            </p>
                        </div>
                    </div>
                    <!--Services One Single End-->
                    <!--Services One Single Start-->
                    <div class="col-xl-6 col-lg-6 col-md-6 wow fadeInRight" data-wow-delay="400ms">
                        <div class="services-one__single">
                            <div class="services-one__img">
                                <img src="images/services/services-1-4.jpg" alt="">
                            </div>
                            <div class="services-one__arrow">
                                <a href="socialmedia-services.aspx"><span class="icon-bottom-right"></span></a>
                            </div>
                            <div class="services-one__count"></div>
                            <h3 class="services-one__title"><a href="services-details.html">Social Media Marketing</a></h3>
                            <p class="services-one__text">
                                Amplify your social media platforms with our targeted social media marketing solutions. Connect, engage, and grow your audience.                       
                        </div>
                    </div>
                    <!--Services One Single End-->
                      <!--Services One Single Start-->
                    <div class="col-xl-6 col-lg-6 col-md-6 wow fadeInRight" data-wow-delay="400ms">
                        <div class="services-one__single">
                            <div class="services-one__img">
                                <img src="images/services/services-1-4.jpg" alt="">
                            </div>
                            <div class="services-one__arrow">
                                <a href="socialmedia-services.aspx"><span class="icon-bottom-right"></span></a>
                            </div>
                            <div class="services-one__count"></div>
                            <h3 class="services-one__title"><a href="services-details.html">Packaging Design</a></h3>
                            <p class="services-one__text">
                                Amplify your social media platforms with our targeted social media marketing solutions. Connect, engage, and grow your audience.                       
                        </div>
                    </div>
                    <!--Services One Single End-->
                </div>
            </div>
        </section>
        <!-- Services One End -->

        <!-- Project One Start -->
        <section class="project-one">
            <div class="container">
                <div class="section-title text-left">
                    <div class="section-title__tagline-box">
                        <span class="section-title__tagline">. : POPULAR PROJECTS : .</span>
                    </div>
                    <h2 class="section-title__title">Featured Works
						<br>
                        See Now</h2>
                </div>
                <div class="row">
                    <!--Project One Single Start-->
                    <div class="col-xl-6 col-lg-6 col-md-6 wow fadeInUp" data-wow-delay="100ms">
                        <div class="project-one__single">
                            <div class="project-one__img-box">
                                <div class="project-one__img">
                                    <img src="images/project/project-1-1.jpg" alt="Featured work Card">
                                </div>
                                <div class="project-one__content">
                                    <p class="project-one__sub-title">Art, Direction</p>
                                    <h3 class="project-one__title"><a href="project-details.aspx">Digital Maharaja</a>
                                    </h3>
                                </div>
                                <div class="project-one__view">
                                    <div class="project-one__view-shape">
                                        <img src="images/shapes/project-one-view-shape.png" alt="Featured work social media">
                                    </div>
                                    <a href="images/project/project-1-1.jpg" class="img-popup">View
										<br>
                                        Project<span class="icon-long-bottom-arrow"></span></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--Project One Single End-->
                    <!--Project One Single Start-->
                    <div class="col-xl-6 col-lg-6 col-md-6 wow fadeInUp" data-wow-delay="200ms">
                        <div class="project-one__single project-one__single-2">
                            <div class="project-one__img-box">
                                <div class="project-one__img">
                                    <img src="images/project/project-1-2.jpg" alt="Featured work Card">
                                </div>
                                <div class="project-one__content">
                                    <p class="project-one__sub-title">Art, Direction</p>
                                    <h3 class="project-one__title"><a href="project-details.aspx">Digital Maharaja</a>
                                    </h3>
                                </div>
                                <div class="project-one__view">
                                    <div class="project-one__view-shape">
                                        <img src="images/shapes/project-one-view-shape.png" alt="">
                                    </div>
                                    <a href="images/project/project-1-2.jpg" class="img-popup">View
										<br>
                                        Project<span class="icon-long-bottom-arrow"></span></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--Project One Single End-->
                    <!--Project One Single Start-->
                    <div class="col-xl-6 col-lg-6 col-md-6 wow fadeInUp" data-wow-delay="300ms">
                        <div class="project-one__single">
                            <div class="project-one__img-box">
                                <div class="project-one__img">
                                    <img src="images/project/project-1-3.jpg" alt="Featured work Card">
                                </div>
                                <div class="project-one__content">
                                    <p class="project-one__sub-title">Art, Direction</p>
                                    <h3 class="project-one__title"><a href="project-details.aspx">Digital Maharaja</a>
                                    </h3>
                                </div>
                                <div class="project-one__view">
                                    <div class="project-one__view-shape">
                                        <img src="images/shapes/project-one-view-shape.png" alt="">
                                    </div>
                                    <a href="images/project/project-1-3.jpg" class="img-popup">View
										<br>
                                        Project<span class="icon-long-bottom-arrow"></span></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--Project One Single End-->
                    <!--Project One Single Start-->
                    <div class="col-xl-6 col-lg-6 col-md-6 wow fadeInUp" data-wow-delay="400ms">
                        <div class="project-one__single project-one__single-4">
                            <div class="project-one__img-box">
                                <div class="project-one__img">
                                    <img src="images/project/project-1-4.jpg" alt="">
                                </div>
                                <div class="project-one__content">
                                    <p class="project-one__sub-title">Art, Direction</p>
                                    <h3 class="project-one__title"><a href="project-details.aspx">Digital Maharaja</a>
                                    </h3>
                                </div>
                                <div class="project-one__view">
                                    <div class="project-one__view-shape">
                                        <img src="images/shapes/project-one-view-shape.png" alt="">
                                    </div>
                                    <a href="images/project/project-1-4.jpg" class="img-popup">View
										<br>
                                        Project<span class="icon-long-bottom-arrow"></span></a>
                                </div>
                            </div>
                        </div>
                        <div class="project-one__btn-box">
                            <a href="project-details.aspx" class="project-one__btn thm-btn">View More Projects</a>
                        </div>
                    </div>
                    <!--Project One Single End-->
                </div>
            </div>
        </section>
        <!-- Project One End -->
        <!-- Award One Start -->
        <%--<section class="award-one">
            <div class="award-one__bg" style="background-image: url(images/background/award-one-bg.jpg);"></div>
            <div class="container">
                <div class="section-title text-center">
                    <div class="section-title__tagline-box">
                        <span class="section-title__tagline">. : our honorable achievement : .</span>
                    </div>
                    <h2 class="section-title__title">Check Our Awards and
                        <br>
                        Achievement </h2>
                </div>
                <div class="award-one__table-responsive">
                    <table class="table award-one__table">
                        <tbody>
                            <tr>
                                <td>
                                    <div class="award-one__year-box">
                                        <p class="award-one__year">2014</p>
                                        <div class="award-one__hover-text">
                                            <p>
                                                This Awards Provide
                                                <br>
                                                from govt.bd
                                            </p>
                                        </div>
                                    </div>
                                </td>
                                <td>
                                    <div class="award-one__icon">
                                        <span class="icon-awards-animation-quality"></span>
                                    </div>
                                </td>
                                <td>
                                    <div class="award-one__quality-box">
                                        <p class="award-one__quality-text">Awards animation quality</p>
                                        <p class="award-one__quality-count">(02)</p>
                                    </div>
                                </td>
                                <td>
                                    <div class="award-one__arrow">
                                        <a href="#"><span class="icon-arrow-upper-right"></span></a>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <div class="award-one__year-box">
                                        <p class="award-one__year">2016</p>
                                        <div class="award-one__hover-text">
                                            <p>
                                                This Awards Provide
                                                <br>
                                                from govt.bd
                                            </p>
                                        </div>
                                    </div>
                                </td>
                                <td>
                                    <div class="award-one__icon">
                                        <span class="icon-site-of-the-day"></span>
                                    </div>
                                </td>
                                <td>
                                    <div class="award-one__quality-box">
                                        <p class="award-one__quality-text">Site of the day</p>
                                        <p class="award-one__quality-count">(05)</p>
                                    </div>
                                </td>
                                <td>
                                    <div class="award-one__arrow">
                                        <a href="#"><span class="icon-arrow-upper-right"></span></a>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <div class="award-one__year-box">
                                        <p class="award-one__year">2018</p>
                                        <div class="award-one__hover-text">
                                            <p>
                                                This Awards Provide
                                                <br>
                                                from govt.bd
                                            </p>
                                        </div>
                                    </div>
                                </td>
                                <td>
                                    <div class="award-one__icon">
                                        <span class="icon-best-product-design"></span>
                                    </div>
                                </td>
                                <td>
                                    <div class="award-one__quality-box">
                                        <p class="award-one__quality-text">Best Product Design</p>
                                        <p class="award-one__quality-count">(01)</p>
                                    </div>
                                </td>
                                <td>
                                    <div class="award-one__arrow">
                                        <a href="#"><span class="icon-arrow-upper-right"></span></a>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <div class="award-one__year-box">
                                        <p class="award-one__year">2020</p>
                                        <div class="award-one__hover-text">
                                            <p>
                                                This Awards Provide
                                                <br>
                                                from govt.bd
                                            </p>
                                        </div>
                                    </div>
                                </td>
                                <td>
                                    <div class="award-one__icon">
                                        <span class="icon-best-seo"></span>
                                    </div>
                                </td>
                                <td>
                                    <div class="award-one__quality-box">
                                        <p class="award-one__quality-text">Best SEO of the Year</p>
                                        <p class="award-one__quality-count">(03)</p>
                                    </div>
                                </td>
                                <td>
                                    <div class="award-one__arrow">
                                        <a href="#"><span class="icon-arrow-upper-right"></span></a>
                                    </div>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </section>--%>
        <!-- Award One End -->

        <!-- Testimonial One Start -->
        <section class="testimonial-one">
            <div class="container">
                <div class="row">
                    <div class="col-xl-6 wow fadeInLeft" data-wow-delay="200ms">
                        <div class="testimonial-one__left">
                            <div class="testimonial-one__img-icon">
                                <a href="#"><span class="icon-plus-1"></span></a>
                            </div>
                            <!--Testimonial One Img Top Start-->
                            <div class="testimonial-one__img-top">
                                <ul class="clearfix">
                                    <li>
                                        <div class="testimonial-one__single-img-box">
                                            <div class="testimonial-one__single-img">
                                                <img src="images/testimonial/testimonial-one-img-1.jpg" alt="">
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="testimonial-one__single-img-box">
                                            <div class="testimonial-one__single-img">
                                                <img src="images/testimonial/testimonial-one-img-2.jpg" alt="">
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                            <!--Testimonial One Img Top End-->

                            <!--Start About One Img Bottom-->
                            <div class="testimonial-one__img-bottom">
                                <ul class="clearfix">
                                    <li>
                                        <div class="testimonial-one__single-img-box">
                                            <div class="testimonial-one__single-img">
                                                <img src="images/testimonial/testimonial-one-img-3.jpg" alt="">
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="about-one__single-img-box">
                                            <div class="testimonial-one__single-img">
                                                <img src="images/testimonial/testimonial-one-img-4.jpg" alt="">
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                            <!--End About One Img Bottom-->
                        </div>
                    </div>
                    <div class="col-xl-6">
                        <div class="testimonial-one__right">
                            <div class="section-title text-left">
                                <div class="section-title__tagline-box">
                                    <span class="section-title__tagline">. : know what our clients says : .</span>
                                </div>
                                <h2 class="section-title__title">made the biggest
									players happy</h2>
                            </div>
                            <div class="thm-swiper__slider swiper-container testimonial-one__carousel"
                                data-swiper-options='{"spaceBetween": 30, "slidesPerView": 2, 
							"loop": true,
							"pagination": {
								"el": "#testimonial-one-pagination",
								"type": "bullets",
								"clickable": true
								},
								"navigation": {
								"nextEl": "#testimonial-one__swiper-button-next",
								"prevEl": "#testimonial-one__swiper-button-prev"
								}, 
								"autoplay": { "delay": 5000 }, 
								"breakpoints": {
								"0": {
									"spaceBetween": 30,
									"slidesPerView": 1
								},
								"375": {
									"spaceBetween": 30,
									"slidesPerView": 1
								},
								"575": {
									"spaceBetween": 30,
									"slidesPerView": 1
								},
								"767": {
									"spaceBetween": 30,
									"slidesPerView": 1
								},
								"991": {
									"spaceBetween": 30,
									"slidesPerView": 1
								},
								"1199": {
									"spaceBetween": 30,
									"slidesPerView": 1
								}
							}}'>
                                <div class="swiper-wrapper">
                                    <!--Testimonial One Single Start -->
                                    <div class="swiper-slide">
                                        <div class="testimonial-one__single">
                                            <div class="testimonial-one__client-rating">
                                                <i class="icon-star-1"></i>
                                                <i class="icon-star-1"></i>
                                                <i class="icon-star-1"></i>
                                                <i class="icon-star-1"></i>
                                                <i class="icon-star-1"></i>
                                            </div>
                                            <p class="testimonial-one__text">
                                                I have been hiring people in this space for
												a number of years and I have never seen this level of professionalism.
												It really feels like you are working with a team that can get the job
												done.
                                            </p>
                                            <div class="testimonial-one__client-info">
                                                <div class="testimonial-one__client-img">
                                                    <img src="images/testimonial/testimonial-one-client-1-1.jpg" alt="">
                                                </div>
                                                <div class="testimonial-one__client-content">
                                                    <h4 class="testimonial-one__client-name">Leonard Heizer</h4>
                                                    <p class="testimonial-one__client-sub-title">CEO</p>

                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!--Testimonial One Single End -->
                                    <!--Testimonial One Single Start -->
                                    <div class="swiper-slide">
                                        <div class="testimonial-one__single">
                                            <div class="testimonial-one__client-rating">
                                                <i class="icon-star-1"></i>
                                                <i class="icon-star-1"></i>
                                                <i class="icon-star-1"></i>
                                                <i class="icon-star-1"></i>
                                                <i class="icon-star-1"></i>
                                            </div>
                                            <p class="testimonial-one__text">
                                                I have been hiring people in this space for
												a number of years and I have never seen this level of professionalism.
												It really feels like you are working with a team that can get the job
												done.
                                            </p>
                                            <div class="testimonial-one__client-info">
                                                <div class="testimonial-one__client-img">
                                                    <img src="images/testimonial/testimonial-one-client-1-1.jpg" alt="">
                                                </div>
                                                <div class="testimonial-one__client-content">
                                                    <h4 class="testimonial-one__client-name">Leonard Heizer</h4>
                                                    <p class="testimonial-one__client-sub-title">CEO</p>

                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!--Testimonial One Single End -->
                                    <!--Testimonial One Single Start -->
                                    <div class="swiper-slide">
                                        <div class="testimonial-one__single">
                                            <div class="testimonial-one__client-rating">
                                                <i class="icon-star-1"></i>
                                                <i class="icon-star-1"></i>
                                                <i class="icon-star-1"></i>
                                                <i class="icon-star-1"></i>
                                                <i class="icon-star-1"></i>
                                            </div>
                                            <p class="testimonial-one__text">
                                                I have been hiring people in this space for
												a number of years and I have never seen this level of professionalism.
												It really feels like you are working with a team that can get the job
												done.
                                            </p>
                                            <div class="testimonial-one__client-info">
                                                <div class="testimonial-one__client-img">
                                                    <img src="images/testimonial/testimonial-one-client-1-1.jpg" alt="">
                                                </div>
                                                <div class="testimonial-one__client-content">
                                                    <h4 class="testimonial-one__client-name">Leonard Heizer</h4>
                                                    <p class="testimonial-one__client-sub-title">CEO</p>

                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!--Testimonial One Single End -->
                                </div>
                            </div>
                            <!-- If we need navigation buttons -->
                            <div class="testimonial-one__nav">
                                <div class="swiper-button-prev" id="testimonial-one__swiper-button-next">
                                    <i class="icon-arrow-left"></i>
                                </div>
                                <div class="swiper-button-next" id="testimonial-one__swiper-button-prev">
                                    <i class="icon-arrow-right"></i>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- Testimonial One End -->

        <!-- Feature one Start -->
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
        <!-- Feature one End -->

        <!-- Team One Start -->
        <section class="team-one">
            <div class="team-one__bg" style="background-image: url(images/shapes/team-one-bg.jpg);"></div>
            <div class="container">
                <div class="team-one__top">
                    <div class="team-one__top-left">
                        <div class="section-title text-left">
                            <div class="section-title__tagline-box">
                                <span class="section-title__tagline">. : our team members : .</span>
                            </div>
                            <h2 class="section-title__title">We Bring a Core Team
								<br>
                                Of Experts World.</h2>
                        </div>
                    </div>
                    <div class="team-one__btn-box">
                        <a href="team.aspx" class="team-one__btn thm-btn">View More Members</a>
                    </div>
                </div>
                <div class="team-one__bottom">
                    <div class="row">
                        <!--Team One Single Start-->
                        <div class="col-xl-4 col-lg-4 wow fadeInUp" data-wow-delay="100ms">
                            <div class="team-one__single">
                                <div class="team-one__img-box">
                                    <div class="team-one__img">
                                        <img src="images/team/mahadev-sir.jpg" alt="">
                                    </div>
                                    <div class="team-one__share-btn">
                                        <a href="#"><span class="icon-share"></span></a>
                                    </div>
                                    <%--<div class="team-one__social">
                                        <a href="#"><span class="icon-facebook-app-symbol"></span></a>
                                        <a href="#"><span class="icon-social"></span></a>
                                        <a href="#"><span class="icon-google"></span></a>
                                        <a href="#"><span class="icon-pinterest"></span></a>
                                    </div>--%>
                                </div>
                                <div class="team-one__content">
                                    <h3 class="team-one__title"><a href="team.html">Mahadev Sarwade</a></h3>
                                    <p class="team-one__sub-title">Sr. Marketing Manager</p>
                                </div>
                            </div>
                        </div>
                        <!--Team One Single End-->
                        <!--Team One Single Start-->
                        <div class="col-xl-4 col-lg-4 wow fadeInUp" data-wow-delay="200ms">
                            <div class="team-one__single">
                                <div class="team-one__img-box">
                                    <div class="team-one__img">
                                        <img src="images/team/ramesh.jpg" alt="">
                                    </div>
                                    <div class="team-one__share-btn">
                                        <a href="#"><span class="icon-share"></span></a>
                                    </div>
                                    <div class="team-one__social">
                                        <a href="#"><span class="icon-facebook-app-symbol"></span></a>
                                        <a href="#"><span class="icon-social"></span></a>
                                        <a href="#"><span class="icon-google"></span></a>
                                        <a href="#"><span class="icon-pinterest"></span></a>
                                    </div>
                                </div>
                                <div class="team-one__content">
                                    <h3 class="team-one__title"><a href="team.html">Ramesh Suthar</a></h3>
                                    <p class="team-one__sub-title">Marketing Manager</p>
                                </div>
                            </div>
                        </div>
                        <!--Team One Single End-->
                        <!--Team One Single Start-->
                        <div class="col-xl-4 col-lg-4 wow fadeInUp" data-wow-delay="300ms">
                            <div class="team-one__single">
                                <div class="team-one__img-box">
                                    <div class="team-one__img">
                                        <img src="images/team/yamini-kirange.jpg" alt="">
                                    </div>
                                    <div class="team-one__share-btn">
                                        <a href="#"><span class="icon-share"></span></a>
                                    </div>
                                    <div class="team-one__social">
                                        <a href="#"><span class="icon-facebook-app-symbol"></span></a>
                                        <a href="#"><span class="icon-social"></span></a>
                                        <a href="#"><span class="icon-google"></span></a>
                                        <a href="#"><span class="icon-pinterest"></span></a>
                                    </div>
                                </div>
                                <div class="team-one__content">
                                    <h3 class="team-one__title"><a href="team.html">Yamini Kirange</a></h3>
                                    <p class="team-one__sub-title">Website Developer </p>
                                </div>
                            </div>
                        </div>
                        <!--Team One Single End-->
                    </div>
                </div>
            </div>
        </section>
        <!-- Team One End -->

        <!-- Blog One Start -->
        <section class="blog-one">
            <div class="container">
                <div class="section-title text-center">
                    <div class="section-title__tagline-box">
                        <span class="section-title__tagline">. : news & article : .</span>
                    </div>
                    <h2 class="section-title__title">Browse Our Articles on The
						<br>
                        Marketing & Growth</h2>
                </div>
                <div class="blog-one__inner">
                    <ul class="blog-one__blog-list">
                        <li class="wow fadeInLeft" data-wow-delay="100ms">
                            <div class="blog-one__single">
                                <div class="blog-one__img-box">
                                    <div class="blog-one__img">
                                        <img src="images/blog/blo-image.jpg" alt="Blog image">
                                    </div>
                                </div>
                                <div class="blog-one__content">
                                    <ul class="blog-one__meta">
                                        <li>
                                            <a href="#"><span class="icon-calendar"></span>July 02, 2024</a>
                                        </li>
                                    </ul>
                                    <h3 class="blog-one__title"><a href="blog-details.aspx">Why Digital Marketing is Important for Your Business</a></h3>
                                    <a href="blog-details.aspx" class="blog-one__read-more">Read More</a>
                                </div>
                            </div>
                        </li>
                        <li class="wow fadeInRight" data-wow-delay="200ms">
                            <div class="blog-one__single">
                                <div class="blog-one__content">
                                    <ul class="blog-one__meta">
                                        <li>
                                            <a href="#"><span class="icon-calendar"></span>March 22, 2022</a>
                                        </li>
                                    </ul>
                                    <h3 class="blog-one__title"><a href="blog-details.html">Achieving Fashion Elegance:
											Runway
											to Real Life</a></h3>
                                    <a href="blog-details.html" class="blog-one__read-more">Read More</a>
                                </div>
                                <div class="blog-one__img-box">
                                    <div class="blog-one__img">
                                        <img src="images/blog/blog-1-2.jpg" alt="">
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li class="wow fadeInRight" data-wow-delay="300ms">
                            <div class="blog-one__single">
                                <div class="blog-one__img-box">
                                    <div class="blog-one__img">
                                        <img src="images/blog/blog-1-3.jpg" alt="">
                                    </div>
                                </div>
                                <div class="blog-one__content">
                                    <ul class="blog-one__meta">
                                        <li>
                                            <a href="#"><span class="icon-calendar"></span>March 22, 2022</a>
                                        </li>
                                    </ul>
                                    <h3 class="blog-one__title"><a href="blog-details.html">Facebook design is dedicated
											to what’s
											new in design</a></h3>
                                    <a href="blog-details.html" class="blog-one__read-more">Read More</a>
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
        </section>
        <!-- Blog One End -->


    </div>
</asp:Content>

