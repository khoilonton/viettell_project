<%-- 
    Document   : internet_truyenhinh
    Created on : May 14, 2025, 7:57:38 PM
    Author     : TrangTrongKhoi-CE180958
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html lang="vi">
    <head>
        <meta charset="UTF-8">
        <title>Gói Cước Mesh WiFi</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">

        <style>
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
    <%--Goi thuong --%>
    <div class="container py-5">
        <h2 class="text-center mb-4 text-danger">Các gói thường</h2>
        <div class="row row-cols-1 row-cols-md-2 g-2">
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
        </div>
    </div>

    <!-- Goi cao cap -->
    <div class="container py-5">
        <h2 class="text-center mb-4 text-danger">Các gói cước tốc độ cao, tích hợp giải pháp Mesh wifi
        </h2>
        <div class="row row-cols-1 row-cols-md-3 g-3">
            <!-- Gói 1 -->
            <div class="col">
                <div class="bg-white package-card h-100">
                    <div class="package-header">MESHVT1</div>
                    <div class="p-3">
                        <p class="mb-1 fw-bold">Tốc độ: 300 Mbps</p>
                        <p class="price text-danger">210.000đ<span class="fs-6">/tháng</span></p>       
                        <div class="d-grid gap-2">                 
                            <button class="btn btn-outline-secondary">Chi tiết gói cước</button>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Gói 2 -->
            <div class="col">
                <div class="bg-white package-card h-100">
                    <div class="package-header">MESHVT2</div>
                    <div class="p-3">
                        <p class="mb-1 fw-bold">Tốc độ: Từ 500 Mbps</p>
                        <p class="price text-danger">245.000đ<span class="fs-6">/tháng</span></p>    
                        <div class="d-grid gap-2">  
                            <button class="btn btn-outline-secondary">Chi tiết gói cước</button>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col">
                <div class="bg-white package-card h-100">
                    <div class="package-header">MESHVT3</div>
                    <div class="p-3">
                        <p class="mb-1 fw-bold">Tốc độ: Từ 500 Mbps</p>
                        <p class="price text-danger">299.000đ<span class="fs-6">/tháng</span></p>          
                        <div class="d-grid gap-2">
                            <button class="btn btn-outline-secondary">Chi tiết gói cước</button>
                        </div>
                    </div>
                </div>
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
