<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 30/3/2022
  Time: 4:53 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <title>sanphamdaugia</title>
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">

    <!-- jQuery library -->
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.6.0/dist/jquery.slim.min.js"></script>

    <!-- Popper JS -->
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>

    <!-- Latest compiled JavaScript -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>

    <link rel="stylesheet" href="/user_info/css/css.css">

</head>
<body  style=" background-color: #f9fff2;">
<div class="header" >
    <div class="container">
        <div class="header_top" style="text-align: center">
            <h1 > QUẢN LÝ THÔNG TIN CÁ NHÂN</h1>
        </div>
    </div>
    <div style="margin-top: 35px">
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <div  id="navbarText">
                <ul class="navbar-nav mr-auto">
                    <li class="nav-item ">
                        <a class="nav-link" href="http://localhost:8080/user">Thông tin cá nhân  </a>
                    </li>
                    <li class="nav-item active">
                        <a class="nav-link" href="http://localhost:8080/user_info/jsp/lich_su_dki_mat_hang_dau_gia.jsp">Lịch sử đăng bài </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="http://localhost:8080/user_info/jsp/lich_su_dau_gia.jsp">Lịch sử đấu giá</a>
                    </li>
                </ul>
            </div>
        </nav>
    </div>

    <div>
        <a href= "http://localhost:8080/index.jsp" style="text-align: left; margin-left: 20px" >
            Trang chủ        </a>
        <a style="margin-left: 5px">  ></a>
        <a href= "http://localhost:8080/user_info/jsp/lich_su_dki_mat_hang_dau_gia.jsp" style="text-align: left; margin-left: 5px" >
            Lịch sử đăng bài</a>
    </div>
</div>

<div class="contain">


<div style="text-align: center">
    <h2>Lịch sử đăng ký mặt hàng đấu giá </h2>
</div>

<form class="d-flex" style="float: right">
    <input class="form-control me-2" type="search" placeholder="ví dụ: đá quý" aria-label="Search">
    <button class="btn btn-outline-success" type="submit">Tìm </button>
</form>
<table class="table table-bordered">
    <thead>
    <tr class="table-primary">
        <th scope="col">Stt</th>
        <th scope="col">Tên sản phẩm</th>
        <th scope="col"  style="max-width: 500px">Thông tin sản phẩm</th>
        <th scope="col">Ngày đăng ký</th>
        <th scope="col">Tình Trạng</th>
        <th scope="col">Thao tác</th>
    </tr>
    </thead>
    <tbody>
    <tr>
        <th scope="row">1</th>
        <td>Đá quý</td>
        <td>
            <div id="ct">
                <p >
                    Biệt thự mới xây, tham khảo chi tiết tại : http://bietthu.com/
                    Biệt thự mới xây, tham khảo chi tiết tại : http://bietthu.com/
                    Biệt thự mới xây, tham khảo chi tiết tại : http://bietthu.com/
                    Biệt thự mới xây, tham khảo chi tiết tại : http://bietthu.com/
                    Biệt thự mới xây, tham khảo chi tiết tại : http://bietthu.com/
                    Biệt thự mới xây, tham khảo chi tiết tại : http://bietthu.com/
                    Biệt thự mới xây, tham khảo chi tiết tại : http://bietthu.com/
                    Biệt thự mới xây, tham khảo chi tiết tại : http://bietthu.com/
                    Biệt thự mới xây, tham khảo chi tiết tại : http://bietthu.com/
                </p>
                <span id="span"></span>
                <script type="text/javascript">
                    document.getElementById('span').addEventListener('click', function () {
                        document.getElementById('ct').classList.toggle('active')
                    });
                </script>
            </div>
        </td>
        <td>17/3/2022</td>
        <td>Tốt</td>
        <td>
            <form >
                <div>
                    <button type="button" class="btn btn-secondary">Xem</button>
                    <button type="button" class="btn btn-primary" onclick="window.location.href='http://localhost:8080/user_info/jsp/sua_mat_hang.jsp';" >Sửa</button>
                    <button type="button" class="btn btn-danger">Xóa</button>

                </div>
            </form>
        </td>
    </tr>
    <tr>
        <th scope="row">2</th>
        <td>Đồng xu cổ</td>
        <td>Đồng xu từ thuyền Titanic, cực kì hiếm có</td>
        <td>18/3/2022</td>
        <td>Tốt</td>
        <td>không</td>


    </tr>
    <tr>
        <th scope="row">3</th>
        <td>Răng khủng long</td>
        <td>Răng khủng long bạo chúa từ 50 ngìn năm trước được khai quật</td>
        <td>20/3/2022</td>
        <td>bảo vệ trong hộp kín</td>
        <td>không</td>


    </tr>

    </tbody>
</table>
<nav aria-label="Page navigation example">
    <ul class="pagination justify-content-center">
        <li class="page-item disabled">
            <a class="page-link"> Trước </a>
        </li>
        <li class="page-item"><a class="page-link" href="#">1</a></li>
        <li class="page-item"><a class="page-link" href="#">2</a></li>
        <li class="page-item"><a class="page-link" href="#">3</a></li>
        <li class="page-item"><a class="page-link" href="#">4</a></li>
        <li class="page-item"><a class="page-link" href="#">5</a></li>
        <li class="page-item"><a class="page-link" href="#">6</a></li>
        <li class="page-item">
            <a class="page-link" href="#">Sau</a>
        </li>
    </ul>
</nav>
</div>

</body>
</html>
