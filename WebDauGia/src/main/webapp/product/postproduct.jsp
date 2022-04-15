import rangePlugin from 'flatpickr/dist/plugins/rangePlugin';
import flatpickr from 'flatpickr';
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
    <link rel="stylesheet" href="post.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/flatpickr/dist/flatpickr.min.css">
    <script src="https://cdn.jsdelivr.net/npm/flatpickr"></script>
    <link rel="stylesheet" type="text/css" href="https://npmcdn.com/flatpickr/dist/themes/material_blue.css">
</head>
<body>
    <jsp:include page="../layout/header.jsp"/>
    <div class="body">
        <form method="post" action="/">
            <div class="wrapper">
                <div class="title">
                    Đăng sản phẩm
                </div>
                <div class="form">
                    <div class="inputfield">
                        <label>Tên sản phẩm</label>
                        <input type="text" class="form-control" name="" pattern="[A-Z]{1,15}"  required="" title="Yêu cầu điền chữ hoa">
                    </div>
                    <div class="inputfield">
                        <label>Chủng loại</label>
                        <div class="custom_select">
                            <select name="">
                                <option value="">Select</option>
                                <option value="1">Điện tử</option>
                                <option value="2">Nội thất</option>
                                <option value="3">Computer</option>
                            </select>
                        </div>
                    </div>
                    <div class="inputfield">
                        <label>Giá ban đầu</label>
                        <input type="number" class="form-control" name="" step="1000" required="">
                    </div>
                    <div class="inputfield">
                        <label>Mỗi lần tăng ít nhất</label>
                        <input type="number" class="form-control" name="" step="1000" required="">
                    </div>
                    <div class="inputfield">
                        <label>Hình ảnh sản phẩm</label>
                        <input class="form-control" type="file" id="formFileMultiple" multiple required="">
                    </div>
                    <div class="inputfield">
                        <label>Thông tin chi tiết</label>
                        <textarea  class="form-control" name=""></textarea>
                    </div>
                    <div class="inputfield">
                        <div class="col-md-6">
                            <label>Ngày giờ bắt đầu</label>
                            <input  class="form-control" id="timeStart" placeholder="Nhập ngày bắt đầu" required="" min="2022-04-14">
                        </div>
                        <div class="col-md-6">
                            <label>Ngày giờ kết thúc</label>
                            <input  class="form-control" id="timeEnd" placeholder="Nhập ngày kết thúc" required="" min="timeStart">
                        </div>
                    </div>
                    <div class="inputfield">
                        <div class="container">
                            <div class="row" style="margin-top: 10px">
                                <div class="col">
                                    <button type="submit" class="btn btn-primary btn-lg">Đăng kí sản phẩm</button>
                                </div>
                                <div class="col">
                                    <button type="button" class="btn btn-primary btn-lg">Nhập lại</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </form>
    </div>
</body>
<script>
    flatpickr("#timeStart", {
        enableTime: true,
        dateFormat: "d-m-Y H:i",
        altInput : true,
        altFormat : "d-m-Y (h:i K)",
        minDate: "today",
    });
    flatpickr("#timeEnd", {
        enableTime: true,
        dateFormat: "d-m-Y H:i",
        altInput : true,
        altFormat : "d-m-Y (h:i K)",
        minDate: "today",
    });
</script>
</html>
