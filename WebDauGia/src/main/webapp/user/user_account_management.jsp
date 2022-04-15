
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="../bootstrap-4.6.1-dist/bootstrap-4.6.1-dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css">
    <link rel="stylesheet" href="../css/base.css">
    <link rel="stylesheet" href="../css/header.css">
    <link rel="stylesheet" href="../css/body.css">
    <link rel="stylesheet" href="/user/user.css">
</head>
<body>
    <jsp:include page="../layout/header.jsp"/>
    <div class="body">
        <div style="border-radius: 5px" class="wrapper">
            <div class="title">
                Chỉnh sửa thông tin cá nhân
            </div>
            <div class="form">
                <div class="textarea" style=" margin-bottom: 18px">
                    <label>Tên đăng nhập </label>
                    <label style="padding-left: 33px">nguyenvana</label>
                </div>
                <div class="inputfield">
                    <label>Họ và tên </label>
                    <input type="text" maxlength="45" placeholder="username ở đây " class="input">
                </div>
                <div class="inputfield">
                    <label>Ngày Sinh </label>
                    <input type="date" class="input">
                </div>
                <div class="inputfield">
                    <label>Mật khẩu hiện tại</label>
                    <input type="text" maxlength="25" class="input">
                </div>
                <div class="inputfield">
                    <label>Mật Khẩu mới </label>
                    <input type="" maxlength="25" class="input">
                </div>
                <div class="inputfield">
                    <label>Xác nhận mật khẩu </label>
                    <input type="text" maxlength="25" class="input">
                </div>
                <div class="inputfield">
                    <label>CMND </label>
                    <input type="number" max="15" class="input">
                </div>
                <div class="inputfield">
                    <label>Số điện thoại </label>
                    <input type="number" max="15" class="input">
                </div>
                <div class="inputfield">
                    <label>Địa chỉ </label>
                    <input type="text" maxlength="150" class="input">
                </div>
                <div style="background-color: #b8e28a" class="inputfield">
                    <input type="submit" value="Cập nhật thông tin " class="btn">
                </div>
                <div class="inputfield">
                    <input type="submit" value="Hủy" class="btn">
                </div>
            </div>
        </div>
    </div>
</body>
</html>
