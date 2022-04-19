
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>WEB ĐẤU GIÁ</title>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="../bootstrap-4.6.1-dist/bootstrap-4.6.1-dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css">
    <link rel="stylesheet" href="../css/base.css">
    <link rel="stylesheet" href="../css/header.css">
    <link rel="stylesheet" href="../css/body.css">
    <link rel="stylesheet" href="../css/product_details.css">
</head>
<body>
    <jsp:include page="../layout/header.jsp"/>

    <div class="container">
        <div class="body row">
            <div class="col-md-6">
                <div class="product-detail-img">
                    <img src="../images/${product.product_image}" alt="">
                </div>
<%--                <div class="product-img-list">--%>
<%--                    <div class="product-img-item">--%>
<%--                        <img src="../images/iphone13.jpg" alt="">--%>
<%--                    </div>--%>
<%--                    <div class="product-img-item">--%>
<%--                        <img src="../images/iphone-13-pro-max-xanh-la-thumb-600x600.jpg" alt="">--%>
<%--                    </div>--%>
<%--                    <div class="product-img-item">--%>
<%--                        <img src="../images/-16476624266471816959410.webp" alt="">--%>
<%--                    </div>--%>
<%--                    <div class="product-img-item">--%>
<%--                        <img src="../images/-16476624270211176807940.webp" alt="">--%>
<%--                    </div>--%>
<%--                    <div class="product-img-item">--%>
<%--                        <img src="../images/ihoedsax.webp" alt="">--%>
<%--                    </div>--%>
<%--                </div>--%>
            </div>
            <div class="col-md-6">
                <h3 class="product-name">${product.product_name}</h3>
                <p class="product-id">Mã sản phẩm: ${product.product_id}</p>
                <div>
                    <div class="item col" style="float: left">
                        <p>Ngày</p>
                        <span id="days">Ngày</span>
                    </div>
                    <div class="item col" style="float: left">
                        <p>Giờ</p>
                        <span id="hours" style="float: left">Giờ</span>
                    </div>
                    <div class="item col" style="float: left">
                        <p>Phút</p>
                        <span id="minutes">Phút</span>
                    </div>
                    <div class="item col">
                        <p>Giây</p>
                        <span id="seconds">Giây</span>
                    </div>
                </div>
                <h4 class="product-current-price">Giá hiện tại: <span>19.200.000đ</span></h4>
                <p class="product-original-price">Giá gốc: <span>${product.product_price}</span></p>
                <p>Bắt đầu: ${product.product_time_start}</p>
                <p class="time-end">Kết thúc: ${product.product_time_end}</p>
                <p>Mỗi lần tăng giá ít nhất: <span class="product-text-normal">${product.product_step_price}</span></p>
                <form action="" method="" class="product-auction">
                    <h5>Giá đấu giá</h5>
                    <input class="form-control product-auction-input" type="text" value="19.300.000đ">
                    <button class="btn btn__primary" type="submit">Đấu giá</button>
                </form>
            </div>
            <div class="col-md-12">
                <table class="table" style="margin-top: 40px">
                    <thead>
                    <tr>
                        <th>STT</th>
                        <th>Số tiền</th>
                        <th>Thời gian đấu giá</th>
                        <th>Thành viên</th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <td>1</td>
                        <td>18.900.000đ</td>
                        <td>10:20:49 06/04/2022</td>
                        <td>phamthanhcan001</td>
                    </tr>
                    <tr>
                        <td>1</td>
                        <td>18.900.000đ</td>
                        <td>10:20:49 06/04/2022</td>
                        <td>phamthanhcan001</td>
                    </tr>
                    <tr>
                        <td>1</td>
                        <td>18.900.000đ</td>
                        <td>10:20:49 06/04/2022</td>
                        <td>phamthanhcan001</td>
                    </tr>
                    <tr>
                        <td>1</td>
                        <td>18.900.000đ</td>
                        <td>10:20:49 06/04/2022</td>
                        <td>phamthanhcan001</td>
                    </tr>
                    <tr>
                        <td>1</td>
                        <td>18.900.000đ</td>
                        <td>10:20:49 06/04/2022</td>
                        <td>phamthanhcan001</td>
                    </tr>
                    </tbody>
                </table>
            </div>
            <div class="col-md-12">
                <div class="comment">
                    <h4>Bình luận về sản phẩm: </h4>

                    <div class="comment-box">
                        <div class="comment-avt">
                            <img src="../images/avt.jpg" alt="">
                        </div>
                        <form action="#" method=""class="comment-input-block">
                            <textarea name="" id="input_comment" placeholder="Nhập bình luận của bạn" rows="3" class="form-control"></textarea>
                            <div class="comment-confirm">
                                <button class="btn btn__cancel disabled" disabled>Hủy</button>
                                <button class="btn btn__primary disabled" disabled>Bình luận</button>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
            <div class="col-md-12">
                <ul class="comments-list">
                    <li class="comment-item">
                        <div class="comment-avt">
                            <img src="../images/avt.jpg" alt="">
                        </div>
                        <div class="comment-info">
                            <p class="comment-name">phamthanhcan</p>
                            <p class="comment-time">23:54:43 06/04/2022</p>
                            <p class="comment-content">Mã máy VN/A. Nguyên seal. Hộp KHÔNG có tem FPT như một số bạn review trước đó. Lúc khởi động và kết nối wifi thì sẽ kích hoạt được bảo hành (bấm lần thứ 2 mới thành công), bảo hành đúng 1 năm.
                                Mình nghĩ thời gian giao hàng không quá nhanh. iOS dùng khá tù so với Android, chụp ảnh thì thu sáng tốt.</p>
                        </div>
                    </li>
                    <li class="comment-item">
                        <div class="comment-avt">
                            <img src="../images/avt.jpg" alt="">
                        </div>
                        <div class="comment-info">
                            <p class="comment-name">phamthanhcan</p>
                            <p class="comment-time">23:54:43 06/04/2022</p>
                            <p class="comment-content">Sản phẩm này xứng đáng được bảo tồn</p>
                        </div>
                    </li>
                    <li class="comment-item">
                        <div class="comment-avt">
                            <img src="../images/avt.jpg" alt="">
                        </div>
                        <div class="comment-info">
                            <p class="comment-name">phamthanhcan</p>
                            <p class="comment-time">23:54:43 06/04/2022</p>
                            <p class="comment-content">HÌnh khác xa sản phẩm thật</p>
                        </div>
                    </li>
                </ul>
                <nav aria-label="Page navigation example">
                    <ul class="pagination justify-content-center">
                        <li class="page-item disabled">
                            <a class="page-link">Trước</a>
                        </li>
                        <li class="page-item"><a class="page-link" href="#">1</a></li>
                        <li class="page-item"><a class="page-link" href="#">2</a></li>
                        <li class="page-item"><a class="page-link" href="#">3</a></li>
                        <li class="page-item">
                            <a class="page-link" href="#">Tiếp theo</a>
                        </li>
                    </ul>
                </nav>
            </div>
        </div>
    </div>

    <jsp:include page="../layout/footer.jsp"/>

    <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
    <script src="../bootstrap-4.6.1-dist/bootstrap-4.6.1-dist/js/bootstrap.min.js"></script>

    <script src="../javascript/product_details.js"></script>
</body>
<script>
    var timeEnd = document.querySelector('.time-end').innerText
    console.log(timeEnd)
    var fuT =new Date(timeEnd).getTime()
    setInterval(function () {
        var now= new Date().getTime()
        var D= fuT - now
        var days= Math.floor(D/(1000*60*60*24))
        var hours= Math.floor(D/(1000*60*60))
        var minutes= Math.floor(D/(1000*60))
        var seconds= Math.floor(D/(1000))
        hours %=24
        minutes %=60
        seconds %=60
        document.getElementById("days").innerText= days
        document.getElementById("hours").innerText= hours
        document.getElementById("minutes").innerText= minutes
        document.getElementById("seconds").innerText= seconds
    },1000)
</script>
</html>
