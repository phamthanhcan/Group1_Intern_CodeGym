<%--
  Created by IntelliJ IDEA.
  User: vvtua
  Date: 14/04/2022
  Time: 8:53 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html lang="en">
<head>
    <title>Title</title>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet"href="csslogin/base.css">
    <link rel="stylesheet"href="csslogin/dieukhoan.css">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
          integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
</head>
<body>
<div class="header">
    <div class="header-top">
        <div class="container" style="display: flex; justify-content: space-between; align-items: center">
            <div class="logo">
                <img class="logo-img" src="../images/logo.png" alt="">
            </div>

            <div class="login-registration hidden">
                <a href="">Đăng nhập</a>
                <a href="">Đăng ký</a>
            </div>

            <div class="header-top-right">
                <a href="" class="cart">
                    <i class="fa-solid fa-cart-shopping"></i>
                    <p>Giỏ hàng</p>
                </a>

                <div class="account">
                    <p class="account-name">Phạm Thành Can</p>
                    <div class="account-img">
                        <img src="../images/avt.jpg" alt="">
                    </div>

                    <div class="account-options">
                        <ul class="account-options-list">
                            <li class="account-option-item">
                                <a href="">Thông tin cá nhân</a>
                            </li>
                            <li class="account-option-item">
                                <a href="">Sản phẩm đấu giá</a>
                            </li>
                            <li class="account-option-item">
                                <a href="">Lịch sử đấu giá</a>
                            </li>
                            <li class="account-option-item">
                                <a href="">Đăng xuất</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>

        </div>
    </div>

    <div class="header-nav">
        <div class="container">
            <ul class="nav-list">
                <li class="nav-item active">
                    <a href="" class="nav-item-link">ĐANG ĐẤU GIÁ <i class="fa-solid fa-gavel nav-item-icon"></i></a>
                </li>
                <li class="nav-item">
                    <a href="" class="nav-item-link">ĐÃ KẾT THÚC <i class="fa-solid fa-check nav-item-icon"></i></a>
                </li>
                <li class="nav-item">
                    <a href="" class="nav-item-link">TOP ĐẤU GIÁ <i class="fa-solid fa-fire nav-item-icon"></i></a>
                </li>
                <li class="nav-item">
                    <a href="" class="nav-item-link">DANH MỤC <i class="fa-solid fa-angle-down"></i></a>
                    <div class="category">
                        <ul class="category-list">
                            <li class="category-item">
                                <a href="">Gia dụng</a>
                                <a href="">Công nghệ</a>
                                <a href="">Tiêu dùng</a>
                                <a href="">Thời trang</a>
                                <a href="">Khác</a>
                            </li>
                        </ul>
                    </div>
                </li>

                <li class="nav-item">
                    <form class="d-flex">
                        <input class="form-control form-control-sm me-2" type="search" placeholder="Tìm kiếm" aria-label="Search">
                        <button class="btn btn-sm btn-search" type="submit"><i class="fa-solid fa-magnifying-glass"></i></button>
                    </form>
                </li>

            </ul>
        </div>

    </div>

</div>
<div class="container"style="margin-top: 130px">
    <h2> Điều khoản sử dụng</h2>
    <p>Người có tài sản khi đăng ký tài khoản phải đảm bảo thực hiện đúng những điều khoản sau đây:</p>
    <li>Đăng ký thông tin đúng sự thật, mô tả chính xác chất lượng tài sản</li>
    <li>Thực hiện công khai thông báo lựa chọn Tổ chức đấu giá tài sản tuân thủ theo Luật đấu giá tài sản</li>
    <li>Sau khi Người có tài sản tiến hành đăng ký tài khoản, hệ thống gửi email xác nhận vào thông tin email mà Người có tài sản đã đăng ký. Để việc đăng ký thành công, Người có tài sản tiến hành truy cập vào link mà hệ thống đã gửi vào email để xác nhận việc đăng ký tài khoản</li>
    <li>Tài khoản của bạn sẽ bị khóa nếu không tuân thủ các quy định của website</li>
</div>
<!-- Optional JavaScript -->
<!-- jQuery first, then Popper.js, then Bootstrap JS -->
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
        integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
        crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
        integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
        crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
        integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
        crossorigin="anonymous"></script>
</body>
</html>
