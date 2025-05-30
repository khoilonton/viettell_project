<%-- 
    Document   : gt_vt1
    Created on : May 14, 2025, 8:35:09 PM
    Author     : TrangTrongKhoi-CE180958
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="vi">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Chi tiết gói MESHVT3_T</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css">

        <style>
            .info-card {
                border-radius: 10px;
                background-color: #fff;
                padding: 20px;
                box-shadow: 0 0 15px rgba(0,0,0,0.1);
            }
            .info-icon {
                font-size: 1.2rem;
                margin-right: 8px;
                color: crimson;
            }
            .section-title {
                font-size: 1.5rem;
                font-weight: bold;
                color: #dc3545;
            }
            .plan-header {
                background-color: #dc3545;
                color: white;
                padding: 20px;
                border-radius: 10px 10px 0 0;
                text-align: center;
            }
            .plan-label {
                font-weight: bold;
                font-size: 1.1rem;
            }
            .price {
                font-size: 1.6rem;
                font-weight: bold;
                color: #dc3545;
            }
        </style>
    </head>
    <body class="bg-light">
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
                        <li class="nav-item"><a class="nav-link text-white fw-bold" href="internet_truyenhinh.jsp">Internet - Truyền hình</a></li>
                        <li class="nav-item"><a class="nav-link text-white fw-bold" href="camera.jsp">Camera</a></li>
                        
                    </ul>
                </div>

                <!-- Nút menu responsive -->
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#mainMenu">
                    <span class="navbar-toggler-icon"></span>
                </button>
            </div>
        </nav>
        <nav aria-label="breadcrumb" style="background-color: #f8f9fa; padding: 10px 15px; border-radius: 5px;">
            <ol class="breadcrumb mb-0" style="margin-bottom: 0;">
                <li class="breadcrumb-item">
                    <a href="trangchu.jsp" style="text-decoration: none; color: #212529;">Trang chủ</a>
                </li>
                <li class="breadcrumb-item active" aria-current="page" style="color: #e50914; font-weight: bold;">
                    <a href="internet_truyenhinh.jsp" style="text-decoration: none; color: #212529;">Internet-TV-Camera</a>
                </li>
                    <li class="breadcrumb-item active" aria-current="page" style="color: #e50914; font-weight: bold;">
                    <a href="internet_truyenhinh.jsp" style="text-decoration: none; color: #e50914;">NETVT1</a>
                </li>
            </ol>
        </nav>
        <div class="container my-5">
            <div class="container d-flex justify-content-center">
                <div class="card p-4" style="max-width: 800px; width: 100%;">

                    <div style="background-color: #f8f9fa; padding: 20px; border-radius: 10px;">
                        <div class="text-center mb-4">
                            <h3 class="fw-bold">Tên gói</h3>
                            <p>❤️ <strong>NETVT1</strong></p>
                        </div>

                        <div class="row text-center mb-4">
                            <div class="col">
                                <h5 class="fw-bold">
                                    <i class="fas fa-coins me-2 text-warning"></i>Giá gói
                                </h5>
                                <p class="text-danger fw-bold fs-4">180.000₫</p>
                            </div>
                            <div class="col">
                                <h5 class="fw-bold">
                                    <i class="fas fa-tachometer-alt me-2 text-primary"></i>Tốc độ
                                </h5>
                                <p>300Mbps</p>
                            </div>
                        </div>
                    </div>

                    <h5 class="text-danger fw-bold mt-4">Đăng ký gói cước</h5>
                    <p class="mb-2">Liên hệ SĐT: 086.5693.959 (Bùi Hoàn Khôi)</p>
                    <h5 class="text-danger fw-bold mt-4">Ưu điểm của dịch vụ Viettel:</h5>
                    <ul class="text-start">
                        <li>Giá cước hàng tháng: <strong>180.000 VND</strong> (Đã bao gồm VAT).</li>
                        <li>Khuyến mãi đóng cước trước: tặng <strong>1 tháng</strong> khi đóng trước 12 tháng.</li>
                        <li>Phí hòa mạng: <strong>300.000 VND</strong>.</li>
                    </ul>

                    <h5 class="text-danger fw-bold mt-4">Ưu đãi</h5>
                    <ul class="text-start">
                        <li>Băng thông từ <strong>300Mbps</strong>.</li>
                        <li>Tặng 01 <strong>Modem Wifi 6</strong>.</li>
                        <li>Phù hợp cho nhà ít phòng, diện tích không quá rộng.</li>
                        <li>Hỗ trợ kết nối từ <strong>10 - 15 thiết bị</strong> kết nối đồng thời.</li>
                        <li>Phủ sóng wifi mạnh, ổn định, xuyên tường, kết nối liền mạch.</li>
                    </ul>
                </div>
            </div>

        </div>
    </body>
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
</html>
