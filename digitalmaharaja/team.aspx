<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="team.aspx.cs" Inherits="team" %>

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
                    <h2>Team</h2>
                    <div class="thm-breadcrumb__box">
                        <ul class="thm-breadcrumb">
                            <li><a href="index.html">Home</a></li>
                            <li><span>::</span></li>
                            <li>Team</li>
                        </ul>
                    </div>
                </div>
            </div>
        </section>
        <!--Page Header End-->

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
                        <a href="team.html" class="team-one__btn thm-btn">View More Members</a>
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
                        <!--Team One Single Start-->
                        <div class="col-xl-4 col-lg-4 wow fadeInUp" data-wow-delay="400ms">
                            <div class="team-one__single">
                                <div class="team-one__img-box">
                                    <div class="team-one__img">
                                        <img src="images/team/gopal.jpg" alt="">
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
                                    <h3 class="team-one__title"><a href="team.html">Gopal Pandhare</a></h3>
                                    <p class="team-one__sub-title">Web Designer</p>
                                </div>
                            </div>
                        </div>
                        <!--Team One Single End-->
                        <!--Team One Single Start-->
                        <div class="col-xl-4 col-lg-4 wow fadeInUp" data-wow-delay="500ms">
                            <div class="team-one__single">
                                <div class="team-one__img-box">
                                    <div class="team-one__img">
                                        <img src="images/team/om.jpg" alt="">
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
                                    <h3 class="team-one__title"><a href="team.html">Om Pinjarkar</a></h3>
                                    <p class="team-one__sub-title">Cinematographer</p>
                                </div>
                            </div>
                        </div>
                        <!--Team One Single End-->
                        <!--Team One Single Start-->
                        <div class="col-xl-4 col-lg-4 wow fadeInUp" data-wow-delay="600ms">
                            <div class="team-one__single">
                                <div class="team-one__img-box">
                                    <div class="team-one__img">
                                        <img src="images/team/nakul-patil.jpg" alt="">
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
                                    <h3 class="team-one__title"><a href="team.html">Nakul Patil</a></h3>
                                    <p class="team-one__sub-title">Creative Video Editor</p>
                                </div>
                            </div>
                        </div>
                        <!--Team One Single End-->
                    </div>
                </div>
            </div>
        </section>
        <!-- Team One End -->

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
            <!-- /.feature-Two__inner -->
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

