<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!doctype html>
<html lang="en">
<head>
    <title>WEB ĐẤU GIÁ</title>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="bootstrap-4.6.1-dist/bootstrap-4.6.1-dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="css/base.css">
</head>
<body>

<jsp:include page="layout/header.jsp"/>

<div class="container">
    <div class="body">
        <div class="category">
            <form action="" method="">
                <ul class="category_list">
                    <li class="nav-item active">
                        <button type="submit" class="btn btn-warning btn-sm">Tất cả</button>
                    </li>
                    <li class="nav-item">
                        <button type="submit" class="btn btn-warning btn-sm">Gia dụng</button>
                    </li>
                    <li class="nav-item">
                        <button type="submit" class="btn btn-warning btn-sm">Công nghệ</button>
                    </li>
                    <li class="nav-item">
                        <button type="submit" class="btn btn-warning btn-sm">Hot</button>
                    </li>
                    <li class="nav-item">
                        <div class="btn-group dropend">
                            <button type="button" class="btn btn-secondary dropdown-toggle btn-sm" data-bs-toggle="dropdown" aria-expanded="false">
                                Khác
                            </button>
                            <ul class="dropdown-menu">
                                <li><a class="dropdown-item" href="#">Menu item</a></li>
                                <li><a class="dropdown-item" href="#">Menu item</a></li>
                                <li><a class="dropdown-item" href="#">Menu item</a></li>
                            </ul>
                        </div>
                    </li>
                </ul>
            </form>
        </div>
        <div class="body_content row">
            <div class="col-sm-3 product_wrapper">
                <div class="card_product">
                    <a class="card_product-link" href="">
                        <div class="card_product-img">
                            <img src="images/laptop.png" alt="">
                        </div>
                        <h2>Laptop Vip</h2>
                        <p>Giá: 99999999 VNĐ</p>
                        <p>Thời gian còn lại: 10giờ</p>
                        <button class="btn btn-warning">Đấu giá</button>
                    </a>
                </div>
            </div>

            <div class="col-sm-3 product_wrapper">
                <div class="card_product">
                    <a class="card_product-link" href="">
                        <div class="card_product-img">
                            <img src="images/iphone13.jpg" alt="">
                        </div>
                        <h2>Iphone 13</h2>
                        <p class="card_product-price">Giá: 2990000 VNĐ</p>
                        <p>Thời gian còn lại: 10giờ</p>
                        <button class="btn btn-warning">Đấu giá</button>
                    </a>
                </div>
            </div>

            <div class="col-md-3 product_wrapper">
                <div class="card_product">
                    <a class="card_product-link" href="">
                        <div class="card_product-img">
                            <img src="images/Giay-jordan-low-1.jpg" alt="">
                        </div>
                        <h2>Nike Jordan</h2>
                        <p>Giá: 3000000 VNĐ</p>
                        <p>Thời gian còn lại: 10giờ</p>
                        <button class="btn btn-warning">Đấu giá</button>
                    </a>
                </div>
            </div>

            <div class="col-md-3 product_wrapper">
                <div class="card_product">
                    <a class="card_product-link" href="">
                        <div class="card_product-img">
                            <img src="images/Vna_Potal_Gia_Vang_T.jpg" alt="">
                        </div>
                        <h2>Vàng 4 số 9</h2>
                        <p>Giá: 1000000000 VNĐ</p>
                        <p>Thời gian còn lại: 10giờ</p>
                        <button class="btn btn-warning">Đấu giá</button>
                    </a>
                </div>
            </div>

            <div class="col-sm-3 product_wrapper">
                <div class="card_product">
                    <a class="card_product-link" href="">
                        <div class="card_product-img">
                            <img src="images/laptop.png" alt="">
                        </div>
                        <h2>Laptop Vip</h2>
                        <p>Giá: 99999999 VNĐ</p>
                        <p>Thời gian còn lại: 10giờ</p>
                        <button class="btn btn-warning">Đấu giá</button>
                    </a>
                </div>
            </div>

            <div class="col-sm-3 product_wrapper">
                <div class="card_product">
                    <a class="card_product-link" href="">
                        <div class="card_product-img">
                            <img src="images/iphone13.jpg" alt="">
                        </div>
                        <h2>Iphone 13</h2>
                        <p class="card_product-price">Giá: 2990000 VNĐ</p>
                        <p>Thời gian còn lại: 10giờ</p>
                        <button class="btn btn-warning">Đấu giá</button>
                    </a>
                </div>
            </div>

            <div class="col-md-3 product_wrapper">
                <div class="card_product">
                    <a class="card_product-link" href="">
                        <div class="card_product-img">
                            <img src="images/Giay-jordan-low-1.jpg" alt="">
                        </div>
                        <h2>Nike Jordan</h2>
                        <p>Giá: 3000000 VNĐ</p>
                        <p>Thời gian còn lại: 10giờ</p>
                        <button class="btn btn-warning">Đấu giá</button>
                    </a>
                </div>
            </div>

            <div class="col-md-3 product_wrapper">
                <div class="card_product">
                    <a class="card_product-link" href="">
                        <div class="card_product-img">
                            <img src="images/Vna_Potal_Gia_Vang_T.jpg" alt="">
                        </div>
                        <h2>Vàng 4 số 9</h2>
                        <p>Giá: 1000000000 VNĐ</p>
                        <p>Thời gian còn lại: 10giờ</p>
                        <button class="btn btn-warning">Đấu giá</button>
                    </a>
                </div>
            </div>
            <button class="btn btn-success btn-sm btn-see_more">Xem thêm <i class="fa-solid fa-angle-down"></i></button>
        </div>

        <div class="body_bottom">
            <div class="advise_icon">
                <img src="images/icon-tu-van.png" alt="">
                <div class="advise_icon-after .hidden-display"></div>
            </div>
            <a href="" class="btn btn-primary btn-sm">Hướng dẫn <i class="fa-solid fa-right-long"></i></a>
        </div>
    </div>

    <jsp:include page="layout/footer.jsp"/>
</div>

<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>
<script src="bootstrap-4.6.1-dist/bootstrap-4.6.1-dist/js/bootstrap.min.js"></script>
</body>
</html>
