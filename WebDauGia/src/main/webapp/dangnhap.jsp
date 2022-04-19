<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: vvtua
  Date: 12/04/2022
  Time: 9:46 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html >
<html lang="en">
<head>
    <title>Title</title>
    <!-- Required meta tags -->
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="csslogin/dn.css">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
          integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
</head>

<body>
<div class="container">
    <div class="body_content">
        <form action="login" method="post" class="form my-form" id="form-1">
            <div >
                <h3 style="text-align: center">ĐĂNG NHẬP</h3>
            </div>
            <span style="margin-left: 50px;color: red">



                         ${mess}
            </span>
            <div class="form-row">
                <label for="dangnhap" >Tài khoản</label>
                <div>
                    <input type="text" class="form-control" id="dangnhap" placeholder="Nhập tài khoản" name="username" >
                    <small class="error"></small>
                </div>
            </div>
            <div class="form-row" >
                <label for="email" >Mật khẩu</label>
                <div>
                    <input type="password" class="form-control" id="email" placeholder="Nhập mật khẩu" name="password">
                    <small class="error"></small>
                </div>
            </div>
            <div class="form-row">
                <input class="form-check-input" type="checkbox" id="gridCheck" style="margin-right: 222px">
                <label class="form-check-label"  for="gridCheck">
                   Ghi nhớ
                </label>
                </div>
                <div class="form-row"style="margin: auto" >
            <button type="submit" class="btn btn-success">Đăng nhập</button>
            </div>
            <div class="form-row" style="justify-content: end">
                <a href="dangkytaikhoan.jsp" style="margin-right: 40px">Đăng ký </a>
                <a href="quenmatkhau.jsp">Quên mật khẩu ?</a>
            </div>
        </form>
    </div>
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
