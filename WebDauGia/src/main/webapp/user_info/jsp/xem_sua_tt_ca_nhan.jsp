<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <title>chinhsuattcanhan</title>
    <link rel="stylesheet" href="/user_info/css/css.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
</head>
<body>
<div >
    <div class="header" >
        <div class="container">
            <div class="header_top" style="text-align: center">
                <h1 > QUẢN LÝ THÔNG TIN CÁ NHÂN</h1>
            </div>
        </div>
        <div style="margin-top: 35px">
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <div id="navbarText">
                <ul class="navbar-nav mr-auto">
                    <li class="nav-item active">
                        <a class="nav-link" href="http://localhost:8080/user">Thông tin cá nhân  </a>
                    </li>
                    <li class="nav-item">
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
            <a href= "http://localhost:8080/user" style="text-align: left; margin-left: 5px" >
            Thông tin cá nhân</a>
        </div>
    </div>



    <div style="margin-top: 150px;  background-color: #f9fff2; border-radius: 5px" class="wrapper">
    <div class="title">
        Chỉnh sửa thông tin cá nhân
    </div>
        <form method="post" action="/user?action=update">

    <div class="form"  id="form-1"  >
            <div class="profile-pic-div">
                <img src="/images/avt.jpg" , id="photo">
                <input type="file" id="file">
                <label for="file" id="uploadBtn">Choose Photo</label>
            </div>

        <c:forEach var="user" items="${userList}">


        <div class="textarea" style=" margin-bottom: 18px">
            <label>Tên đăng nhập </label>
            <label style="padding-left: 33px">${user.account_name}</label>
        </div>
        <div class="inputfield">
            <div style="max-width: 140px">
                <label>Họ và tên </label>
            </div>
            <div style="width: 100%">
                <input class="form-control"  id="name" name="name" type="text" maxlength="45"
                       value="${user.name}" class="input">
                <small class="error" ></small>
            </div>

        </div>
        <div class="inputfield">
            <div style="max-width: 140px">
                <label> Email </label>
            </div>
            <div style="width: 100%">
                <input class="form-control"  id="email" type="text" maxlength="45"
                       value="${user.user_email}" class="input">
                <small class="error" ></small>
            </div>

        </div>



        <div class="inputfield">
            <label>Ngày Sinh </label>
            <input id="dob" name="dob" type="date" class="input" min="1900-01-01" max="2021-12-31"
                   value=${user.user_dob}>
            <small class="form-message"></small>

        </div>
        <div class="inputfield">
            <label>Mật khẩu hiện tại</label>
            <input id="curent_pw" type="password"  maxlength="25" class="input"
                   placeholder="********" value="********">
            <span class="form-message"></span>

        </div>
        <div class="inputfield">
            <label>Mật Khẩu mới </label>
            <input id="new_pw" type="" maxlength="25" class="input">
            <span class="form-message"></span>

        </div>
        <div class="inputfield">
            <label>Xác nhận mật khẩu </label>
            <input id="cf_new_pw" type="text" maxlength="25" class="input">
            <span class="form-message"></span>

        </div>
        <div class="inputfield">
            <div style="max-width: 140px">
                <label> CMND </label>
            </div>
            <div style="width: 100%">
                <input class="form-control"  id="cmnd" name="cmnd" type="number" maxlength="15"
                       placeholder=${user.user_cmnd}   value="${user.user_cmnd}" class="input">
                <small class="error" ></small>
            </div>

        </div>

        <div class="inputfield">
            <div style="max-width: 140px">
                <label> Số điện thoại </label>
            </div>
            <div style="width: 100%">
                <input class="form-control"  id="sdt" name="sdt" type="number" maxlength="15"
                       placeholder=${user.user_phone}     value="${user.user_phone}" class="input">
                <small class="error" ></small>
            </div>

        </div>
        <div class="inputfield">
            <div style="max-width: 140px">
                <label> Địa chỉ </label>
            </div>
            <div style="width: 100%">
                <input class="form-control"  id="diachi" name="diachi" type="text" maxlength="150"
                       placeholder=${user.user_address} value=${user.user_address} class="input">
                <small class="error" ></small>
            </div>

        </div>
        <div style="background-color: #b8e28a" class="inputfield">
            <input  type="submit" value="Cập nhật thông tin" class="btn">
        </div>
        <div class="inputfield">
            <input type="button" value="Hủy" class="btn">
        </div>
        </c:forEach>
    </div>
        </form>
</div>

</div>

<script src="/user_info/js/validator.js"></script>
<script src="/user_info/js/avt.js"></script>
<script>
        Validator({
                      form: '#form-1',
                        errorSelector:'.error',
                      rules: [
                          Validator.isHoten('#name'),
                          Validator.isRequired('#name'),
                          Validator.isEmail('#email'),
                          Validator.isPhone('#sdt'),
                          Validator.isCmnd('#cmnd'),
                          Validator.isDiachi('#diachi'),

                      ]
    });
</script>
</body>
</html>