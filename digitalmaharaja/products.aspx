<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="products.aspx.cs" Inherits="products" %>

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
                    <h2>Shop</h2>
                    <div class="thm-breadcrumb__box">
                        <ul class="thm-breadcrumb">
                            <li><a href="index.html">Home</a></li>
                            <li><span>::</span></li>
                            <li>Products</li>
                        </ul>
                    </div>
                </div>
            </div>
        </section>
        <!--Page Header End-->

        <div id="smooth-wrapper">
            <div id="smooth-content">

                <!-- shop section start -->
                <div class="sidebar-page-container">
                    <div class="container">
                        <div class="row clearfix">
                            <!-- Content Side -->
                            <div class="content-side col-12 col-lg-8">
                                <div class="our-shops">
                                    <!--Shop Single-->
                                    <div class="shop-section">
                                        <!--Sort By-->
                                        <div class="items-sorting">
                                            <div class="row clearfix">
                                                <div class="results-column col-md-6 col-sm-6 col-xs-12">
                                                    <h6>Showing Items 1-9 of 36 results</h6>
                                                </div>
                                                <div class="select-column pull-right col-md-6 col-sm-6 col-xs-12">
                                                    <div class="form-group">
                                                        <select name="sort-by">
                                                            <option>Default Sorting</option>
                                                            <option>By Order</option>
                                                            <option>By Price</option>
                                                        </select>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="our-shops">
                                            <div class="row clearfix">
                                                <!-- Shop Item -->
                                                <div class="single-product-item col-lg-4 col-md-6 col-sm-12 text-center ">
                                                    <div class="img-holder">
                                                        <img
                                                            width="270"
                                                            height="300"
                                                            src="images/products/1.jpg"
                                                            class=""
                                                            alt="">
                                                    </div>
                                                    <div class="title-holder text-center">
                                                        <div class="static-content">
                                                            <h3 class="title text-center">
                                                                <a href="product-single.html">Product
                                                        01
                                                                </a>
                                                            </h3>
                                                            <span class="price">
                                                                <span class="amount">
                                                                    <span class="">$</span>90.00</span>
                                                            </span>
                                                        </div>
                                                        <div class="overlay-content">
                                                            <ul class="clearfix">
                                                                <li>
                                                                    <a href="product-single.html">
                                                                        <i class="fa-solid fa fa-shopping-cart"></i>
                                                                        <div class="toltip-content">
                                                                            <p>Add to Cart</p>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a href="product-single.html" class="">
                                                                        <i class="fa-solid fa fa-heart"></i>
                                                                        <div class="toltip-content">
                                                                            <p>Add Whishlist</p>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a href="images/products/1.jpg" class="lightbox-image" data-fancybox="shop-gallery">
                                                                        <i class="fa-solid fa fa-link"></i>
                                                                        <div class="toltip-content">
                                                                            <p>Zoom In</p>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                </div>
                                                <!-- Shop Item -->
                                                <div class="single-product-item col-lg-4 col-md-6 col-sm-12 text-center ">
                                                    <div class="img-holder">
                                                        <img
                                                            width="270"
                                                            height="300"
                                                            src="images/products/2.jpg"
                                                            class=""
                                                            alt="">
                                                    </div>
                                                    <div class="title-holder text-center">
                                                        <div class="static-content">
                                                            <h3 class="title text-center">
                                                                <a href="product-single.html">Product
                                                        02
                                                                </a>
                                                            </h3>
                                                            <span class="price">
                                                                <span class="amount">
                                                                    <span class="">$</span>90.00</span>
                                                            </span>
                                                        </div>
                                                        <div class="overlay-content">
                                                            <ul class="clearfix">
                                                                <li>
                                                                    <a href="product-single.html">
                                                                        <i class="fa-solid fa fa-shopping-cart"></i>
                                                                        <div class="toltip-content">
                                                                            <p>Add to Cart</p>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a href="product-single.html" class="">
                                                                        <i class="fa-solid fa fa-heart"></i>
                                                                        <div class="toltip-content">
                                                                            <p>Add Whishlist</p>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a href="images/products/1.jpg" class="lightbox-image" data-fancybox="shop-gallery">
                                                                        <i class="fa-solid fa fa-link"></i>
                                                                        <div class="toltip-content">
                                                                            <p>Zoom In</p>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                </div>
                                                <!-- Shop Item -->
                                                <div class="single-product-item col-lg-4 col-md-6 col-sm-12 text-center ">
                                                    <div class="img-holder">
                                                        <img
                                                            width="270"
                                                            height="300"
                                                            src="images/products/3.jpg"
                                                            class=""
                                                            alt="">
                                                    </div>
                                                    <div class="title-holder text-center">
                                                        <div class="static-content">
                                                            <h3 class="title text-center">
                                                                <a href="product-single.html">Product
                                                        03
                                                                </a>
                                                            </h3>
                                                            <span class="price">
                                                                <span class="amount">
                                                                    <span class="">$</span>90.00</span>
                                                            </span>
                                                        </div>
                                                        <div class="overlay-content">
                                                            <ul class="clearfix">
                                                                <li>
                                                                    <a href="product-single.html">
                                                                        <i class="fa-solid fa fa-shopping-cart"></i>
                                                                        <div class="toltip-content">
                                                                            <p>Add to Cart</p>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a href="product-single.html" class="">
                                                                        <i class="fa-solid fa fa-heart"></i>
                                                                        <div class="toltip-content">
                                                                            <p>Add Whishlist</p>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a href="images/products/1.jpg" class="lightbox-image" data-fancybox="shop-gallery">
                                                                        <i class="fa-solid fa fa-link"></i>
                                                                        <div class="toltip-content">
                                                                            <p>Zoom In</p>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                </div>
                                                <!-- Shop Item -->
                                                <div class="single-product-item col-lg-4 col-md-6 col-sm-12 text-center ">
                                                    <div class="img-holder">
                                                        <img
                                                            width="270"
                                                            height="300"
                                                            src="images/products/4.jpg"
                                                            class=""
                                                            alt="">
                                                    </div>
                                                    <div class="title-holder text-center">
                                                        <div class="static-content">
                                                            <h3 class="title text-center">
                                                                <a href="product-single.html">Product
                                                        04
                                                                </a>
                                                            </h3>
                                                            <span class="price">
                                                                <span class="amount">
                                                                    <span class="">$</span>90.00</span>
                                                            </span>
                                                        </div>
                                                        <div class="overlay-content">
                                                            <ul class="clearfix">
                                                                <li>
                                                                    <a href="product-single.html">
                                                                        <i class="fa-solid fa fa-shopping-cart"></i>
                                                                        <div class="toltip-content">
                                                                            <p>Add to Cart</p>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a href="product-single.html" class="">
                                                                        <i class="fa-solid fa fa-heart"></i>
                                                                        <div class="toltip-content">
                                                                            <p>Add Whishlist</p>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a href="images/products/1.jpg" class="lightbox-image" data-fancybox="shop-gallery">
                                                                        <i class="fa-solid fa fa-link"></i>
                                                                        <div class="toltip-content">
                                                                            <p>Zoom In</p>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                </div>
                                                <!-- Shop Item -->
                                                <div class="single-product-item col-lg-4 col-md-6 col-sm-12 text-center ">
                                                    <div class="img-holder">
                                                        <img
                                                            width="270"
                                                            height="300"
                                                            src="images/products/5.jpg"
                                                            class=""
                                                            alt="">
                                                    </div>
                                                    <div class="title-holder text-center">
                                                        <div class="static-content">
                                                            <h3 class="title text-center">
                                                                <a href="product-single.html">Product
                                                        05
                                                                </a>
                                                            </h3>
                                                            <span class="price">
                                                                <span class="amount">
                                                                    <span class="">$</span>90.00</span>
                                                            </span>
                                                        </div>
                                                        <div class="overlay-content">
                                                            <ul class="clearfix">
                                                                <li>
                                                                    <a href="product-single.html">
                                                                        <i class="fa-solid fa fa-shopping-cart"></i>
                                                                        <div class="toltip-content">
                                                                            <p>Add to Cart</p>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a href="product-single.html" class="">
                                                                        <i class="fa-solid fa fa-heart"></i>
                                                                        <div class="toltip-content">
                                                                            <p>Add Whishlist</p>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a href="images/products/1.jpg" class="lightbox-image" data-fancybox="shop-gallery">
                                                                        <i class="fa-solid fa fa-link"></i>
                                                                        <div class="toltip-content">
                                                                            <p>Zoom In</p>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                </div>
                                                <!-- Shop Item -->
                                                <div class="single-product-item col-lg-4 col-md-6 col-sm-12 text-center ">
                                                    <div class="img-holder">
                                                        <img
                                                            width="270"
                                                            height="300"
                                                            src="images/products/6.jpg"
                                                            class=""
                                                            alt="">
                                                    </div>
                                                    <div class="title-holder text-center">
                                                        <div class="static-content">
                                                            <h3 class="title text-center">
                                                                <a href="product-single.html">Product
                                                        06
                                                                </a>
                                                            </h3>
                                                            <span class="price">
                                                                <span class="amount">
                                                                    <span class="">$</span>90.00</span>
                                                            </span>
                                                        </div>
                                                        <div class="overlay-content">
                                                            <ul class="clearfix">
                                                                <li>
                                                                    <a href="product-single.html">
                                                                        <i class="fa-solid fa fa-shopping-cart"></i>
                                                                        <div class="toltip-content">
                                                                            <p>Add to Cart</p>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a href="product-single.html" class="">
                                                                        <i class="fa-solid fa fa-heart"></i>
                                                                        <div class="toltip-content">
                                                                            <p>Add Whishlist</p>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a href="images/products/1.jpg" class="lightbox-image" data-fancybox="shop-gallery">
                                                                        <i class="fa-solid fa fa-link"></i>
                                                                        <div class="toltip-content">
                                                                            <p>Zoom In</p>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                </div>
                                                <!-- Shop Item -->
                                                <div class="single-product-item col-lg-4 col-md-6 col-sm-12 text-center ">
                                                    <div class="img-holder">
                                                        <img
                                                            width="270"
                                                            height="300"
                                                            src="images/products/7.jpg"
                                                            class=""
                                                            alt="">
                                                    </div>
                                                    <div class="title-holder text-center">
                                                        <div class="static-content">
                                                            <h3 class="title text-center">
                                                                <a href="product-single.html">Product
                                                        07
                                                                </a>
                                                            </h3>
                                                            <span class="price">
                                                                <span class="amount">
                                                                    <span class="">$</span>90.00</span>
                                                            </span>
                                                        </div>
                                                        <div class="overlay-content">
                                                            <ul class="clearfix">
                                                                <li>
                                                                    <a href="product-single.html">
                                                                        <i class="fa-solid fa fa-shopping-cart"></i>
                                                                        <div class="toltip-content">
                                                                            <p>Add to Cart</p>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a href="product-single.html" class="">
                                                                        <i class="fa-solid fa fa-heart"></i>
                                                                        <div class="toltip-content">
                                                                            <p>Add Whishlist</p>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a href="images/products/1.jpg" class="lightbox-image" data-fancybox="shop-gallery">
                                                                        <i class="fa-solid fa fa-link"></i>
                                                                        <div class="toltip-content">
                                                                            <p>Zoom In</p>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                </div>
                                                <!-- Shop Item -->
                                                <div class="single-product-item col-lg-4 col-md-6 col-sm-12 text-center ">
                                                    <div class="img-holder">
                                                        <img
                                                            width="270"
                                                            height="300"
                                                            src="images/products/8.jpg"
                                                            class=""
                                                            alt="">
                                                    </div>
                                                    <div class="title-holder text-center">
                                                        <div class="static-content">
                                                            <h3 class="title text-center">
                                                                <a href="product-single.html">Product
                                                        08
                                                                </a>
                                                            </h3>
                                                            <span class="price">
                                                                <span class="amount">
                                                                    <span class="">$</span>90.00</span>
                                                            </span>
                                                        </div>
                                                        <div class="overlay-content">
                                                            <ul class="clearfix">
                                                                <li>
                                                                    <a href="product-single.html">
                                                                        <i class="fa-solid fa fa-shopping-cart"></i>
                                                                        <div class="toltip-content">
                                                                            <p>Add to Cart</p>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a href="product-single.html" class="">
                                                                        <i class="fa-solid fa fa-heart"></i>
                                                                        <div class="toltip-content">
                                                                            <p>Add Whishlist</p>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a href="images/products/1.jpg" class="lightbox-image" data-fancybox="shop-gallery">
                                                                        <i class="fa-solid fa fa-link"></i>
                                                                        <div class="toltip-content">
                                                                            <p>Zoom In</p>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                </div>
                                                <!-- Shop Item -->
                                                <div class="single-product-item col-lg-4 col-md-6 col-sm-12 text-center ">
                                                    <div class="img-holder">
                                                        <img
                                                            width="270"
                                                            height="300"
                                                            src="images/products/9.jpg"
                                                            class=""
                                                            alt="">
                                                    </div>
                                                    <div class="title-holder text-center">
                                                        <div class="static-content">
                                                            <h3 class="title text-center">
                                                                <a href="product-single.html">Product
                                                        09
                                                                </a>
                                                            </h3>
                                                            <span class="price">
                                                                <span class="amount">
                                                                    <span class="">$</span>90.00</span>
                                                            </span>
                                                        </div>
                                                        <div class="overlay-content">
                                                            <ul class="clearfix">
                                                                <li>
                                                                    <a href="product-single.html">
                                                                        <i class="fa-solid fa fa-shopping-cart"></i>
                                                                        <div class="toltip-content">
                                                                            <p>Add to Cart</p>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a href="product-single.html" class="">
                                                                        <i class="fa-solid fa fa-heart"></i>
                                                                        <div class="toltip-content">
                                                                            <p>Add Whishlist</p>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a href="images/products/1.jpg" class="lightbox-image" data-fancybox="shop-gallery">
                                                                        <i class="fa-solid fa fa-link"></i>
                                                                        <div class="toltip-content">
                                                                            <p>Zoom In</p>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                </div>
                                                <!-- Shop Item -->
                                                <div class="single-product-item col-lg-4 col-md-6 col-sm-12 text-center ">
                                                    <div class="img-holder">
                                                        <img
                                                            width="270"
                                                            height="300"
                                                            src="images/products/10.jpg"
                                                            class=""
                                                            alt="">
                                                    </div>
                                                    <div class="title-holder text-center">
                                                        <div class="static-content">
                                                            <h3 class="title text-center">
                                                                <a href="product-single.html">Product
                                                        10
                                                                </a>
                                                            </h3>
                                                            <span class="price">
                                                                <span class="amount">
                                                                    <span class="">$</span>90.00</span>
                                                            </span>
                                                        </div>
                                                        <div class="overlay-content">
                                                            <ul class="clearfix">
                                                                <li>
                                                                    <a href="product-single.html">
                                                                        <i class="fa-solid fa fa-shopping-cart"></i>
                                                                        <div class="toltip-content">
                                                                            <p>Add to Cart</p>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a href="product-single.html" class="">
                                                                        <i class="fa-solid fa fa-heart"></i>
                                                                        <div class="toltip-content">
                                                                            <p>Add Whishlist</p>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a href="images/products/1.jpg" class="lightbox-image" data-fancybox="shop-gallery">
                                                                        <i class="fa-solid fa fa-link"></i>
                                                                        <div class="toltip-content">
                                                                            <p>Zoom In</p>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                </div>
                                                <!-- Shop Item -->
                                                <div class="single-product-item col-lg-4 col-md-6 col-sm-12 text-center ">
                                                    <div class="img-holder">
                                                        <img
                                                            width="270"
                                                            height="300"
                                                            src="images/products/11.jpg"
                                                            class=""
                                                            alt="">
                                                    </div>
                                                    <div class="title-holder text-center">
                                                        <div class="static-content">
                                                            <h3 class="title text-center">
                                                                <a href="product-single.html">Product
                                                        11
                                                                </a>
                                                            </h3>
                                                            <span class="price">
                                                                <span class="amount">
                                                                    <span class="">$</span>90.00</span>
                                                            </span>
                                                        </div>
                                                        <div class="overlay-content">
                                                            <ul class="clearfix">
                                                                <li>
                                                                    <a href="product-single.html">
                                                                        <i class="fa-solid fa fa-shopping-cart"></i>
                                                                        <div class="toltip-content">
                                                                            <p>Add to Cart</p>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a href="product-single.html" class="">
                                                                        <i class="fa-solid fa fa-heart"></i>
                                                                        <div class="toltip-content">
                                                                            <p>Add Whishlist</p>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a href="images/products/1.jpg" class="lightbox-image" data-fancybox="shop-gallery">
                                                                        <i class="fa-solid fa fa-link"></i>
                                                                        <div class="toltip-content">
                                                                            <p>Zoom In</p>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                </div>
                                                <!-- Shop Item -->
                                                <div class="single-product-item col-lg-4 col-md-6 col-sm-12 text-center ">
                                                    <div class="img-holder">
                                                        <img
                                                            width="270"
                                                            height="300"
                                                            src="images/products/12.jpg"
                                                            class=""
                                                            alt="">
                                                    </div>
                                                    <div class="title-holder text-center">
                                                        <div class="static-content">
                                                            <h3 class="title text-center">
                                                                <a href="product-single.html">Product
                                                        12
                                                                </a>
                                                            </h3>
                                                            <span class="price">
                                                                <span class="amount">
                                                                    <span class="">$</span>90.00</span>
                                                            </span>
                                                        </div>
                                                        <div class="overlay-content">
                                                            <ul class="clearfix">
                                                                <li>
                                                                    <a href="product-single.html">
                                                                        <i class="fa-solid fa fa-shopping-cart"></i>
                                                                        <div class="toltip-content">
                                                                            <p>Add to Cart</p>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a href="product-single.html" class="">
                                                                        <i class="fa-solid fa fa-heart"></i>
                                                                        <div class="toltip-content">
                                                                            <p>Add Whishlist</p>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a href="images/products/1.jpg" class="lightbox-image" data-fancybox="shop-gallery">
                                                                        <i class="fa-solid fa fa-link"></i>
                                                                        <div class="toltip-content">
                                                                            <p>Zoom In</p>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                </div>
                                                <!-- Shop Item -->
                                                <div class="single-product-item col-lg-4 col-md-6 col-sm-12 text-center ">
                                                    <div class="img-holder">
                                                        <img
                                                            width="270"
                                                            height="300"
                                                            src="images/products/1.jpg"
                                                            class=""
                                                            alt="">
                                                    </div>
                                                    <div class="title-holder text-center">
                                                        <div class="static-content">
                                                            <h3 class="title text-center">
                                                                <a href="product-single.html">Product
                                                        01
                                                                </a>
                                                            </h3>
                                                            <span class="price">
                                                                <span class="amount">
                                                                    <span class="">$</span>90.00</span>
                                                            </span>
                                                        </div>
                                                        <div class="overlay-content">
                                                            <ul class="clearfix">
                                                                <li>
                                                                    <a href="product-single.html">
                                                                        <i class="fa-solid fa fa-shopping-cart"></i>
                                                                        <div class="toltip-content">
                                                                            <p>Add to Cart</p>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a href="product-single.html" class="">
                                                                        <i class="fa-solid fa fa-heart"></i>
                                                                        <div class="toltip-content">
                                                                            <p>Add Whishlist</p>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a href="images/products/1.jpg" class="lightbox-image" data-fancybox="shop-gallery">
                                                                        <i class="fa-solid fa fa-link"></i>
                                                                        <div class="toltip-content">
                                                                            <p>Zoom In</p>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                </div>
                                                <!-- Shop Item -->
                                                <div class="single-product-item col-lg-4 col-md-6 col-sm-12 text-center ">
                                                    <div class="img-holder">
                                                        <img
                                                            width="270"
                                                            height="300"
                                                            src="images/products/2.jpg"
                                                            class=""
                                                            alt="">
                                                    </div>
                                                    <div class="title-holder text-center">
                                                        <div class="static-content">
                                                            <h3 class="title text-center">
                                                                <a href="product-single.html">Product
                                                        02
                                                                </a>
                                                            </h3>
                                                            <span class="price">
                                                                <span class="amount">
                                                                    <span class="">$</span>90.00</span>
                                                            </span>
                                                        </div>
                                                        <div class="overlay-content">
                                                            <ul class="clearfix">
                                                                <li>
                                                                    <a href="product-single.html">
                                                                        <i class="fa-solid fa fa-shopping-cart"></i>
                                                                        <div class="toltip-content">
                                                                            <p>Add to Cart</p>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a href="product-single.html" class="">
                                                                        <i class="fa-solid fa fa-heart"></i>
                                                                        <div class="toltip-content">
                                                                            <p>Add Whishlist</p>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a href="images/products/1.jpg" class="lightbox-image" data-fancybox="shop-gallery">
                                                                        <i class="fa-solid fa fa-link"></i>
                                                                        <div class="toltip-content">
                                                                            <p>Zoom In</p>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                </div>
                                                <!-- Shop Item -->
                                                <div class="single-product-item col-lg-4 col-md-6 col-sm-12 text-center ">
                                                    <div class="img-holder">
                                                        <img
                                                            width="270"
                                                            height="300"
                                                            src="images/products/3.jpg"
                                                            class=""
                                                            alt="">
                                                    </div>
                                                    <div class="title-holder text-center">
                                                        <div class="static-content">
                                                            <h3 class="title text-center">
                                                                <a href="product-single.html">Product
                                                        03
                                                                </a>
                                                            </h3>
                                                            <span class="price">
                                                                <span class="amount">
                                                                    <span class="">$</span>90.00</span>
                                                            </span>
                                                        </div>
                                                        <div class="overlay-content">
                                                            <ul class="clearfix">
                                                                <li>
                                                                    <a href="product-single.html">
                                                                        <i class="fa-solid fa fa-shopping-cart"></i>
                                                                        <div class="toltip-content">
                                                                            <p>Add to Cart</p>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a href="product-single.html" class="">
                                                                        <i class="fa-solid fa fa-heart"></i>
                                                                        <div class="toltip-content">
                                                                            <p>Add Whishlist</p>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a href="images/products/1.jpg" class="lightbox-image" data-fancybox="shop-gallery">
                                                                        <i class="fa-solid fa fa-link"></i>
                                                                        <div class="toltip-content">
                                                                            <p>Zoom In</p>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="blog-page__pagination">
                                                <ul class="pg-pagination list-unstyled">
                                                    <li class="prev">
                                                        <a href="#" aria-label="prev"><span class="fas fa-angle-left"></span></a>
                                                    </li>
                                                    <li class="count"><a href="#">1</a></li>
                                                    <li class="count"><a href="#">2</a></li>
                                                    <li class="count"><a href="#">3</a></li>
                                                    <li class="next">
                                                        <a href="#" aria-label="Next"><span class="fas fa-angle-right"></span></a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <!-- Sidebar Side -->
                            <div class="sidebar-side col-12 col-lg-4">
                                <div class="sidebar">
                                    <div class="sidebar__single sidebar__search">
                                        <form action="#" class="sidebar__search-form">
                                            <input type="search" placeholder="Search Now .......">
                                            <button type="submit"><i class="icon-search-1"></i></button>
                                        </form>
                                    </div>
                                    <div class="sidebar__single sidebar__category">
                                        <div class="sidebar__title-box">
                                            <h3 class="sidebar__title">Categories</h3>
                                        </div>
                                        <ul class="sidebar__category-list list-unstyled">
                                            <li>
                                                <a href="blog-details.html"><i class="fas fa-angle-right"></i>Business &
                                                    Finance<span>25</span></a>
                                            </li>
                                            <li>
                                                <a href="blog-details.html"><i class="fas fa-angle-right"></i>Digital
                                                    Solutions<span>32</span></a>
                                            </li>
                                            <li>
                                                <a href="blog-details.html"><i class="fas fa-angle-right"></i>Social
                                                    Marketing<span>35</span></a>
                                            </li>
                                            <li>
                                                <a href="blog-details.html"><i
                                                    class="fas fa-angle-right"></i>Technology<span>22</span></a>
                                            </li>
                                            <li>
                                                <a href="blog-details.html"><i class="fas fa-angle-right"></i>Web
                                                    Development<span>15</span></a>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="sidebar__single sidebar__post">
                                        <div class="sidebar__title-box">
                                            <h3 class="sidebar__title">Recent Post</h3>
                                        </div>
                                        <ul class="sidebar__post-list list-unstyled">
                                            <li>
                                                <div class="sidebar__post-image">
                                                    <img src="images/blog/blog-lp-1.jpg" alt="">
                                                </div>
                                                <div class="sidebar__post-content">
                                                    <h3 class="sidebar__post-title"><a href="blog-details.html">Including
                                                            animation in your design system</a></h3>
                                                    <p class="sidebar__post-date">20 Jun 2024</p>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="sidebar__post-image">
                                                    <img src="images/blog/blog-lp-2.jpg" alt="">
                                                </div>
                                                <div class="sidebar__post-content">
                                                    <h3 class="sidebar__post-title"><a href="blog-details.html">Strategic and
                                                            commercial approach with issues.</a></h3>
                                                    <p class="sidebar__post-date">24 Jun 2024</p>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="sidebar__post-image">
                                                    <img src="images/blog/blog-lp-3.jpg" alt="">
                                                </div>
                                                <div class="sidebar__post-content">
                                                    <h3 class="sidebar__post-title"><a href="blog-details.html">A digital
                                                            prescription for the industry.</a></h3>
                                                    <p class="sidebar__post-date">28 Jun 2024</p>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="sidebar__single sidebar__tag">
                                        <div class="sidebar__title-box">
                                            <h3 class="sidebar__title">Popular Tags</h3>
                                        </div>
                                        <div class="sidebar__tag-list">
                                            <a href="blog-details.html">DESIGN</a>
                                            <a href="blog-details.html">DEVELOPMENT</a>
                                            <a href="blog-details.html">DIGITAL</a>
                                            <a href="blog-details.html">Marketing</a>
                                            <a href="blog-details.html">SEO</a>
                                            <a href="blog-details.html">TECHNOLOGY</a>
                                            <a href="blog-details.html">BRAND</a>
                                        </div>
                                    </div>
                                    <div class="sidebar__need-help">
                                        <div class="sidebar__need-help-bg"
                                            style="background-image: url(images/background/sidebar-need-help-bg.jpg);">
                                        </div>
                                        <h3 class="sidebar__need-help-title">Need Help?</h3>
                                        <p class="sidebar__need-help-text">
                                            Speak with a human to filling out a form? call
                                            corporate office and we will connect.
                                        </p>
                                        <a href="tel:+0182532155" class="sidebar__need-help-number">+(018) 2532155</a>
                                        <a href="mailto:info@digital.com" class="sidebar__need-help-email">info@digital.com</a>
                                        <div class="sidebar__need-help-btn-box">
                                            <a href="#" class="sidebar__need-help-btn">Get More Service</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--Blog Page End-->
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
</asp:Content>

