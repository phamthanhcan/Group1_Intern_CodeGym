
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="/bootstrap-4.6.1-dist/bootstrap-4.6.1-dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css">
    <link rel="stylesheet" href="/user_info/css/base1.css">
    <link rel="stylesheet" href="/css/body.css">
    <link rel="stylesheet" href="/css/post.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/flatpickr/dist/flatpickr.min.css">
    <script src="https://cdn.jsdelivr.net/npm/flatpickr"></script>
    <link rel="stylesheet" type="text/css" href="https://npmcdn.com/flatpickr/dist/themes/material_blue.css">
    <link rel="stylesheet" href="//code.jquery.com/ui/1.13.1/themes/base/jquery-ui.css">
    <link rel="stylesheet" href="/resources/demos/style.css">
    <script src="https://code.jquery.com/jquery-3.6.0.js"></script>
    <script src="https://code.jquery.com/ui/1.13.1/jquery-ui.js"></script>
</head>
<body style=" background-color: #f9fff2;">

<div class="header">
    <div style="margin-top: 120px">
        <a href= "http://localhost:8080/index.jsp" style="text-align: left; margin-left: 20px" >
            Trang chủ</a>
        <a style="margin-left: 5px">  ></a>
        <a href= "http://localhost:8080/user_info/jsp/lich_su_dki_mat_hang_dau_gia.jsp" style="text-align: left; margin-left: 5px" >
            Lịch sử đăng bài</a>
        <a style="margin-left: 5px">  ></a>
        <a href= "http://localhost:8080/user_info/jsp/sua_mat_hang.jsp" style="text-align: left; margin-left: 5px" >
            Chỉnh sửa bài viết </a>
    </div>
</div>




<div class="body">
    <form method="post" action="/">
        <div class="wrapper">
            <div class="title">
                Chỉnh sửa thông tin bài viết
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
                        <input  class="form-control" id="from" name="from" placeholder="Nhập ngày bắt đầu" required="" >
                    </div>
                    <div class="col-md-6">
                        <label>Ngày giờ kết thúc</label>
                        <input  class="form-control" id="to" name="to" placeholder="Nhập ngày kết thúc" required="" >
                    </div>
                </div>
                <div class="inputfield">
                    <div class="container">
                        <div class="row" style="margin-top: 10px">
                            <div class="col">
                                <button type="button" class="btn btn-primary btn-lg" onclick="showtime()">Chỉnh sửa  </button>
                            </div>
                            <div class="col">
                                <button type="button" class="btn btn-primary btn-lg"onclick="window.location.href='http://localhost:8080/user_info/jsp/lich_su_dki_mat_hang_dau_gia.jsp';"> Hủy </button>
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
    $( function() {
        var dateFormat = "mm/dd/yy",
            from = $( "#from" )
                .datepicker({
                    defaultDate: "+1w",
                    changeMonth: true,
                    numberOfMonths: 1
                })
                .on( "change", function() {
                    to.datepicker( "option", "minDate", getDate( this ) );
                }),
            to = $( "#to" ).datepicker({
                defaultDate: "+1w",
                changeMonth: true,
                numberOfMonths: 1
            })
                .on( "change", function() {
                    from.datepicker( "option", "maxDate", getDate( this ) );
                });

        function getDate( element ) {
            var date;
            try {
                date = $.datepicker.parseDate( dateFormat, element.value );
            } catch( error ) {
                date = null;
            }

            return date;
        }
    } );
</script>
</html>
