<%--
  Created by IntelliJ IDEA.
  User: vvtua
  Date: 06/04/2022
  Time: 4:42 PM
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
    <link rel="stylesheet"href="quenmkh.css">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
          integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
</head>
<body>
<div class="container">
    <div class="body_content">
        <form action="" method="post" class="form my-form" id="form-1">
            <div >
                <h3 style="text-align: center">QUÊN MẬT KHẨU</h3>
            </div>
            <div class="form-row">
                <label for="dangnhap" >Tên đăng nhập</label>
                <div>
                    <input type="text" class="form-control" id="dangnhap" placeholder="Nhập tên đăng nhập">
                    <small class="error"></small>
                </div>
            </div>
            <div class="form-row" >
                <label for="email" >Email</label>
                <div>
                    <input type="email" class="form-control" id="email" placeholder="Nhập email">
                    <small class="error"></small>
                </div>
            </div>
            <div class="form-row" >
                <button type="submit" class="btn btn-danger" >Gửi lại mật khẩu</button>
               <a href="dangnhap.jsp" type="reset" class="btn btn-info" style="margin-left: 30px" >Quay lại</a>

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
<script src="vali.js"></script>
<script>
    Validator({
        form:'#form-1',
        errorSelector:'.error',
        rules:[
            Validator.isRequired('#hoten','Vui lòng nhập tên đầy đủ của bạn'),
            Validator.isRequired('#email'),
            Validator.isEmail('#email'),
            Validator.minLength('#matkhau',6),
            Validator.isRequired('#matkhau'),
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
</body>
</html>