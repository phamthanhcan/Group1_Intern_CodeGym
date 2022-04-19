<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!doctype html>
<html lang="en">
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
</head>
<body>

<jsp:include page="../layout/header.jsp"/>

<div class="container">
    <div class="body row">
        <c:if test="${empty productList}">
            <h2 style="color:red">Không có sản phẩm nào</h2>
        </c:if>

        <c:if test="${not empty productList}">
            <c:forEach var="product" items="${productList}">
                <div class="col-sm-3 product_wrapper">
                    <div class="card_product">

                        <div class="card_product-link">
                            <div class="card_product-img">
                                <img src="images/${product.product_image}" alt="">
                            </div>
                            <a href="/product?action=details&id=${product.product_id}" class="card_product-name">${product.product_name}</a>
                            <p class="card_product-price">Giá: ${product.product_price}</p>
                            <p style="margin: 0;">Thời gian còn lại:</p>
                            <input class="time-end hidden" value="${product.product_time_end}"/>
                            <p class="time">

                            </p>
                            <button class="btn btn__primary card_product-btn">Đấu giá</button>
                        </div>
                    </div>
                </div>
            </c:forEach>
        </c:if>


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

        <div class="col-md-12">
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
        </div>

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
<script src="/product/product.js"></script>
</body>
</html>
