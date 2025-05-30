<%-- 
    Document   : tv360
    Created on : May 15, 2025, 2:50:53 PM
    Author     : TrangTrongKhoi-CE180958
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="vi">
    <head>
        <meta charset="UTF-8">
        <title>TV360 - Đăng ký truyền hình</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>

        <style>
            body {
                background-color: #000;
                color: white;
                font-family: Arial, sans-serif;
            }

            h1 {
                font-weight: bold;

                font-size: 2rem; /* Giảm từ mặc định xuống */

            }

            .tv360-card {
                background: linear-gradient(to bottom right, #ff1a1a, #990000);
                border-radius: 15px;
                padding: 20px;
                color: white;
                text-align: center;
                min-height: 300px;
            }

            .tv360-card h2 {
                font-size: 2rem;
                margin-bottom: 10px;
            }

            .tv360-card .price {
                font-size: 1.5rem;
                font-weight: bold;
            }

            .btn-register {
                background-color: #e60000;
                color: white;
                border: none;
                padding: 10px 20px;
                border-radius: 8px;
            }

            .carousel-control-prev-icon,
            .carousel-control-next-icon {
                background-color: rgba(255, 255, 255, 0.5);
                border-radius: 50%;
            }
            @media (max-width: 768px) {
                h1, h2 {
                    font-size: 1.5rem !important;
                }

                .tv360-card {
                    min-height: auto;
                    padding: 15px;
                }

                .tv360-card .price {
                    font-size: 1.2rem;
                }

                .carousel-inner .carousel-item {
                    padding: 0 10px;
                }

                .rounded-4 {
                    width: 100% !important;
                }

                .btn-register, .btn {
                    width: 100%;
                    padding: 10px;
                    font-size: 1rem;
                }

                .breadcrumb {
                    font-size: 0.9rem;
                    padding: 8px 10px;
                }

                footer h5 {
                    font-size: 1.1rem;
                }

                footer p {
                    font-size: 0.9rem;
                }

                .navbar-brand img {
                    height: 30px;
                }

                .navbar-nav {
                    gap: 1rem !important;
                    flex-direction: column !important;
                    align-items: center;
                }

                .carousel-control-prev-icon,
                .carousel-control-next-icon {
                    width: 2rem;
                    height: 2rem;
                }
            }

        </style>
    </head>
    <body>
        <header>
            <!-- Navbar -->
            <nav class="navbar navbar-expand-lg navbar-light bg-danger shadow-sm px-4">
                <div class="container-fluid d-flex align-items-center justify-content-between">
                    <!-- Logo -->
                    <a class="navbar-brand" href="#">
                        <img src="img/logo (1).png" alt="Viettel" height="40">
                    </a>
                    <!-- Menu -->
                    <div class="collapse navbar-collapse justify-content-center" id="mainMenu">
                        <ul class="navbar-nav d-flex justify-content-center gap-5 mb-2 mb-lg-0">
                            <li class="nav-item"><a class="nav-link text-white fw-bold" href="trangchu.jsp">Trang Chủ</a></li>
                            <li class="nav-item"><a class="nav-link text-white fw-bold" href="inter_tv_cam.jsp">Internet - Truyền hình</a></li>
                            <li class="nav-item"><a class="nav-link text-white fw-bold" href="camera.jsp">Camera</a></li>

                        </ul>
                    </div>

                    <!-- Nút menu responsive -->
                    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#mainMenu">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                </div>
            </nav>
        </header>

        <!-- breadcrumb-->
        <nav aria-label="breadcrumb" style="background-color: #f8f9fa; padding: 10px 15px; border-radius: 5px;">
            <ol class="breadcrumb mb-0" style="margin-bottom: 0;">
                <li class="breadcrumb-item">
                    <a href="trangchu.jsp" style="text-decoration: none; color: #212529;">Trang chủ</a>
                </li>
                <li class="breadcrumb-item active" aria-current="page" style="color: #e50914; font-weight: bold;">
                    Internet-TV-Camera
                </li>
            </ol>
        </nav>

        <!--Dang ky truyen hinh -->
        <div class="container py-5 mb-5">
            <h1 class="text-center mb-4">ĐĂNG KÝ TRUYỀN HÌNH CHO NGÔI NHÀ CỦA BẠN</h1>

            <!-- Carousel -->
            <div id="tv360Carousel" class="carousel slide" data-bs-ride="carousel">
                <div class="carousel-inner">

                    <!-- Slide 1 -->
                    <div class="carousel-item active">
                        <div class="container">
                            <div class="row justify-content-center g-3">

                                <!-- Gói 1 -->
                                <div class="col-6 col-md-5 col-lg-4">
                                    <div class="rounded-3 overflow-hidden" style="background: linear-gradient(to bottom, #e70000, #c40000);">
                                        <img src="img/appdangcap.jpg" alt="TV360 App" class="img-fluid w-100">
                                        <div class="p-2 text-white">
                                            <div class="mb-1" style="font-size: 14px;"><strong>50.000đ/tháng</strong></div>
                                            <ul class="list-unstyled mb-2" style="font-size: 13px; line-height: 1.4;">
                                                <li>160 kênh truyền hình</li>
                                                <li>Cài đặt Smart TV</li>
                                            </ul>
                                            <div class="d-grid">
                                                <button class="btn btn-light btn-sm text-danger fw-bold">Đăng ký</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <!-- Gói 2 -->
                                <div class="col-6 col-md-5 col-lg-4">
                                    <div class="rounded-3 overflow-hidden" style="background: linear-gradient(to bottom, #e70000, #c40000);">
                                        <img src="img/Dang_CAP_BOX.jpg" alt="TV360 Box" class="img-fluid w-100">
                                        <div class="p-2 text-white">
                                            <div class="mb-1" style="font-size: 14px;"><strong>50.000đ/tháng</strong></div>
                                            <ul class="list-unstyled mb-2" style="font-size: 13px; line-height: 1.4;">
                                                <li>160 kênh truyền hình</li>
                                                <li>Đầu thu Set-top-box</li>
                                            </ul>
                                            <div class="d-grid">
                                                <button class="btn btn-light btn-sm text-danger fw-bold">Đăng ký</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>

                    <!-- Slide 2 -->
                    <div class="carousel-item">
                        <div class="container">
                            <div class="row justify-content-center g-3">

                                <!-- Gói 3 -->
                                <div class="col-6 col-md-5 col-lg-4">
                                    <div class="rounded-3 overflow-hidden" style="background: linear-gradient(to bottom, #e70000, #c40000);">
                                        <img src="img/TV360VKP.jpg" alt="TV360 Premium" class="img-fluid w-100">
                                        <div class="p-2 text-white">
                                            <div class="mb-1" style="font-size: 14px;"><strong>70.000đ/tháng</strong></div>
                                            <ul class="list-unstyled mb-2" style="font-size: 13px; line-height: 1.4;">
                                                <li>200 kênh HD</li>
                                                <li>Không quảng cáo</li>
                                            </ul>
                                            <div class="d-grid">
                                                <button class="btn btn-light btn-sm text-danger fw-bold">Đăng ký</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <!-- Gói 4 -->
                                <div class="col-6 col-md-5 col-lg-4">
                                    <div class="rounded-3 overflow-hidden" style="background: linear-gradient(to bottom, #e70000, #c40000);">
                                        <img src="img/TVVKPBOX.jpg" alt="TV360 Plus" class="img-fluid w-100">
                                        <div class="p-2 text-white">
                                            <div class="mb-1" style="font-size: 14px;"><strong>80.000đ/tháng</strong></div>
                                            <ul class="list-unstyled mb-2" style="font-size: 13px; line-height: 1.4;">
                                                <li>220 kênh</li>
                                                <li>Xem lại 7 ngày</li>
                                            </ul>
                                            <div class="d-grid">
                                                <button class="btn btn-light btn-sm text-danger fw-bold">Đăng ký</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>

                </div>   
                <button class="carousel-control-prev" type="button" data-bs-target="#tv360Carousel" data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#tv360Carousel" data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
            </button>
            </div>
        </div>

        <!-- goi combo -->
        <div class="container py-5 mb-5">
            <h1 class="text-center mb-4">Gói combo</h1>
            <!-- Carousel -->
            <div id="cam360Carousel" class="carousel slide" data-bs-ride="carousel">
                <div class="carousel-inner">

                    <!-- Slide 1: 2 gói -->
                    <div class="carousel-item active">
                        <div class="container">
                            <div class="row justify-content-center g-4">
                                <div class="col-6 col-md-5 col-lg-4">
                                    <div class="rounded-3 overflow-hidden" style="background: linear-gradient(to bottom, #e70000, #c40000);">
                                        <img src="img/NET_VT.jpg" alt="TV360 Premium" class="img-fluid w-100">
                                        <div class="p-2 text-white">
                                            <div class="mb-1" style="font-size: 14px;"><strong>MESHVT1H_CAM7</strong></div>
                                            <ul class="list-unstyled mb-2" style="font-size: 13px; line-height: 1.4;">
                                                <li>Áp dụng tại Nội thành  HNI,HCM</li>
                                            </ul>
                                            <div class="d-grid">
                                                <button class="btn btn-light btn-sm text-danger fw-bold">Đăng ký</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-6 col-md-5 col-lg-4">
                                    <div class="rounded-3 overflow-hidden" style="background: linear-gradient(to bottom, #e70000, #c40000);">
                                        <img src="img/NET_VT2H.jpg" alt="TV360 Premium" class="img-fluid w-100">
                                        <div class="p-2 text-white">
                                            <div class="mb-1" style="font-size: 14px;"><strong>MESHVT1H_CAM7</strong></div>
                                            <ul class="list-unstyled mb-2" style="font-size: 13px; line-height: 1.4;">
                                                <li>Áp dụng tại Nội thành  HNI,HCM</li>
                                            </ul>
                                            <div class="d-grid">
                                                <button class="btn btn-light btn-sm text-danger fw-bold">Đăng ký</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>

                    <!-- Slide 2: 1 gói -->
                    <div class="carousel-item">
                        <div class="container">
                            <div class="row justify-content-center g-4">
                                <!-- Gói 1 -->
                                <div class="col-6 col-md-5 col-lg-4">
                                    <div class="rounded-3 overflow-hidden" style="background: linear-gradient(to bottom, #e70000, #c40000);">
                                        <img src="img/NET_VT3H.jpg" alt="TV360 Premium" class="img-fluid w-100">
                                        <div class="p-2 text-white">
                                            <div class="mb-1" style="font-size: 14px;"><strong>MESHVT1H_CAM7</strong></div>
                                            <ul class="list-unstyled mb-2" style="font-size: 13px; line-height: 1.4;">
                                                <li>Áp dụng tại Nội thành  HNI,HCM</li>

                                            </ul>
                                            <div class="d-grid">
                                                <button class="btn btn-light btn-sm text-danger fw-bold">Đăng ký</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <!-- Gói 2 -->
                                <div class="col-6 col-md-5 col-lg-4">
                                    <div class="rounded-3 overflow-hidden" style="background: linear-gradient(to bottom, #e70000, #c40000);">
                                        <img src="img/NET_VT3H.jpg" alt="TV360 Premium" class="img-fluid w-100">
                                        <div class="p-2 text-white">
                                            <div class="mb-1" style="font-size: 14px;"><strong>MESHVT1H_CAM7</strong></div>
                                            <ul class="list-unstyled mb-2" style="font-size: 13px; line-height: 1.4;">
                                                <li>Áp dụng tại Nội thành  HNI,HCM</li>
                                            </ul>
                                            <div class="d-grid">
                                                <button class="btn btn-light btn-sm text-danger fw-bold">Đăng ký</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>
                </div>
                <!-- Navigation -->
                <button class="carousel-control-prev" type="button" data-bs-target="#cam360Carousel" data-bs-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                </button>
                <button class="carousel-control-next" type="button" data-bs-target="#cam360Carousel" data-bs-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                </button>
            </div>
        </div>
   


    <footer class="bg-dark text-white pt-5 pb-4">
        <div class="container mx-auto px-4" style="max-width: 1140px;">
            <div class="row align-items-start">
                <!-- Giới thiệu -->
                <div class="col-md-6 mb-4">
                    <h5 class="text-uppercase fw-bold text-info">Giới Thiệu</h5>
                    <p class="text-light text-justify" style="line-height: 1.8;">
                        Gói cước Viettel - Cổng đăng ký các gói 4G, 5G nhanh chóng, tiện lợi. Truy cập dễ dàng, hỗ trợ khách hàng 24/7, mang lại trải nghiệm kết nối tốt nhất cho bạn.
                    </p>
                </div>

                <!-- Liên hệ -->
                <div class="col-md-6 mb-4">
                    <h5 class="text-uppercase fw-bold text-info">Liên Hệ</h5>
                    <p class="text-light text-justify" style="line-height: 1.8;">
                        210 Trần Phú, Cái Khế, Ninh Kiều, Cần Thơ
                    </p>
                    <p class="text-light" style="line-height: 1.8;">
                        SÐT: 086.5693.959
                    </p>
                </div>
            </div>

            <hr class="border-secondary">

            <div class="d-flex flex-column flex-md-row justify-content-between text-center text-md-start pt-2">
                <div class="mb-2 mb-md-0">
                    © 2025 <span class="text-danger">Khoibh@viettelpost.com.vn</span> - All Rights Reserved
                </div>
                <div>
                    Tập Đoàn Công Nghiệp - Viễn Thông Quân Đội Viettel
                </div>
            </div>
        </div>
    </footer>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>


