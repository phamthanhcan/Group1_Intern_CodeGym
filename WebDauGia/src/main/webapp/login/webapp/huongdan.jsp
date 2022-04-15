<%--
  Created by IntelliJ IDEA.
  User: vvtua
  Date: 06/04/2022
  Time: 3:49 PM
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
    <link rel="stylesheet"href="huongdan.css">
    <link rel="stylesheet"href="../../css/base.css">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
          integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
</head>
<body>
<div class="header">
    <div class="header-top">
        <div class="container" style="display: flex; justify-content: space-between; align-items: center">
            <div class="logo">
                <img class="logo-img" src="../../images/logo.png" alt="">
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
                        <img src="../../images/avt.jpg" alt="">
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
<div class="container" style="margin-top: 130px">
    <h3 style="font-size: 20px;margin-top: 30px">Quy định của website đấu giá trực tuyến theo quy định của pháp luật</h3>
    <ul>1/ Yêu cầu về hệ thống kỹ thuật phục vụ hoạt động đấu giá trực tuyến
        <li>Ghi nhận và lưu trữ mọi mức giá được trả trong một cuộc đấu giá.</li>
        <li>Sau thời điểm bắt đầu một cuộc đấu giá, cứ 30 (ba mươi) giây một lần hiển thị trên website mức giá cao nhất được ghi nhận và người trả mức giá đó để mọi bên tham gia cuộc đấu giá có thể xem được.</li>
        <li>Trường hợp hệ thống không cho phép người tham gia đấu giá rút lại giá đã trả, hệ thống phải có thông báo rõ ràng đối với người tham gia đấu giá về việc này ngay trước thời điểm đấu giá. Thông báo phải nêu cụ thể trách nhiệm của người tham gia đấu giá trong trường hợp trả giá nhưng không mua hàng.</li>
    </ul>
    <ul>2/ Địa điểm và thời gian đấu giá
        <li>Địa điểm đấu giá là nơi đăng ký thường trú hoặc trụ sở của người bán hàng.</li>
        <li>Thời gian đấu giá do người bán quyết định.</li>
        <li>Thời điểm trả giá của người tham gia đấu giá là thời điểm gửi chứng từ điện tử thông báo việc trả một mức giá nhất định trong một cuộc đấu giá.</li>
        <li>Thời điểm ghi nhận một mức giá đã trả là thời điểm hệ thống thông tin của thương nhân, tổ chức cung cấp dịch vụ đấu giá trực tuyến nhận được chứng từ điện tử thông báo việc trả giá của người tham gia đấu giá.</li>
    </ul>
    <ul>3/ Thông báo đấu giá hàng hóa
        <li>Thời gian bắt đầu tiến hành đấu giá.</li>
        <li>Thời gian kết thúc đấu giá.</li>
        <li>Thông tin liên hệ của người bán.</li>
        <li>Thông tin cần thiết liên quan đến hàng hóa.</li>
        <li>Giá khởi điểm.</li>
        <li>Mức giá chấp nhận bán, nếu có.</li>
        <li>Thời hạn và phương thức thanh toán.</li>
        <li>Thời hạn và phương thức giao hàng cho người mua sau khi đấu giá kết thúc.</li>
    </ul>
    <ul>
        4/ Thông báo kết quả đấu giá
        <li>Thương nhân, tổ chức cung cấp dịch vụ đấu giá trực tuyến phải lập thông báo kết quả đấu giá hàng hóa ngay sau thời điểm kết thúc đấu giá, kể cả trong trường hợp đấu giá không thành.</li>
        <li>Thông báo phải ghi rõ các thông tin về hàng hóa, mức giá cuối cùng được trả, thời điểm hệ thống nhận được mức trả giá cuối cùng, thông tin liên hệ của người mua hàng.</li>
        <li>Đối với hàng hóa mà theo quy định của pháp luật phải đăng ký quyền sở hữu, thông báo kết quả đấu giá hàng hóa là căn cứ để lập hợp đồng mua bán tài sản đấu giá và thực hiện các thủ tục có liên quan để chuyển quyền sở hữu đối với hàng hóa đó.</li>
        <li>Thông báo kết quả đấu giá sẽ được gửi về địa chỉ điện tử đã đăng ký với thương nhân, tổ chức cung cấp dịch vụ đấu giá trực tuyến của người bán và người mua hàng.</li>
        <li>Trường hợp có nhiều người đồng thời trả mức giá cuối cùng đối với phương thức trả giá lên hoặc mức giá đầu tiên đối với phương thức đặt giá xuống, hệ thống phải gửi thông báo đến tất cả những người này và yêu cầu họ thực hiện rút thăm để quyết định người mua. Hình thức tổ chức rút thăm do người bán quyết định.</li>
    </ul>

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