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

    <title>Khoa_TV</title>
</head>
<body>
<div style="background-color: #73cbff7a">
    <form style="margin-left: 20px" action="" method="post" class="form" id="form-1">
        <h4>KHÓA THÀNH VIÊN</h4>
        <div class="row" style="color: black;font-style: oblique; font-weight: bolder ">
            <div class="col-mb-3 " style="color: black;font-style: oblique; font-weight: bolder ">
                <label> THỜI GIAN KHÓA *</label>
            </div>
            <div class="row mb-3">
                <div class="col-sm-4">
                    <label for="thoigianbatdau">Từ</label>
                </div>
                <div class="col-sm-5">
                    <input class="form-control" type="datetime-local" name="thoigianbatdau" min="2022-04-14T05:00"
                           id="thoigianbatdau">
                    <small class="error"></small>
                </div>
            </div>
            <script>
                var todayDate = new Date();
                var month = todayDate.getMonth() + 1;
                var year = todayDate.getUTCFullYear() - 0;
                var tdate = todayDate.getDate();
                var h = todayDate.getHours();
                var m = todayDate.getMinutes();

                if (month < 10) {
                    month = "0" + month
                }
                if (tdate < 10) {
                    tdate = "0" + tdate;
                }
                if (h >= 12) {
                    h = h - 12
                }
                if (h < 10) {
                    h = "0" + h
                }
                if (m < 10) {
                    m = "0" + m;
                }

                var maxDate = year + "-" + month + "-" + tdate + "T" + h + ":" + m;
                document.getElementById("thoigianbatdau").setAttribute("min", maxDate);

                console.log(maxDate);
            </script>
            <div class="row mb-3">
                <div class="col-sm-4">
                    <label for="thoigianketthuc">Đến</label>
                </div>
                <div class="col-sm-5">
                    <input class="form-control" type="datetime-local" name="thoigianketthuc" id="thoigianketthuc">
                    <small class="error"></small>
                </div>
            </div>
            <div class="row mb-3">
                <div class="col-sm-4 " style="color: black;font-style: oblique; font-weight: bolder">
                    <label> BẠN CÓ THỰC SỰ MUỐN KHÓA *</label>
                </div>
                <div class="col-sm-5 ">
                    <input id="txt" type="text" onkeypress="this.style.width = ((this.value.length + 1) * 8) + 'px';"
                           style="word-wrap: break-word ; max-width: 800px; writing-mode: horizontal-tb">
                </div>
            </div>
            <div class="row mb-3">
                <div class="col-sm-4 " style="color: black;font-style: oblique; font-weight: bolder">
                    <label> LÝ DO</label>
                </div>
                <div class="col-sm-5 ">
                    <textarea type="text" id="lydo" name="lydo" rows="4" cols="50" required></textarea>
                    <small class="error"></small>
                </div>
            </div>
            <div class="row mb-3">
                <div class="col-sm-4"></div>
                <div class="col-sm-1">
                    <button type="button" onclick="onBlock()" class="btn btn-danger" data-toggle="modal"
                            data-target="#modelId">Khóa
                        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
                             class="bi bi-bag-heart-fill" viewBox="0 0 16 16">
                            <path d="M11.5 4v-.5a3.5 3.5 0 1 0-7 0V4H1v10a2 2 0 0 0 2 2h10a2 2 0 0 0 2-2V4h-3.5ZM8 1a2.5 2.5 0 0 1 2.5 2.5V4h-5v-.5A2.5 2.5 0 0 1 8 1Zm0 6.993c1.664-1.711 5.825 1.283 0 5.132-5.825-3.85-1.664-6.843 0-5.132Z"/>
                        </svg>
                    </button>
                </div>
                <div class="col-md">
                    <button type="button" onclick="location.href='quan-ly-nguoi-dung.jsp';" class="btn btn-warning">
                        Hủy
                        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
                             class="bi bi-x-circle-fill" viewBox="0 0 16 16">
                            <path d="M16 8A8 8 0 1 1 0 8a8 8 0 0 1 16 0zM5.354 4.646a.5.5 0 1 0-.708.708L7.293 8l-2.647 2.646a.5.5 0 0 0 .708.708L8 8.707l2.646 2.647a.5.5 0 0 0 .708-.708L8.707 8l2.647-2.646a.5.5 0 0 0-.708-.708L8 7.293 5.354 4.646z"/>
                        </svg>
                    </button>
                </div>
            </div>
    </form>
</div>
<div class="modal fade" id="modelId" tabindex="-1" role="dialog" aria-labelledby="modelTitleId" aria-hidden="true">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title">Xác nhận khóa</h5>
            </div>
            <form action="/user" method="post">
                <input type="hidden" name="action" value="block">
                <input type="hidden" name="id" id="idBlock">
                <div class="modal-body">
                    Bạn có muốn khóa không ???
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-dismiss="modal">Đóng</button>
                    <button type="submit" class="btn btn-danger">Khóa</button>
                </div>
            </form>
        </div>
    </div>
</div>
<script>
    function onBlock(idBlock) {
        document.getElementById("idBlock").value = idBlock;
    }
</script>

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
<script src="../admin/js/validate.js"></script>
</body>
</html>
