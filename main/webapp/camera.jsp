<%-- 
    Document   : camera
    Created on : May 15, 2025, 3:01:49 PM
    Author     : TrangTrongKhoi-CE180958
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="vi">
    <head>
        <meta charset="UTF-8">
        <title>Đăng ký Camera Viettel</title>
        <!-- Bootstrap CSS -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">

        <!-- Bootstrap JS với Popper (bundle) -->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>


        <style>
            body {
                background-color: #f6f6f7;
            }
            .section-title {
                text-align: center;
                margin-top: 40px;
                margin-bottom: 20px;
            }
            .card-header {
                background-color: #d32f2f;
                color: white;
                font-weight: bold;
                text-align: center;
            }
            .price {
                font-weight: bold;
                font-size: 18px;
                color: #d32f2f;
                text-align: center;
            }
            .carousel-inner {
                padding: 0 60px;
            }
            .carousel-control-prev, .carousel-control-next {
                filter: invert(100%);
            }
            .carousel-item > .row {
                display: flex;
                justify-content: center;
                gap: 1rem;
            }
            #comboCarousel .carousel-inner {
                width: 100%;
            }

            #comboCarousel .carousel-item {
                display: flex !important;
                justify-content: center;
            }

            #comboCarousel .carousel-item .row {
                width: 100%;
                margin: 0;
            }

            #comboCarousel .col-md-6 {
                display: flex;
                flex-direction: column;
            }

            @media (max-width: 768px) {
                #comboCarousel .carousel-item {
                    flex-direction: column;
                }
            }
            body {
                background-color: #f8f9fa;
                font-family: Arial, sans-serif;
            }
            .plan-card {
                background-color: #fff;
                border-radius: 16px;
                padding: 24px 16px;
                box-shadow: 0 2px 6px rgba(0,0,0,0.1);
                transition: transform 0.3s;
            }
            .plan-card:hover {
                transform: translateY(-5px);
            }
            .plan-header {
                background-color: #d90d25;
                color: white;
                padding: 12px;
                border-top-left-radius: 12px;
                border-top-right-radius: 12px;
                text-align: center;
                font-weight: bold;
                font-size: 1.2rem;
            }
            .plan-body {
                padding: 16px;
                height: 200px;
                overflow-y: auto;
                background-color: #f1f1f1;
                border-bottom-left-radius: 12px;
                border-bottom-right-radius: 12px;
            }
            .plan-price {
                font-size: 20px;
                font-weight: bold;
                margin-top: 10px;
            }
            .btn-detail {
                margin-top: 12px;
                border-radius: 8px;
                font-weight: 500;
            }
        </style>
    </head>
    <body>
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
            <div class="d-flex flex-column flex-lg-row align-items-start align-items-lg-center gap-2 ms-lg-5 mt-3 mt-lg-0">
                <div class="input-group" style="max-width: 220px;">
                    <input type="text" class="form-control" placeholder="Tìm kiếm...">
                    <span class="input-group-text"><i class="fa fa-search"></i></span>
                </div>
                <a href="#" class="btn btn-light text-danger fw-bold rounded-pill px-4" data-bs-toggle="modal" data-bs-target="#loginModal">
                    ĐĂNG NHẬP
                </a>
            </div>
        </nav>

        <div class="container">
            <div class="section-title">
                <h4>ĐĂNG KÝ CAMERA VIETTEL CHO NGÔI NHÀ BẠN</h4>
                <p>Trang bị miễn phí 04 Camera an ninh cho tất cả khách hàng sử dụng Internet Viettel</p>
            </div>

            <!-- Chọn địa điểm -->
            <div class="row mb-4 justify-content-center">
                <div class="col-md-3">
                    <select class="form-select"><option selected>Chọn Tỉnh/Thành phố</option></select>
                </div>
                <div class="col-md-3">
                    <select class="form-select"><option selected>Chọn Quận/Huyện</option></select>
                </div>
                <div class="col-md-3">
                    <select class="form-select"><option selected>Chọn Xã/Phường</option></select>
                </div>
            </div>

            <!-- Gói Combo Internet Camera -->
            <div class="container py-5 mb-5">
                <div class="section-title">
                  <h2 class="text-center mb-3 fw-bold">Gói Combo Internet Camera</h2>
                    <p>Trang bị miễn phí Camera cho KH đăng ký mới Internet Viettel khi mua theo Combo</p>
                </div>

                <div id="combo12Carousel" class="carousel slide" data-bs-ride="carousel">
                    <div class="carousel-inner">
                        <!-- Slide 1 -->
                        <div class="carousel-item active">
                            <div class="container">
                                <div class="row justify-content-center g-4">
                                    <div class="col-6 col-md-5 col-lg-4">
                                        <div class="card h-100">
                                            <div class="card-header">NETVT1_CAM7</div>
                                            <div class="card-body d-flex flex-column">
                                                <p>Tốc độ <strong>350Mbps</strong> + 7 ngày lưu</p>
                                                <p>Áp dụng tại 61 tỉnh & ngoại thành HN, HCM</p>
                                                <p>1 tháng miễn phí khi đóng trước 12 tháng</p>
                                                <div class="mt-auto">
                                                    <div class="price mb-2">220.000đ/tháng</div>
                                                    <a href="#" class="btn btn-outline-danger btn-detail w-100">Xem chi tiết</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-6 col-md-5 col-lg-4">
                                        <div class="card h-100">
                                            <div class="card-header">NET7_CAM7</div>
                                            <div class="card-body d-flex flex-column">
                                                <p>Tốc độ <strong>500Mbps - 1Gbps</strong></p>
                                                <p>Áp dụng toàn quốc</p>
                                                <p>1 tháng miễn phí khi đóng trước 12 tháng</p>
                                                <div class="mt-auto">
                                                    <div class="price mb-2">280.000đ/tháng</div>
                                                    <a href="#" class="btn btn-outline-danger btn-detail w-100">Xem chi tiết</a>
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
                                <div class="row justify-content-center g-4">
                                    <div class="col-6 col-md-5 col-lg-4">
                                        <div class="card h-100">
                                            <div class="card-header">MESHVT1_CAM7</div>
                                            <div class="card-body d-flex flex-column">
                                                <p>Tốc độ <strong>350Mbps</strong> + 7 ngày lưu</p>
                                                <p>Áp dụng tại 61 tỉnh & ngoại thành HN, HCM</p>
                                                <p>1 tháng miễn phí khi đóng trước 12 tháng</p>
                                                <div class="mt-auto">
                                                    <div class="price mb-2">250.000đ/tháng</div>
                                                    <a href="#" class="btn btn-outline-danger btn-detail w-100">Xem chi tiết</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-6 col-md-5 col-lg-4">
                                        <div class="card h-100">
                                            <div class="card-header">MESHVT1_CAM7</div>
                                            <div class="card-body d-flex flex-column">
                                                <p>Tốc độ <strong>350Mbps</strong> + 7 ngày lưu</p>
                                                <p>Áp dụng tại 61 tỉnh & ngoại thành HN, HCM</p>
                                                <p>1 tháng miễn phí khi đóng trước 12 tháng</p>
                                                <div class="mt-auto">
                                                    <div class="price mb-2">250.000đ/tháng</div>
                                                    <a href="#" class="btn btn-outline-danger btn-detail w-100">Xem chi tiết</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>
                    <button class="carousel-control-prev" type="button" data-bs-target="#combo12Carousel" data-bs-slide="prev">
                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                        <span class="visually-hidden">Previous</span>
                    </button>
                    <button class="carousel-control-next" type="button" data-bs-target="#combo12Carousel" data-bs-slide="next">
                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                        <span class="visually-hidden">Next</span>
                    </button>
                </div>
            </div>
        </div>


        <div class="container py-5">
            <h2 class="text-center mb-3 fw-bold">Gói lưu trữ Cloud</h2>
            <p class="text-center mb-5">
                Gói cước dành cho KH đang sử dụng Internet Viettel có nhu cầu trang bị thêm Camera hoặc đang sử dụng Camera Viettel có nhu cầu mua gói lưu trữ Cloud. Dữ liệu camera được bảo mật tuyệt đối trên cloud của Viettel. Đăng ký ngay để nhận tư vấn miễn phí.
            </p>

            <div class="row justify-content-center g-4">
                <!-- Gói 7 ngày -->
                <div class="col-md-4">
                    <div class="plan-card text-center">
                        <div class="plan-header">CAMERA CL7</div>
                        <div class="plan-body text-start">
                            <p><strong>Lưu trữ dữ liệu:</strong> 7 ngày</p>
                            <ul>
                                <li>Áp dụng trên Toàn quốc.</li>
                                <li>Lắp đặt nhanh chóng, chăm sóc và hỗ trợ Khách hàng 24/7.</li>
                                <li>Đăng ký dễ dàng, tiện lợi qua tổng đài hoặc ứng dụng MyViettel.</li>
                            </ul>
                        </div>
                        <div class="plan-price">40.000đ/tháng</div>
                        <button class="btn btn-outline-dark btn-detail">Xem chi tiết</button>
                    </div>
                </div>

                <!-- Gói 15 ngày -->
                <div class="col-md-4">
                    <div class="plan-card text-center">
                        <div class="plan-header">CAMERA CL15</div>
                        <div class="plan-body text-start">
                            <p><strong>Lưu trữ dữ liệu:</strong> 15 ngày</p>
                            <ul>
                                <li>Áp dụng trên Toàn quốc.</li>
                                <li>Lắp đặt nhanh chóng, chăm sóc và hỗ trợ Khách hàng 24/7.</li>
                                <li>Đăng ký dễ dàng, tiện lợi qua tổng đài hoặc ứng dụng MyViettel.</li>
                            </ul>
                        </div>
                        <div class="plan-price">60.000đ/tháng</div>
                        <button class="btn btn-outline-dark btn-detail">Xem chi tiết</button>
                    </div>
                </div>

                <!-- Gói 30 ngày -->
                <div class="col-md-4">
                    <div class="plan-card text-center">
                        <div class="plan-header">CAMERA CL30</div>
                        <div class="plan-body text-start">
                            <p><strong>Lưu trữ dữ liệu:</strong> 30 ngày</p>
                            <ul>
                                <li>Áp dụng trên Toàn quốc.</li>
                                <li>Lắp đặt nhanh chóng, chăm sóc và hỗ trợ Khách hàng 24/7.</li>
                                <li>Đăng ký dễ dàng, tiện lợi qua tổng đài hoặc ứng dụng MyViettel.</li>
                            </ul>
                        </div>
                        <div class="plan-price">90.000đ/tháng</div>
                        <button class="btn btn-outline-dark btn-detail">Xem chi tiết</button>
                    </div>
                </div>
            </div>
        </div>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>

        <footer class="bg-dark text-white pt-5 pb-4">
            <div class="container mx-auto px-4" style="max-width: 1140px;">
                <div class="row align-items-start">
                    <div class="col-md-6 mb-4">
                        <h5 class="text-uppercase fw-bold text-info">Giới Thiệu</h5>
                        <p class="text-light text-justify" style="line-height: 1.8;">
                            Gói cước Viettel - Cổng đăng ký các gói 4G, 5G nhanh chóng, tiện lợi. Truy cập dễ dàng, hỗ trợ khách hàng 24/7, mang lại trải nghiệm kết nối tốt nhất cho bạn.
                        </p>
                    </div>
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
    </body>
</html>
