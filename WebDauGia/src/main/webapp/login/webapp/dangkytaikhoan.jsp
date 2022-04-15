<%--
  Created by IntelliJ IDEA.
  User: vvtua
  Date: 06/04/2022
  Time: 9:28 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html lang="en">
<head>
    <title>Title</title>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css">
    <link rel="stylesheet"href="dktk.css">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
          integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <link rel="stylesheet" href="data/vietnam.json">
</head>
<body>

<div class="container">
    <div class="body_content">
        <form action="" method="post" class="form my-form" id="form-1">
            <div >
                <h3 style="text-align: center">ĐĂNG KÝ TÀI KHOẢN</h3>
            </div>
            <div class="form-row">
                <label for="hoten" >Họ và tên</label>
                <div>
                    <input type="text" class="form-control" id="hoten" placeholder="Nhập họ tên">
                    <small class="error"></small>
                </div>
            </div>
            <div class="form-row">
                <label for="dangnhap" >Tên đăng nhập</label>
                <div>
                    <input type="text" class="form-control" id="dangnhap" placeholder="Nhập tên đăng nhập" >
                    <small class="error"></small>
                </div>
            </div>
            <div class="form-row">
            <label for="dangnhap" >Giới tính</label>
                <select id="inputState" class="form-select">
                    <option selected>Nam</option>
                    <option>Nữ</option>
                    <option>Khác</option>
                </select>
             </div>

            <div class="form-row" >
                <label for="email" >Email</label>
                <div>
                    <input type="email" class="form-control" id="email" placeholder="Nhập email">
                    <small class="error"></small>
                </div>
            </div>

            <div class="form-row" >
                <label for="ngaysinh" >Ngày Sinh</label>
                <input type="date" class="form-control" id="ngaysinh" placeholder="">
            </div>

            <div class="form-row">
                <label for="SDT" >Số điện thoại</label>
                <div>
                    <input type="text" class="form-control" id="SDT" placeholder="Nhập số điện thoại">
                    <small class="error"></small>
                </div>
            </div>

            <div class="form-row">
                <label for="CMND" >CMND</label>
                <div>
                    <input type="text" class="form-control" id="CMND" placeholder="Nhập chứng minh nhân dân">
                    <small class="error"></small>
                </div>
            </div>
            <div class="form-row">
                <label >Tỉnh/Thành PHố</label>
                <select class="custom-select " id="city" aria-label=".form-select-sm">
                    <option value="" selected>Tỉnh thành</option>
                </select>
            </div>
            <div class="form-row">
                <label >Quận/Huyện</label>
                <select class="custom-select " id="district" aria-label=".form-select-sm">
                    <option value="" selected>Quận huyện</option>
                </select>
            </div>

            <div class="form-row">
                <label >Xã/Phường</label>
                <select class="custom-select " id="ward" aria-label=".form-select-sm">
                    <option value="" selected>Phường xã</option>
                </select>
            </div>
            <div class="form-row">
                <label for="diachi" >Địa chỉ</label>
                <div>
                    <input type="text" class="form-control" id="diachi" placeholder="Nhập địa chỉ" >
                    <small class="error"></small>
                </div>
            </div>
            <div class="form-row">
                <label for="matkhau" >Mật khẩu</label>
                <div>
                    <input type="password" class="form-control" id="matkhau" placeholder="Nhập mật khẩu">
                    <small class="error"></small>
                </div>
            </div>

            <div class="form-row">
                <label for="matkhau1" >Nhập lại mật khẩu</label>
                <div>
                    <input type="password" class="form-control" id="matkhau1" placeholder="Nhập lại mật khẩu">
                    <small class="error"></small>
                </div>
            </div>

            <div class="form-row">
                <label >Mã xác minh</label>
                <span class="count" style="border-radius: 5px;margin-bottom: 10px;width: 100px;font-size: 25px"></span>
                <button type="button" class="btn btn-sm btn-light" style="padding: 0;border: 0;margin-left: 20px; margin-top: 10px;height: 15px" > <i class="fa-solid fa-arrow-rotate-left"></i></button>
            </div>

            <div class="form-row">
                <label for="maxacminh1" >Nhập mã xác minh</label>
                <input type="text" class="form-control" id="maxacminh1" placeholder="">
            </div>
            <div class="form-row">
                <input class="form-check-input" type="checkbox" id="gridCheck">
                <label class="form-check-label"  for="gridCheck">
                    Đồng ý <a class=""href="dieukhoan.jsp">điều khoản</a> của Website
                </label>
            </div>
            <div class="form-row">
                <button type="submit" class="btn btn-success"style="margin-bottom: 10px; margin-left: 270px" >Đăng ký</button>
                </label>
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
<script src="https://cdnjs.cloudflare.com/ajax/libs/axios/0.21.1/axios.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4" crossorigin="anonymous"></script>


<script src="vali.js"></script>
<script src="mxacm.js"></script>
<script>
    Validator({
        form:'#form-1',
        errorSelector:'.error',
        rules:[
            Validator.isRequired('#diachi'),
            Validator.isRequired('#hoten'),
            Validator.isRequired('#email'),
            Validator.isEmail('#email'),
            Validator.minLength('#matkhau',6),
            Validator.isRequired('#matkhau'),
            Validator.isRequired('#matkhau1'),

            Validator.isConfirmed('#matkhau1',function(){
                return document.querySelector('#form-1 #matkhau').value;
            },'Mật khẩu nhập lại không chính xác'),
            Validator.isRequired('#SDT'),
            Validator.isPhone('#SDT'),
            Validator.isRequired('#CMND'),
            Validator.isCmnd('#CMND'),
            Validator.isRequired('#dangnhap'),
            Validator.isUsername('#dangnhap'),
            Validator.isHoten('#hoten'),
            Validator.isRequired('#city'),
            Validator.isRequired('#district'),

        ]
    })

</script>
<script src="country.js"></script>
</body>
</html>
