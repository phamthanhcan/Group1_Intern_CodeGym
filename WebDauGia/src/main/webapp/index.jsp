<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!doctype html>
<html lang="en">
<head>
  <title>WEB ĐẤU GIÁ</title>
  <!-- Required meta tags -->
  <meta charset="utf-8">

  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

  <!-- Bootstrap CSS -->
  <link rel="stylesheet" href="bootstrap-4.6.1-dist/bootstrap-4.6.1-dist/css/bootstrap.min.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css">
  <link rel="stylesheet" href="css/base.css">
  <link rel="stylesheet" href="css/header.css">
  <link rel="stylesheet" href="css/body.css">
</head>
<body>

<jsp:include page="layout/header.jsp"/>

<div class="container">
  <div class="body row">
    <div class="col-sm-3 product_wrapper">
      <div class="card_product">
        <div class="card_product-link" href="">
          <div class="card_product-img">
            <img src="images/laptop.png" alt="">
          </div>
          <h2 class="card_product-name">Laptop Vip</h2>
          <p class="card_product-price">Giá: 14.000.000đ</p>
          <p style="margin: 0;">Thời gian còn lại:</p>
          <p><span id="days"></span>
            <span id="hours"></span>
            <span id="minutes"></span>
            <span id="seconds"></span>
          </p>
          <button class="btn btn__primary card_product-btn">Đấu giá</button>
        </div>
      </div>
    </div>

    <div class="col-sm-3 product_wrapper">
      <div class="card_product">
        <a class="card_product-link" href="">
          <div class="card_product-img">
            <img src="images/iphone13.jpg" alt="">
          </div>
          <h2 class="card_product-name">Iphone 13</h2>
          <p class="card_product-price">Giá: 29.900.000đ</p>
          <p style="margin: 0;">Thời gian còn lại:</p>
          <p>02:23:40</p>
          <button class="btn btn__primary card_product-btn">Đấu giá</button>
        </a>
      </div>
    </div>

    <div class="col-md-3 product_wrapper">
      <div class="card_product">
        <a class="card_product-link" href="">
          <div class="card_product-img">
            <img src="images/Giay-jordan-low-1.jpg" alt="">
          </div>
          <h2 class="card_product-name">Nike Jordan</h2>
          <p class="card_product-price">Giá: 3.950.000đ</p>
          <p style="margin: 0;">Thời gian còn lại:</p>
          <p>02:23:40</p>
          <button class="btn btn__primary card_product-btn">Đấu giá</button>
        </a>
      </div>
    </div>

    <div class="col-md-3 product_wrapper">
      <div class="card_product">
        <a class="card_product-link" href="">
          <div class="card_product-img">
            <img src="images/Vna_Potal_Gia_Vang_T.jpg" alt="">
          </div>
          <h2 class="card_product-name">Vàng 4 số 9</h2>
          <p class="card_product-price">Giá: 100.000.000đ</p>
          <p style="margin: 0;">Thời gian còn lại:</p>
          <p>02:23:40</p>
          <button class="btn btn__primary card_product-btn">Đấu giá</button>
        </a>
      </div>
    </div>

    <div class="col-sm-3 product_wrapper">
      <div class="card_product">
        <a class="card_product-link" href="">
          <div class="card_product-img">
            <img src="images/laptop.png" alt="">
          </div>
          <h2 class="card_product-name">Laptop Vip</h2>
          <p class="card_product-price">Giá: 14.000.000đ</p>
          <p style="margin: 0;">Thời gian còn lại:</p>
          <p>02:23:40</p>
          <button class="btn btn__primary card_product-btn">Đấu giá</button>
        </a>
      </div>
    </div>

    <div class="col-sm-3 product_wrapper">
      <div class="card_product">
        <a class="card_product-link" href="">
          <div class="card_product-img">
            <img src="images/iphone13.jpg" alt="">
          </div>
          <h2 class="card_product-name">Iphone 13</h2>
          <p class="card_product-price">Giá: 29.900.000đ</p>
          <p style="margin: 0;">Thời gian còn lại:</p>
          <p>02:23:40</p>
          <button class="btn btn__primary card_product-btn">Đấu giá</button>
        </a>
      </div>
    </div>

    <div class="col-md-3 product_wrapper">
      <div class="card_product">
        <a class="card_product-link" href="">
          <div class="card_product-img">
            <img src="images/Giay-jordan-low-1.jpg" alt="">
          </div>
          <h2 class="card_product-name">Nike Jordan</h2>
          <p class="card_product-price">Giá: 3.950.000đ</p>
          <p style="margin: 0;">Thời gian còn lại:</p>
          <p>02:23:40</p>
          <button class="btn btn__primary card_product-btn">Đấu giá</button>
        </a>
      </div>
    </div>

    <div class="col-md-3 product_wrapper">
      <div class="card_product">
        <a class="card_product-link" href="">
          <div class="card_product-img">
            <img src="images/Vna_Potal_Gia_Vang_T.jpg" alt="">
          </div>
          <h2 class="card_product-name">Vàng 4 số 9</h2>
          <p class="card_product-price">Giá: 100.000.000đ</p>
          <p style="margin: 0;">Thời gian còn lại:</p>
          <p>02:23:40</p>
          <button class="btn btn__primary card_product-btn">Đấu giá</button>
        </a>
      </div>
    </div>

    <!-- Modal -->
    <div class="modal-product hidden">
      <div class="modal-inner">
        <div class="modal-header">
          <p>ĐẤU GIÁ SẢN PHẨM</p>
          <i class="fas fa-times"></i>
        </div>
        <div class="modal-body row">
          <div class="modal-product-info col-md-5">
            <h4 class="modal-product-name">Iphone 13</h4>
            <div class="modal-product-img">
              <img src="images/iphone13.jpg" alt="">
            </div>

          </div>
          <div class="modal-product-auction col-md-7">
            <h5>Giá hiện tại:</h5>
            <p class="modal-current-price">29.900.000đ</p>
            <h5>Số tiền ít nhất để đấu giá:</h5>
            <p class="modal-min-price">30.000.000đ</p>
            <p>Thời gian còn lại: <span class="modal-product-time">02:23:40</span></p>
            <form action="" class="modal-form-auction">
              <input type="text" class="form-control" placeholder="Nhập số tiền đấu giá">
              <button class="btn btn__primary card_product-btn">Đấu giá</button>
            </form>
          </div>
        </div>
        <div class="modal-product-footer">
          <p style="font-style: italic;">Liên hệ tư vấn nhanh:  0921.194.881</p>
        </div>
      </div>
    </div>

    <nav aria-label="Page navigation example" style="margin: 30px auto">
      <ul class="pagination">
        <li class="page-item">
          <a class="page-link" href="#" aria-label="Previous">
            Trước
          </a>
        </li>
        <li class="page-item active"><a class="page-link" href="#">1</a></li>
        <li class="page-item"><a class="page-link" href="#">2</a></li>
        <li class="page-item"><a class="page-link" href="#">3</a></li>
        <li class="page-item">
          <a class="page-link" href="#" aria-label="Next">
            Tiếp theo
          </a>
        </li>
      </ul>
    </nav>

    <div class="advise_icon">
      <img src="images/Tư-vấn-Icon.png" alt="">
      <div class="advise_icon-after .hidden-display"></div>
    </div>
    <a href="" class="btn btn-sm btn-tutorial">Hướng dẫn <i class="fa-solid fa-angles-right"></i></a>
  </div>
</div>

<script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
<script src="bootstrap-4.6.1-dist/bootstrap-4.6.1-dist/js/bootstrap.min.js"></script>

<script src="javascript/modal_product.js"></script>
<script>
  var fuT =new Date("jan 1,2023 00:00:00 ").getTime()
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
    document.getElementById("days").innerText= days + 'ngày'
    document.getElementById("hours").innerText= hours + ':'
    document.getElementById("minutes").innerText= minutes + ':'
    document.getElementById("seconds").innerText= seconds
  },1000)
</script>
</body>
</html>
