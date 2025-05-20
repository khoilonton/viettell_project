<%-- 
    Document   : inter_tv_cam
    Created on : May 15, 2025, 9:42:42 AM
    Author     : TrangTrongKhoi-CE180958
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="vi">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Viettel - Internet TV Camera</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
        <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" rel="stylesheet">
        <!-- Bootstrap CSS -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
        <!-- Bootstrap JS -->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>

        <link rel="stylesheet" href="CSS/style.css">
        <style>
            body {
                font-family: Arial, sans-serif;
                margin: 0;
                background: #f8f9fa;
                color: #333;
            }

            .top-nav {
                background: #fff;
                display: flex;
                justify-content: space-between;
                align-items: center;
                padding: 10px 30px;
                border-bottom: 1px solid #ddd;
            }

            .logo {
                height: 40px;
            }

            nav ul {
                display: flex;
                list-style: none;
                gap: 20px;
                margin: 0;
                padding: 0;
            }

            nav a {
                text-decoration: none;
                color: #000;
                font-weight: bold;
            }

            .login-btn {
                background-color: #e60000;
                color: #fff;
                border: none;
                padding: 10px 18px;
                border-radius: 20px;
                cursor: pointer;
            }

            .breadcrumb {
                background: #fff;
                padding: 10px 30px;
                font-size: 14px;
                color: #666;
            }

            .services {
                display: flex;
                justify-content: space-around;
                padding: 40px 30px;
                background: #f2f2f2;
                text-align: center;
                flex-wrap: wrap;
                gap: 20px;
            }

            .service-item {
                width: 22%;
                background: #fff;
                padding: 20px;
                border-radius: 10px;
                box-shadow: 0 2px 8px rgba(0,0,0,0.1);
            }

            .service-item img {
                width: 80px;
                margin-bottom: 10px;
            }

            .highlight-box {
                display: flex;
                justify-content: space-between;
                align-items: center;
                background: linear-gradient(to right, #c4001a, #e60000);
                color: white;
                padding: 40px 30px;
                border-radius: 12px;
                margin: 20px 30px;
                flex-wrap: wrap;
            }

            .box-left {
                max-width: 50%;
            }

            .box-left h2 {
                font-size: 24px;
                margin-bottom: 20px;
            }

            .box-left img {
                width: 150px;
            }

            .box-right {
                display: flex;
                flex-wrap: wrap;
                gap: 10px;
                max-width: 45%;
            }

            .feature {
                background: #b80000;
                padding: 15px 20px;
                border-radius: 10px;
                flex: 1 1 45%;
            }

            footer {
                background: #222;
                color: #fff;
                text-align: center;
                padding: 20px;
            }

            @media (max-width: 768px) {
                .services {
                    flex-direction: column;
                    align-items: center;
                }

                .service-item {
                    width: 90%;
                }

                .highlight-box {
                    flex-direction: column;
                    text-align: center;
                }

                .box-left, .box-right {
                    max-width: 100%;
                }
            }
            body {
                background-color: #f8f9fa;
            }
            .package-card {
                border-radius: 15px;
                overflow: hidden;
                box-shadow: 0 5px 15px rgba(0,0,0,0.1);
                transition: transform 0.3s ease;
            }
            .package-card:hover {
                transform: translateY(-5px);
            }
            .package-header {
                background-color: #d10029;
                color: white;
                padding: 1rem;
                font-weight: bold;
                font-size: 1.3rem;
                text-align: center;
            }
            .price {
                font-size: 2rem;
                font-weight: bold;
            }
            .btn-custom {
                background-color: #d10029;
                color: white;
            }
            .btn-custom:hover {
                background-color: #a70021;
            }
            .carousel-control-prev,
            .carousel-control-next {
                width: 5%; /* Giảm chiều rộng nút điều hướng */
                top: 35%; /* Căn giữa chiều dọc */
                bottom: auto;
                transform: translateY(-50%);
                opacity: 0.7;
                transition: opacity 0.3s;
                z-index: 2;
            }

            .carousel-control-prev:hover,
            .carousel-control-next:hover {
                opacity: 1;
            }

            .carousel-inner {
                padding: 0 2rem; /* Giúp tránh nút đè lên card */
            }
            .carousel-control-prev {
                left: -30px;
            }
            .carousel-control-next {
                right: -30px;
            }
            .hidden {
                display: none !important;
            }
        </style>
    </head>
    <body class="bg-body-secondary">
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
                <div
                    class="d-flex flex-column flex-lg-row align-items-start align-items-lg-center gap-2 ms-lg-5 mt-3 mt-lg-0">
                    <div class="input-group" style="max-width: 220px;">
                        <input type="text" class="form-control" placeholder="Tìm kiếm...">
                        <span class="input-group-text"><i class="fa fa-search"></i></span>
                    </div>
                    <a href="#" class="btn btn-light text-danger fw-bold rounded-pill px-4" data-bs-toggle="modal"
                       data-bs-target="#loginModal">
                        ĐĂNG NHẬP
                    </a>

                </div>
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


        <section class="services">
            <div class="service-item">
                <a href="internet_truyenhinh.jsp"> <img src="img/codinh1.png" alt="Internet"></a>
                <h3>Internet</h3>
                <p>Với hệ thống các gói cước Internet đa dạng đáp ứng nhu cầu sử dụng của người dùng.</p>
            </div>
            <div class="service-item">
                <a href="tv360.jsp"><img src="img/codinh2.png" alt="TV360"></a>
                <h3>TV360</h3>
                <p>Mang cả thế giới giải trí đến ngôi nhà của bạn.</p>
            </div>
            <div class="service-item">
                <a href="camera.jsp"> <img src="img/codinh3.png" alt="Camera"></a>     
                <h3>Camera</h3>
                <p>Trang bị camera giám sát cho ngôi nhà của bạn.</p>
            </div>

        </section>

        <div class="container py-5">
            <h2 class="text-center mb-4 text-danger">Danh sách gói Internet - Truyền hình</h2>
            <div class="d-flex justify-content-center gap-2 mb-4">
                <button class="btn tab-button active">Gói Internet</button>
                <button class="btn tab-button">Gói truyền hình</button>
                <button class="btn tab-button">Gói combo Internet - Truyền hình</button>
            </div>

            <!-- goi internet-->
            <div id="packageCarousel" class="carousel slide" data-bs-ride="carousel">
                <div class="carousel-inner">
                    <!-- GOi INTERNET-->
                    <!-- Slide 1 -->
                    <div class="carousel-item active">
                        <div class="row row-cols-1 row-cols-md-3 g-3">
                            <!-- Gói 1 -->
                            <div class="col">
                                <div class="bg-white package-card h-100">
                                    <div class="package-header">NETVT1</div>
                                    <div class="p-3">
                                        <p class="mb-1 fw-bold">Tốc độ: 300 Mbps</p>
                                        <p class="price text-danger">180.000đ<span class="fs-6">/tháng</span></p>       
                                        <div class="d-grid gap-2">                 
                                            <a class="btn btn-outline-secondary" href="gt_vt1.jsp">Chi tiết gói cước</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- Gói 2 -->
                            <div class="col">
                                <div class="bg-white package-card h-100">
                                    <div class="package-header">NETVT2</div>
                                    <div class="p-3">
                                        <p class="mb-1 fw-bold">Tốc độ: Từ 500 Mbps</p>
                                        <p class="price text-danger">240.000đ<span class="fs-6">/tháng</span></p>    
                                        <div class="d-grid gap-2">  
                                            <button class="btn btn-outline-secondary">Chi tiết gói cước</button>
                                        </div>
                                    </div>
                                </div>
                            </div> 
                            <!-- Gói 3 -->
                            <div class="col">
                                <div class="bg-white package-card h-100">
                                    <div class="package-header">MESHVT1</div>
                                    <div class="p-3">
                                        <p class="mb-1 fw-bold">Tốc độ: Từ 500 Mbps</p>
                                        <p class="price text-danger">240.000đ<span class="fs-6">/tháng</span></p>    
                                        <div class="d-grid gap-2">  
                                            <button class="btn btn-outline-secondary">Chi tiết gói cước</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <!-- Slide 2 -->
                    <div class="carousel-item">
                        <div class="row row-cols-1 row-cols-md-3 g-3">
                            <!-- Gói 4 -->
                            <div class="col">
                                <div class="bg-white package-card h-100">
                                    <div class="package-header">MESHVT2</div>
                                    <div class="p-3">
                                        <p class="mb-1 fw-bold">Tốc độ: Từ 500 Mbps</p>
                                        <p class="price text-danger">240.000đ<span class="fs-6">/tháng</span></p>    
                                        <div class="d-grid gap-2">  
                                            <button class="btn btn-outline-secondary">Chi tiết gói cước</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- Gói 5 -->
                            <div class="col">
                                <div class="bg-white package-card h-100">
                                    <div class="package-header">MESHVT3</div>
                                    <div class="p-3">
                                        <p class="mb-1 fw-bold">Tốc độ: Từ 500 Mbps</p>
                                        <p class="price text-danger">240.000đ<span class="fs-6">/tháng</span></p>    
                                        <div class="d-grid gap-2">  
                                            <button class="btn btn-outline-secondary">Chi tiết gói cước</button>
                                        </div>
                                    </div>
                                </div>
                            </div>               
                            <div class="col">
                                <!-- thêm gói mới ở đây nếu muốn -->
                            </div>
                        </div>
                    </div>

                </div>

                <!-- Nút điều hướng -->
                <button class="carousel-control-prev" type="button" data-bs-target="#packageCarousel" data-bs-slide="prev">
                    <span class="carousel-control-prev-icon bg-dark "></span>
                </button>
                <button class="carousel-control-next" type="button" data-bs-target="#packageCarousel" data-bs-slide="next">
                    <span class="carousel-control-next-icon bg-dark"></span>
                </button>
            </div>

            <!--truyen hinh-->

            <div id="tvCarousel" class="carousel slide d-none tv-packages" data-bs-ride="carousel">
                <div class="carousel-inner">
                    <!-- Slide 1 -->
                    <div class="carousel-item active">
                        <div class="row row-cols-1 row-cols-md-3 g-3">
                            <!-- Gói 1 -->
                            <div class="col">
                                <div class="bg-white package-card h-100">
                                    <div class="package-header">GIẢI TRÍ</div>
                                    <div class="p-3">
                                        <p class="fw-bold">100 truyền hình</p>
                                        <p>Xem đông thời 2 thiết bị</p>
                                        <p>Cài đặt trên SmartTV</p>
                                        <p>Tặng 1 tháng cước khi đóng trước 12 tháng</p>
                                        <p class="fw-bold text-danger fs-5">20.000đ/tháng</p>
                                        <a class="btn btn-outline-dark w-100" href="#">Xem chi tiết</a>
                                    </div>
                                </div>
                            </div>
                            <!-- Gói 2 -->
                            <div class="col">
                                <div class="bg-white package-card h-100">
                                    <div class="package-header">GIẢI TRÍ BOX</div>
                                    <div class="p-3">
                                        <p class="fw-bold">100 truyền hình</p>
                                        <p>Xem đông thời 2 thiết bị</p>
                                        <p>Đầu thu Set-top-box TV360</p>
                                        <p>Tặng 1 tháng cước khi đóng trước 12 tháng</p>
                                        <p class="fw-bold text-danger fs-5">40.000đ/tháng</p>
                                        <a class="btn btn-outline-dark w-100" href="#">Xem chi tiết</a>
                                    </div>
                                </div>
                            </div>
                            <!-- Gói 3 -->

                        </div>
                    </div>

                    <!-- Slide 2 -->
                    <div class="carousel-item">
                        <div class="row row-cols-1 row-cols-md-3 g-3">
                            <!-- Gói 4 -->
                            <div class="col">
                                <div class="bg-white package-card h-100">
                                    <div class="package-header">ĐẲNG CẤP </div>
                                    <div class="p-3">
                                        <p class="fw-bold">160 truyền hình</p>
                                        <p>Xem đông thời 2 thiết bị</p>
                                        <p>Cài đặt trên SmartTV</p>
                                        <p>Tặng 1 tháng cước khi đóng trước 12 tháng</p>
                                        <p class="fw-bold text-danger fs-5">50.000đ/tháng</p>
                                        <a class="btn btn-outline-dark w-100" href="#">Xem chi tiết</a>
                                    </div>
                                </div>
                            </div>
                            <div class="col">
                                <div class="bg-white package-card h-100">
                                    <div class="package-header">ĐẲNG CẤP BOX </div>
                                    <div class="p-3">
                                        <p class="fw-bold">100 truyền hình</p>
                                        <p>Xem đông thời 2 thiết bị</p>
                                        <p>Đầu thu Set-top-box TV360</p>
                                        <p>Tặng 1 tháng cước khi đóng trước 12 tháng</p>
                                        <p class="fw-bold text-danger fs-5">50.000đ/tháng</p>
                                        <a class="btn btn-outline-dark w-100" href="#">Xem chi tiết</a>
                                    </div>
                                </div>
                            </div>
                            <div class="col"><!-- trống --></div>
                        </div>
                    </div>
                </div>
                <button class="carousel-control-prev" type="button" data-bs-target="#tvCarousel" data-bs-slide="prev">
                    <span class="carousel-control-prev-icon bg-dark "></span>
                </button>
                <button class="carousel-control-next" type="button" data-bs-target="#tvCarousel" data-bs-slide="next">
                    <span class="carousel-control-next-icon bg-dark"></span>
                </button>
            </div>

            <!--goi combo-->
            <div id="comboCarousel" class="carousel slide d-none combo-packages" data-bs-ride="carousel">
                <div class="carousel-inner">
                    <!-- Slide 1 -->
                    <div class="carousel-item active">
                        <div class="row row-cols-1 row-cols-md-3 g-3">
                            <!-- Gói 1 -->
                            <div class="col">
                                <div class="bg-white package-card h-100">
                                    <div class="package-header">COMBO_1</div>
                                    <div class="p-3">
                                        <p class="fw-bold">Internet + Truyền hình</p>
                                        <p>300 Mbps + 150 kênh HD</p>
                                        <p>Tặng 1 tháng cước khi đóng 12 tháng</p>
                                        <p class="fw-bold text-danger fs-5">299.000đ/tháng</p>
                                        <a class="btn btn-outline-dark w-100" href="#">Xem chi tiết</a>
                                    </div>
                                </div>
                            </div>
                            <!-- Gói 2 -->
                            <div class="col">
                                <div class="bg-white package-card h-100">
                                    <div class="package-header">COMBO_2</div>
                                    <div class="p-3">
                                        <p class="fw-bold">500 Mbps + Truyền hình HD</p>
                                        <p>Tặng 2 tháng khi đóng 1 năm</p>
                                        <p class="fw-bold text-danger fs-5">359.000đ/tháng</p>
                                        <a class="btn btn-outline-dark w-100" href="#">Xem chi tiết</a>
                                    </div>
                                </div>
                            </div>
                            <!-- Gói 3 -->
                            <div class="col">
                                <div class="bg-white package-card h-100">
                                    <div class="package-header">COMBO_FAMILY</div>
                                    <div class="p-3">
                                        <p class="fw-bold">Dành cho gia đình</p>
                                        <p>Internet + truyền hình cho 4 thiết bị</p>
                                        <p class="fw-bold text-danger fs-5">319.000đ/tháng</p>
                                        <a class="btn btn-outline-dark w-100" href="#">Xem chi tiết</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <!-- Slide 2 -->
                    <div class="carousel-item">
                        <div class="row row-cols-1 row-cols-md-3 g-3">
                            <!-- Gói 4 -->
                            <div class="col">
                                <div class="bg-white package-card h-100">
                                    <div class="package-header">COMBO_MOVIE</div>
                                    <div class="p-3">
                                        <p class="fw-bold">Combo Giải trí</p>
                                        <p>Internet + kênh phim HD đặc sắc</p>
                                        <p class="fw-bold text-danger fs-5">339.000đ/tháng</p>
                                        <a class="btn btn-outline-dark w-100" href="#">Xem chi tiết</a>
                                    </div>
                                </div>
                            </div>
                            <!-- Gói 5 -->
                            <div class="col">
                                <div class="bg-white package-card h-100">
                                    <div class="package-header">COMBO_SPORT</div>
                                    <div class="p-3">
                                        <p class="fw-bold">Internet + Thể thao</p>
                                        <p>Tốc độ cao + Kênh thể thao quốc tế</p>
                                        <p class="fw-bold text-danger fs-5">369.000đ/tháng</p>
                                        <a class="btn btn-outline-dark w-100" href="#">Xem chi tiết</a>
                                    </div>
                                </div>
                            </div>
                            <div class="col"><!-- trống --></div>
                        </div>
                    </div>
                </div>
                <button class="carousel-control-prev" type="button" data-bs-target="#comboCarousel" data-bs-slide="prev">
                    <span class="carousel-control-prev-icon bg-dark "></span>
                </button>
                <button class="carousel-control-next" type="button" data-bs-target="#comboCarousel" data-bs-slide="next">
                    <span class="carousel-control-next-icon bg-dark"></span>
                </button>
            </div>

        </div>     



        <!-- danh sach camera-->
        <div class="container py-5">
            <h2 class="text-center mb-4 text-danger">Trang bị Camera giám sát cho ngôi nhà của bạn</h2>
            <div class="d-flex justify-content-center gap-2 mb-4">
                <button class="btn camera-tab-button active">Gói lưu trữ Cloud</button>
                <button class="btn camera-tab-button">Gói combo internet - Camera </button>
                <button class="btn camera-tab-button">Thiết bị camera</button>
            </div>
            <div id="cameraCarousel" class="carousel slide" data-bs-ride="carousel">
                <div class="carousel-inner">
                    <!-- GOi INTERNET-->
                    <!-- Slide 1 -->
                    <div class="carousel-item active">
                        <div class="row row-cols-1 row-cols-md-3 g-3">
                            <!-- Gói 1 -->
                            <div class="col">
                                <div class="bg-white package-card h-100">
                                    <div class="package-header">NETVT1</div>
                                    <div class="p-3">
                                        <p class="mb-1 fw-bold">Tốc độ: 300 Mbps</p>
                                        <p class="price text-danger">180.000đ<span class="fs-6">/tháng</span></p>       
                                        <div class="d-grid gap-2">                 
                                            <a class="btn btn-outline-secondary" href="gt_vt1.jsp">Chi tiết gói cước</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- Gói 2 -->
                            <div class="col">
                                <div class="bg-white package-card h-100">
                                    <div class="package-header">NETVT2</div>
                                    <div class="p-3">
                                        <p class="mb-1 fw-bold">Tốc độ: Từ 500 Mbps</p>
                                        <p class="price text-danger">240.000đ<span class="fs-6">/tháng</span></p>    
                                        <div class="d-grid gap-2">  
                                            <button class="btn btn-outline-secondary">Chi tiết gói cước</button>
                                        </div>
                                    </div>
                                </div>
                            </div> 
                            <!-- Gói 3 -->
                            <div class="col">
                                <div class="bg-white package-card h-100">
                                    <div class="package-header">MESHVT1</div>
                                    <div class="p-3">
                                        <p class="mb-1 fw-bold">Tốc độ: Từ 500 Mbps</p>
                                        <p class="price text-danger">240.000đ<span class="fs-6">/tháng</span></p>    
                                        <div class="d-grid gap-2">  
                                            <button class="btn btn-outline-secondary">Chi tiết gói cước</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <!-- Slide 2 -->
                    <div class="carousel-item">
                        <div class="row row-cols-1 row-cols-md-3 g-3">
                            <!-- Gói 4 -->
                            <div class="col">
                                <div class="bg-white package-card h-100">
                                    <div class="package-header">MESHVT2</div>
                                    <div class="p-3">
                                        <p class="mb-1 fw-bold">Tốc độ: Từ 500 Mbps</p>
                                        <p class="price text-danger">240.000đ<span class="fs-6">/tháng</span></p>    
                                        <div class="d-grid gap-2">  
                                            <button class="btn btn-outline-secondary">Chi tiết gói cước</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- Gói 5 -->
                            <div class="col">
                                <div class="bg-white package-card h-100">
                                    <div class="package-header">MESHVT3</div>
                                    <div class="p-3">
                                        <p class="mb-1 fw-bold">Tốc độ: Từ 500 Mbps</p>
                                        <p class="price text-danger">240.000đ<span class="fs-6">/tháng</span></p>    
                                        <div class="d-grid gap-2">  
                                            <button class="btn btn-outline-secondary">Chi tiết gói cước</button>
                                        </div>
                                    </div>
                                </div>
                            </div>               
                            <div class="col">
                                <!-- thêm gói mới ở đây nếu muốn -->
                            </div>
                        </div>
                    </div>

                </div>

                <!-- Nút điều hướng -->
                <button class="carousel-control-prev" type="button" data-bs-target="#cameraCarousel" data-bs-slide="prev">
                    <span class="carousel-control-prev-icon bg-dark "></span>
                </button>
                <button class="carousel-control-next" type="button" data-bs-target="#cameraCarousel" data-bs-slide="next">
                    <span class="carousel-control-next-icon bg-dark"></span>
                </button>
            </div>

            <!--Gói combo internet - Camera -->
            <div id="internetCarousel" class="carousel slide d-none cam-packages" data-bs-ride="carousel">
                <div class="carousel-inner">
                    <!-- Slide 1 -->
                    <div class="carousel-item active">
                        <div class="row row-cols-1 row-cols-md-3 g-3">
                            <!-- Gói 1 -->
                            <div class="col">
                                <div class="bg-white package-card h-100">
                                    <div class="package-header">TV_HD_BASIC</div>
                                    <div class="p-3">
                                        <p class="fw-bold">Truyền hình cơ bản</p>
                                        <p>Gói kênh phổ thông, phù hợp gia đình.</p>
                                        <p>Hỗ trợ HD, thiết bị STB miễn phí</p>
                                        <p class="fw-bold text-danger fs-5">99.000đ/tháng</p>
                                        <a class="btn btn-outline-dark w-100" href="#">Xem chi tiết</a>
                                    </div>
                                </div>
                            </div>
                            <!-- Gói 2 -->
                            <div class="col">
                                <div class="bg-white package-card h-100">
                                    <div class="package-header">TV_HD_PLUS</div>
                                    <div class="p-3">
                                        <p class="fw-bold">Gói nâng cao</p>
                                        <p>Gồm nhiều kênh quốc tế, HD, phim truyện</p>
                                        <p class="fw-bold text-danger fs-5">129.000đ/tháng</p>
                                        <a class="btn btn-outline-dark w-100" href="#">Xem chi tiết</a>
                                    </div>
                                </div>
                            </div>
                            <!-- Gói 3 -->
                            <div class="col">
                                <div class="bg-white package-card h-100">
                                    <div class="package-header">TV_SPORT</div>
                                    <div class="p-3">
                                        <p class="fw-bold">Thể thao HD</p>
                                        <p>Kênh thể thao chất lượng cao</p>
                                        <p class="fw-bold text-danger fs-5">150.000đ/tháng</p>
                                        <a class="btn btn-outline-dark w-100" href="#">Xem chi tiết</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <!-- Slide 2 -->
                    <div class="carousel-item">
                        <div class="row row-cols-1 row-cols-md-3 g-3">
                            <!-- Gói 4 -->
                            <div class="col">
                                <div class="bg-white package-card h-100">
                                    <div class="package-header">TV_KIDS</div>
                                    <div class="p-3">
                                        <p class="fw-bold">Thiếu nhi</p>
                                        <p>Nội dung an toàn, giáo dục, giải trí</p>
                                        <p class="fw-bold text-danger fs-5">89.000đ/tháng</p>
                                        <a class="btn btn-outline-dark w-100" href="#">Xem chi tiết</a>
                                    </div>
                                </div>
                            </div>
                            <!-- Gói 5 -->
                            <div class="col">
                                <div class="bg-white package-card h-100">
                                    <div class="package-header">TV_FAMILY</div>
                                    <div class="p-3">
                                        <p class="fw-bold">Gói Gia đình</p>
                                        <p>Tổng hợp kênh cho mọi thành viên</p>
                                        <p class="fw-bold text-danger fs-5">119.000đ/tháng</p>
                                        <a class="btn btn-outline-dark w-100" href="#">Xem chi tiết</a>
                                    </div>
                                </div>
                            </div>
                            <div class="col"><!-- trống --></div>
                        </div>
                    </div>
                </div>
                <button class="carousel-control-prev" type="button" data-bs-target="#internetCarousel" data-bs-slide="prev">
                    <span class="carousel-control-prev-icon bg-dark "></span>
                </button>
                <button class="carousel-control-next" type="button" data-bs-target="#internetCarousel" data-bs-slide="next">
                    <span class="carousel-control-next-icon bg-dark"></span>
                </button>
            </div>

            <!--goi combo-->
            <div id="comboCamCarousel" class="carousel slide d-none comboCam-packages" data-bs-ride="carousel">
                <div class="carousel-inner">
                    <!-- Slide 1 -->
                    <div class="carousel-item active">
                        <div class="row row-cols-1 row-cols-md-3 g-3">
                            <!-- Gói 1 -->
                            <div class="col">
                                <div class="bg-white package-card h-100">
                                    <div class="package-header">COMBO_1</div>
                                    <div class="p-3">
                                        <p class="fw-bold">Internet + Truyền hình</p>
                                        <p>300 Mbps + 150 kênh HD</p>
                                        <p>Tặng 1 tháng cước khi đóng 12 tháng</p>
                                        <p class="fw-bold text-danger fs-5">299.000đ/tháng</p>
                                        <a class="btn btn-outline-dark w-100" href="#">Xem chi tiết</a>
                                    </div>
                                </div>
                            </div>
                            <!-- Gói 2 -->
                            <div class="col">
                                <div class="bg-white package-card h-100">
                                    <div class="package-header">COMBO_2</div>
                                    <div class="p-3">
                                        <p class="fw-bold">500 Mbps + Truyền hình HD</p>
                                        <p>Tặng 2 tháng khi đóng 1 năm</p>
                                        <p class="fw-bold text-danger fs-5">359.000đ/tháng</p>
                                        <a class="btn btn-outline-dark w-100" href="#">Xem chi tiết</a>
                                    </div>
                                </div>
                            </div>
                            <!-- Gói 3 -->
                            <div class="col">
                                <div class="bg-white package-card h-100">
                                    <div class="package-header">COMBO_FAMILY</div>
                                    <div class="p-3">
                                        <p class="fw-bold">Dành cho gia đình</p>
                                        <p>Internet + truyền hình cho 4 thiết bị</p>
                                        <p class="fw-bold text-danger fs-5">319.000đ/tháng</p>
                                        <a class="btn btn-outline-dark w-100" href="#">Xem chi tiết</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <!-- Slide 2 -->
                    <div class="carousel-item">
                        <div class="row row-cols-1 row-cols-md-3 g-3">
                            <!-- Gói 4 -->
                            <div class="col">
                                <div class="bg-white package-card h-100">
                                    <div class="package-header">COMBO_MOVIE</div>
                                    <div class="p-3">
                                        <p class="fw-bold">Combo Giải trí</p>
                                        <p>Internet + kênh phim HD đặc sắc</p>
                                        <p class="fw-bold text-danger fs-5">339.000đ/tháng</p>
                                        <a class="btn btn-outline-dark w-100" href="#">Xem chi tiết</a>
                                    </div>
                                </div>
                            </div>
                            <!-- Gói 5 -->
                            <div class="col">
                                <div class="bg-white package-card h-100">
                                    <div class="package-header">COMBO_SPORT</div>
                                    <div class="p-3">
                                        <p class="fw-bold">Internet + Thể thao</p>
                                        <p>Tốc độ cao + Kênh thể thao quốc tế</p>
                                        <p class="fw-bold text-danger fs-5">369.000đ/tháng</p>
                                        <a class="btn btn-outline-dark w-100" href="#">Xem chi tiết</a>
                                    </div>
                                </div>
                            </div>
                            <div class="col"><!-- trống --></div>
                        </div>
                    </div>
                </div>
                <button class="carousel-control-prev" type="button" data-bs-target="#comboCamCarousel" data-bs-slide="prev">
                    <span class="carousel-control-prev-icon bg-dark "></span>
                </button>
                <button class="carousel-control-next" type="button" data-bs-target="#comboCamCarousel" data-bs-slide="next">
                    <span class="carousel-control-next-icon bg-dark"></span>
                </button>
            </div>
        </div>       


        <!--footer-->
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
        <script>
            document.addEventListener("DOMContentLoaded", function () {
                const buttons = document.querySelectorAll(".tab-button");
                const carousel = document.querySelector("#packageCarousel");
                const tvPackages = document.querySelector(".tv-packages");
                const comboPackages = document.querySelector(".combo-packages"); // Đảm bảo phần tử này tồn tại
                // Ẩn tất cả phần nội dung liên quan đến nhóm gói
                function hideAll() {
                    carousel.classList.add("d-none");
                    tvPackages.classList.add("d-none");
                    if (comboPackages) {
                        comboPackages.classList.add("d-none");
                    }
                }

                // Reset active class cho nút
                function resetActiveButtons() {
                    buttons.forEach(btn => btn.classList.remove("active"));
                }

                // Lắng nghe sự kiện click
                buttons.forEach((btn, index) => {
                    btn.addEventListener("click", function () {
                        hideAll();
                        resetActiveButtons();
                        btn.classList.add("active");

                        // Hiện nhóm tương ứng
                        switch (index) {
                            case 0: // Internet
                                carousel.classList.remove("d-none");
                                break;
                            case 1: // Truyền hình
                                tvPackages.classList.remove("d-none");
                                break;
                            case 2: // Combo
                                if (comboPackages) {
                                    comboPackages.classList.remove("d-none");
                                }
                                break;
                        }
                    });
                });
            });

        </script>
        <script>
            document.addEventListener("DOMContentLoaded", function () {
                const tabButtons = document.querySelectorAll(".camera-tab-button");
                const cameraCarousel = document.getElementById("cameraCarousel");
                const internetCarousel = document.getElementById("internetCarousel");
                const comboCamCarousel = document.getElementById("comboCamCarousel");

                tabButtons.forEach((button, index) => {
                    button.addEventListener("click", () => {
                        tabButtons.forEach(btn => btn.classList.remove("active"));
                        button.classList.add("active");

                        cameraCarousel.classList.add("d-none");
                        internetCarousel.classList.add("d-none");
                        comboCamCarousel.classList.add("d-none");

                        if (index === 0) {
                            cameraCarousel.classList.remove("d-none");
                        } else if (index === 1) {
                            comboCamCarousel.classList.remove("d-none");
                        } else if (index === 2) {
                            internetCarousel.classList.remove("d-none");
                        }
                    });
                });
            });
        </script>


    </body>
</html>
