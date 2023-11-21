<%--
  Created by IntelliJ IDEA.
  User: exia
  Date: 11/20/23
  Time: 6:51 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8" />
    <title>Group2</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport" />
    <meta content="" name="keywords" />
    <meta content="" name="description" />

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link
            href="https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600&family=Saira:wght@500;600;700&display=swap"
            rel="stylesheet"
    />

    <!-- Icon Font Stylesheet -->
    <link
            href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css"
            rel="stylesheet"
    />
    <link
            href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css"
            rel="stylesheet"
    />

    <!-- Libraries Stylesheet -->
    <link href="./css/main_css/animate.min.css" rel="stylesheet" />
    <link href="./css/main_css/owl.carousel.min.css" rel="stylesheet" />

    <!-- Customized Bootstrap Stylesheet -->
    <link href="./css/main_css/bootstrap.min.css" rel="stylesheet" />

    <!-- Template Stylesheet -->
    <link href="./css/main_css/style.css" rel="stylesheet" />
</head>

<body>
<!-- Spinner Start -->
<div
        id="spinner"
        class="show position-fixed translate-middle w-100 vh-100 top-50 start-50 d-flex align-items-center justify-content-center"
>
    <div class="spinner-grow text-primary" role="status"></div>
</div>
<!-- Spinner End -->

<!-- Navbar Start -->
<jsp:include page="common/header.jsp">

</jsp:include>
<!-- Navbar End -->

<!-- Carousel Start -->
<div class="container-fluid px-0">
    <div id="carouselId" class="carousel slide" data-bs-ride="carousel">
        <ol class="carousel-indicators">
            <li
                    data-bs-target="#carouselId"
                    data-bs-slide-to="0"
                    class="active"
                    aria-current="true"
                    aria-label="First slide"
            ></li>
            <li
                    data-bs-target="#carouselId"
                    data-bs-slide-to="1"
                    aria-label="Second slide"
            ></li>
        </ol>
        <div class="carousel-inner" role="listbox">
            <div class="carousel-item active">
                <img src="./img/main_img/carousel-1.jpg" class="img-fluid" alt="First slide" />
                <div class="carousel-caption">
                    <div class="container carousel-content">
                        <h6 class="text-secondary h4 animated fadeInUp">
                            INTROUDUCE ABOUT GROUP 2
                        </h6>
                        <h1 class="text-white display-1 mb-4 animated fadeInRight">
                            2팀 소개 페이지 입니다
                        </h1>
                        <p class="mb-4 text-white fs-5 animated fadeInDown">
                            로그인하면 더 많은 기능을 이용할 수 있습니다!
                        </p>
                        <a href="login.html" class="me-2"
                        ><button
                                type="button"
                                class="px-4 py-sm-3 px-sm-5 btn btn-primary rounded-pill carousel-content-btn1 animated fadeInLeft"
                        >
                            LOGIN
                        </button></a
                        >
                    </div>
                </div>
            </div>
            <div class="carousel-item">
                <img
                        src="./img/main_img/carousel-2.jpg"
                        class="img-fluid"
                        alt="Second slide"
                />
                <div class="carousel-caption">
                    <div class="container carousel-content">
                        <h6 class="text-secondary h4 animated fadeInUp">
                            INTROUDUCE ABOUT GROUP 2
                        </h6>
                        <h1 class="text-white display-1 mb-4 animated fadeInLeft">
                            2팀 소개 페이지에 오신 것을 환영합니다
                        </h1>
                        <p class="mb-4 text-white fs-5 animated fadeInDown">
                            로그인하면 더 많은 기능을 이용할 수 있습니다!
                        </p>
                        <a href="login.html" class="me-2"
                        ><button
                                type="button"
                                class="px-4 py-sm-3 px-sm-5 btn btn-primary rounded-pill carousel-content-btn1 animated fadeInLeft"
                        >
                            LOGIN
                        </button></a
                        >
                    </div>
                </div>
            </div>
        </div>
        <button
                class="carousel-control-prev"
                type="button"
                data-bs-target="#carouselId"
                data-bs-slide="prev"
        >
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Previous</span>
        </button>
        <button
                class="carousel-control-next"
                type="button"
                data-bs-target="#carouselId"
                data-bs-slide="next"
        >
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Next</span>
        </button>
    </div>
</div>
<!-- Carousel End -->


<!-- Fact Start -->
<div class="container-fluid bg-secondary py-5">
    <div class="container">
        <div class="row">
            <div class="col-lg-3 wow fadeIn" data-wow-delay=".1s">
                <div class="d-flex counter">
                    <h1 class="me-3 text-primary counter-value">100</h1>
                    <h5 class="text-white mt-1">Percent of Passion</h5>
                </div>
            </div>
            <div class="col-lg-3 wow fadeIn" data-wow-delay=".3s">
                <div class="d-flex counter">
                    <h1 class="me-3 text-primary counter-value">26</h1>
                    <h5 class="text-white mt-1">Average Age by Our Team</h5>
                </div>
            </div>
            <div class="col-lg-3 wow fadeIn" data-wow-delay=".5s">
                <div class="d-flex counter">
                    <h1 class="me-3 text-primary counter-value">8</h1>
                    <h5 class="text-white mt-1">Hours a day</h5>
                </div>
            </div>
            <div class="col-lg-3 wow fadeIn" data-wow-delay=".7s">
                <div class="d-flex counter">
                    <h1 class="me-3 text-primary counter-value">5</h1>
                    <h5 class="text-white mt-1">
                        Members in Our Team
                    </h5>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Fact End -->

<!-- About Start -->
<div class="container-fluid py-5 my-5" id="About">
    <div class="container pt-5">
        <div class="row g-5">
            <div
                    class="col-lg-5 col-md-6 col-sm-12 wow fadeIn"
                    data-wow-delay=".3s"
            >
                <div class="h-100 position-relative">
                    <img
                            src="./img/main_img/about-1.jpg"
                            class="img-fluid w-75 rounded"
                            alt=""
                            style="margin-bottom: 25%"
                    />
                    <div class="position-absolute w-75" style="top: 25%; left: 25%">
                        <img
                                src="./img/main_img/about-2.jpg"
                                class="img-fluid w-100 rounded"
                                alt=""
                        />
                    </div>
                </div>
            </div>
            <div
                    class="col-lg-7 col-md-6 col-sm-12 wow fadeIn"
                    data-wow-delay=".5s"
            >
                <h5 class="text-primary">About Us</h5>
                <h1 class="mb-4">
                    2조는 어떠한 팀인가
                </h1>
                <p>포기하지 않고 함께 나아가는 팀</p>
            </div>
        </div>
    </div>
</div>
<!-- About End -->

<!-- Team Start -->
<div class="container-fluid py-5 mb-5 team">
    <div class="container">
        <div
                class="text-center mx-auto pb-5 wow fadeIn"
                data-wow-delay=".3s"
                style="max-width: 600px"
        >
            <h5 class="text-primary" id="Members">Our Team</h5>
            <h1>Meet our Team Member</h1>
        </div>
        <div class="owl-carousel team-carousel wow fadeIn" data-wow-delay=".5s">
            <div class="rounded team-item">
                <div class="team-content">
                    <div class="team-img-icon">
                        <div class="team-img rounded-circle">
                            <a href="gong.html">
                                <img
                                        src="./img/main_img/team-1.jpg"
                                        class="img-fluid w-100 rounded-circle"
                                        alt=""
                                />
                            </a>
                        </div>
                        <div class="team-name text-center py-3">
                            <h4 class="">공재관</h4>
                            <p class="m-0">BACKEND</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="rounded team-item">
                <div class="team-content">
                    <div class="team-img-icon">
                        <div class="team-img rounded-circle">
                            <a href="kim.html">
                                <img
                                        src="./img/main_img/team-2.jpg"
                                        class="img-fluid w-100 rounded-circle"
                                        alt=""
                                />
                            </a>
                        </div>
                        <div class="team-name text-center py-3">
                            <h4 class="">김혜민</h4>
                            <p class="m-0">BACKEND</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="rounded team-item">
                <div class="team-content">
                    <div class="team-img-icon">
                        <div class="team-img rounded-circle">
                            <a href="shin.html">
                                <img
                                        src="./img/main_img/team-3.png"
                                        class="img-fluid w-100 rounded-circle"
                                        alt=""
                                />
                            </a>
                        </div>
                        <div class="team-name text-center py-3">
                            <h4 class="">신한빈</h4>
                            <p class="m-0">BACKEND</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="rounded team-item">
                <div class="team-content">
                    <div class="team-img-icon">
                        <div class="team-img rounded-circle">
                            <a href="cho.html">                    <img
                                    src="./img/main_img/team-4.jpg"
                                    class="img-fluid w-100 rounded-circle"
                                    alt=""
                            />
                            </a>
                        </div>
                        <div class="team-name text-center py-3">
                            <h4 class="">조민선</h4>
                            <p class="m-0">BACKEND</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="rounded team-item">
                <div class="team-content">
                    <div class="team-img-icon">
                        <div class="team-img rounded-circle">
                            <a href="dong.html">                    <img
                                    src="./img/main_img/team-4.jpg"
                                    class="img-fluid w-100 rounded-circle"
                                    alt=""
                            />
                            </a>
                        </div>
                        <div class="team-name text-center py-3">
                            <h4 class="">최동연</h4>
                            <p class="m-0">BACKEND</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Team End -->
<!-- Skills Start -->
<div class="container-fluid services py-5 mb-5>
      <div class="container">
<div
        class="text-center mx-auto pb-5 wow fadeIn"
        data-wow-delay=".3s"
        style="max-width: 600px"
>
    <h5 class="text-primary"  id="Skills">Our Skills</h5>
    <h1>Services Built Specifically For Your Business</h1>
</div>
<div class="row g-5 services-inner">
    <div class="col-md-6 col-lg-4 wow fadeIn" data-wow-delay=".3s">
        <div class="services-item bg-light">
            <div class="p-4 text-center services-content">
                <div class="services-content-icon">
                    <i class="fa fa-code fa-7x mb-4 text-primary"></i>
                    <h4 class="mb-3">Web Design</h4>
                    <p class="mb-4">
                        Lorem ipsum dolor sit amet elit. Sed efficitur quis purus ut
                        interdum. Aliquam dolor eget urna ultricies tincidunt.
                    </p>
                    <a
                            href=""
                            class="btn btn-secondary text-white px-5 py-3 rounded-pill"
                    >Read More</a
                    >
                </div>
            </div>
        </div>
    </div>
    <div class="col-md-6 col-lg-4 wow fadeIn" data-wow-delay=".5s">
        <div class="services-item bg-light">
            <div class="p-4 text-center services-content">
                <div class="services-content-icon">
                    <i class="fa fa-file-code fa-7x mb-4 text-primary"></i>
                    <h4 class="mb-3">Web Development</h4>
                    <p class="mb-4">
                        Lorem ipsum dolor sit amet elit. Sed efficitur quis purus ut
                        interdum. Aliquam dolor eget urna ultricies tincidunt.
                    </p>
                    <a
                            href=""
                            class="btn btn-secondary text-white px-5 py-3 rounded-pill"
                    >Read More</a
                    >
                </div>
            </div>
        </div>
    </div>
    <div class="col-md-6 col-lg-4 wow fadeIn" data-wow-delay=".7s">
        <div class="services-item bg-light">
            <div class="p-4 text-center services-content">
                <div class="services-content-icon">
                    <i
                            class="fa fa-external-link-alt fa-7x mb-4 text-primary"
                    ></i>
                    <h4 class="mb-3">UI/UX Design</h4>
                    <p class="mb-4">
                        Lorem ipsum dolor sit amet elit. Sed efficitur quis purus ut
                        interdum. Aliquam dolor eget urna ultricies tincidunt.
                    </p>
                    <a
                            href=""
                            class="btn btn-secondary text-white px-5 py-3 rounded-pill"
                    >Read More</a
                    >
                </div>
            </div>
        </div>
    </div>
    <div class="col-md-6 col-lg-4 wow fadeIn" data-wow-delay=".3s">
        <div class="services-item bg-light">
            <div class="p-4 text-center services-content">
                <div class="services-content-icon">
                    <i class="fas fa-user-secret fa-7x mb-4 text-primary"></i>
                    <h4 class="mb-3">Web Security</h4>
                    <p class="mb-4">
                        Lorem ipsum dolor sit amet elit. Sed efficitur quis purus ut
                        interdum. Aliquam dolor eget urna ultricies tincidunt.
                    </p>
                    <a
                            href=""
                            class="btn btn-secondary text-white px-5 py-3 rounded-pill"
                    >Read More</a
                    >
                </div>
            </div>
        </div>
    </div>
    <div class="col-md-6 col-lg-4 wow fadeIn" data-wow-delay=".5s">
        <div class="services-item bg-light">
            <div class="p-4 text-center services-content">
                <div class="services-content-icon">
                    <i class="fa fa-envelope-open fa-7x mb-4 text-primary"></i>
                    <h4 class="mb-3">Digital Marketing</h4>
                    <p class="mb-4">
                        Lorem ipsum dolor sit amet elit. Sed efficitur quis purus ut
                        interdum. Aliquam dolor eget urna ultricies tincidunt.
                    </p>
                    <a
                            href=""
                            class="btn btn-secondary text-white px-5 py-3 rounded-pill"
                    >Read More</a
                    >
                </div>
            </div>
        </div>
    </div>
    <div class="col-md-6 col-lg-4 wow fadeIn" data-wow-delay=".7s">
        <div class="services-item bg-light">
            <div class="p-4 text-center services-content">
                <div class="services-content-icon">
                    <i class="fas fa-laptop fa-7x mb-4 text-primary"></i>
                    <h4 class="mb-3">Programming</h4>
                    <p class="mb-4">
                        Lorem ipsum dolor sit amet elit. Sed efficitur quis purus ut
                        interdum. Aliquam dolor eget urna ultricies tincidunt.
                    </p>
                    <a
                            href=""
                            class="btn btn-secondary text-white px-5 py-3 rounded-pill"
                    >Read More</a
                    >
                </div>
            </div>
        </div>
    </div>
</div>
</div>
</div>
<!-- Services End -->

<!-- Project Start -->
<div class="container-fluid project py-5 mb-5">
    <div class="container">
        <div
                class="text-center mx-auto pb-5 wow fadeIn"
                data-wow-delay=".3s"
                style="max-width: 600px"
        >
            <h5 class="text-primary" id="Projects">Our Project</h5>
            <h1>Our Recently Completed Projects</h1>
        </div>
        <div class="row g-5">
            <div class="col-md-6 col-lg-4 wow fadeIn" data-wow-delay=".3s">
                <div class="project-item">
                    <div class="project-img">
                        <img
                                src="./img/main_img/project-1.jpg"
                                class="img-fluid w-100 rounded"
                                alt=""
                        />
                        <div class="project-content">
                            <a href="#" class="text-center">
                                <h4 class="text-secondary">Web design</h4>
                                <p class="m-0 text-white">Web Analysis</p>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-6 col-lg-4 wow fadeIn" data-wow-delay=".5s">
                <div class="project-item">
                    <div class="project-img">
                        <img
                                src="./img/main_img/project-2.jpg"
                                class="img-fluid w-100 rounded"
                                alt=""
                        />
                        <div class="project-content">
                            <a href="#" class="text-center">
                                <h4 class="text-secondary">Cyber Security</h4>
                                <p class="m-0 text-white">Cyber Security Core</p>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-6 col-lg-4 wow fadeIn" data-wow-delay=".7s">
                <div class="project-item">
                    <div class="project-img">
                        <img
                                src="./img/main_img/project-3.jpg"
                                class="img-fluid w-100 rounded"
                                alt=""
                        />
                        <div class="project-content">
                            <a href="#" class="text-center">
                                <h4 class="text-secondary">Mobile Info</h4>
                                <p class="m-0 text-white">Upcomming Phone</p>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-6 col-lg-4 wow fadeIn" data-wow-delay=".3s">
                <div class="project-item">
                    <div class="project-img">
                        <img
                                src="./img/main_img/project-4.jpg"
                                class="img-fluid w-100 rounded"
                                alt=""
                        />
                        <div class="project-content">
                            <a href="#" class="text-center">
                                <h4 class="text-secondary">Web Development</h4>
                                <p class="m-0 text-white">Web Analysis</p>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-6 col-lg-4 wow fadeIn" data-wow-delay=".5s">
                <div class="project-item">
                    <div class="project-img">
                        <img
                                src="./img/main_img/project-5.jpg"
                                class="img-fluid w-100 rounded"
                                alt=""
                        />
                        <div class="project-content">
                            <a href="#" class="text-center">
                                <h4 class="text-secondary">Digital Marketing</h4>
                                <p class="m-0 text-white">Marketing Analysis</p>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-6 col-lg-4 wow fadeIn" data-wow-delay=".7s">
                <div class="project-item">
                    <div class="project-img">
                        <img
                                src="./img/main_img/project-6.jpg"
                                class="img-fluid w-100 rounded"
                                alt=""
                        />
                        <div class="project-content">
                            <a href="#" class="text-center">
                                <h4 class="text-secondary">keyword Research</h4>
                                <p class="m-0 text-white">keyword Analysis</p>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Project End -->

<!-- Footer Start -->
<jsp:include page="common/footer.jsp"></jsp:include>
<!-- Footer End -->

<!-- Back to Top -->
<a href="#" class="btn btn-secondary btn-square rounded-circle back-to-top"
><i class="fa fa-arrow-up text-white"></i
></a>

<!-- JavaScript Libraries -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
<script src="./js/main_js/wow.min.js"></script>
<script src="./js/main_js/easing.min.js"></script>
<script src="./js/main_js/waypoints.min.js"></script>
<script src="./js/main_js/owl.carousel.min.js"></script>

<!-- Template Javascript -->
<script src="./js/main_js/main.js"></script>
</body>
</html>
