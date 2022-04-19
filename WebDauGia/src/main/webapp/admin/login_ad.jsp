<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 4/5/2022
  Time: 2:12 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="../css/login_ad.css">
    <link rel="stylesheet" href="../bootstrap-4.6.1-dist/bootstrap-4.6.1-dist/css/bootstrap.css">
    <link rel="stylesheet" href="../bootstrap-4.6.1-dist/bootstrap-4.6.1-dist/css/bootstrap-grid.css">
    <link rel="stylesheet" href="bootstrap-4.6.1-dist/bootstrap-4.6.1-dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css">
    <!-- Fonts -->
    <link rel="dns-prefetch" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css?family=Raleway:300,400,600" rel="stylesheet" type="text/css">

    <link rel="stylesheet" href="css/style.css">

    <link rel="icon" href="Favicon.png">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">

    <title>Login_Admin</title>
</head>
<body>
<div class="form-group" style="background-color: #b6effb; width: 100%; height: 100%">
    <main class="loginForm" id="loginForm">
        <div class="row justify-content-center">
            <div class="col-md-8">
                <div class="card">
                    <div class="card-header"
                         style="font-style: oblique;font-size: large;font-weight: bolder; text-align: center">
                        Trang Quản Trị Website Đấu Giá
                    </div>
                    <div class="card-body" style="background-color: beige">
                        <form action="loginServlet" method="post">
                            <div class="form-group row">
                                <label for="email_address" class="col-md-4 col-form-label text-md-right">Tài
                                    Khoản</label>
                                <div class="col-md-6">
                                    <input type="text" id="email_address" class="form-control"
                                           name="email-address" required autofocus>
                                </div>
                            </div>

                            <div class="form-group row">
                                <label for="password" class="col-md-4 col-form-label text-md-right">Mật
                                    khẩu</label>
                                <div class="col-md-6">
                                    <input type="password" id="password" class="form-control"
                                           name="password" required>
                                </div>
                            </div>
                            <div class="col-md-6 offset-md-4">
                                <button onclick="onreset" style="width: 100px; text-align: center" type="submit"
                                        class="btn btn-primary">
                                    Nhập lại
                                    <%--                                    <a href="/login_ad/login_ad.jsp"></a>--%>
                                </button>
                                <button style="width: 100px; text-align: center" type="submit"
                                        class="btn btn-primary">
                                    Đăng nhập
                                </button>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </main>
</div>

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
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js"
        integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB"
        crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js"
        integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13"
        crossorigin="anonymous"></script>
<script src="bootstrap-4.6.1-dist/bootstrap-4.6.1-dist/js/bootstrap.min.js"></script>

<script>
    function onreset() {
        document.getElementsByTagName('loginForm')[0].reset();
    }
</script>
<script type="text/javascript">
    $(document).ready(function () {
        $("#loginForm").validate({
            rules: {
                email: {
                    required: true,
                    email: true
                },

                password: "required",
            },

            messages: {
                email: {
                    required: "Please enter email",
                    email: "Please enter a valid email address"
                },

                password: "Please enter password"
            }
        });

    });
</script>
<%--    <script>--%>
<%--        function compare_date (date1, date2){--%>
<%--            if (date1.getTime() < date2.getTime())--%>
<%--                console.log("date1 is lesser than date2");--%>
<%--            else if (date1.getTime() > date2.getTime())--%>
<%--                console.log("date1 is greater than date2");--%>
<%--            else--%>
<%--                console.log("both are equal");--%>

<%--        }--%>

<%--        let d1 = new Date('2021-10-23');--%>
<%--        let d2 = new Date('2021-10-22');--%>

<%--        compare_date(d1, d1); //both are equal--%>
<%--        compare_date(d1, d2); //date1 is greater than date2--%>

<%--    </script>--%>
</body>
</html>
