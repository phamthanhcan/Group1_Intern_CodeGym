<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <!-- Bootstrap CSS -->
    <link href="../vendor/bootstrap/css/bootstrap-grid.css" rel="stylesheet">
    <link href="vendor/bootstrap/bootstrap.min.css" rel="stylesheet">
    <script src="../vendor/bootstrap/js/bootstrap.js"></script>

    <link rel="stylesheet" href="../../css/qltv2.css">
    <title>THÊM THÀNH VIÊN</title>
</head>

<body>
<fieldset>
    <div class="mid">
        <h2>THÊM THÀNH VIÊN
            <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
                 class="bi bi-person-lines-fill" viewBox="0 0 16 16">
                <path d="M6 8a3 3 0 1 0 0-6 3 3 0 0 0 0 6zm-5 6s-1 0-1-1 1-4 6-4 6 3 6 4-1 1-1 1H1zM11 3.5a.5.5 0 0 1 .5-.5h4a.5.5 0 0 1 0 1h-4a.5.5 0 0 1-.5-.5zm.5 2.5a.5.5 0 0 0 0 1h4a.5.5 0 0 0 0-1h-4zm2 3a.5.5 0 0 0 0 1h2a.5.5 0 0 0 0-1h-2zm0 3a.5.5 0 0 0 0 1h2a.5.5 0 0 0 0-1h-2z"/>
            </svg>
        </h2>
    </div>
    <div class="row">
            <div class="col-sm-8">
                <form action="" method="post" class="form"id="form-1">
                    <div class="row mb-3">
                        <label for="hoten" class="col-sm-4 col-form-label">Họ và tên *</label>
                        <div class="col-sm-8">
                            <div>
                             <input type="text" class="form-control" id="hoten" >
                            <small class="error"></small>
                            </div>
                        </div>
                    </div>
                    <div class="row mb-3">
                        <label for="dangnhap" class="col-sm-4 col-form-label">Tên đăng nhập *</label>
                        <div class="col-sm-8">
                            <input type="text" class="form-control" id="dangnhap" required>
                            <small class="error"></small>
                        </div>
                    </div>
                    <div class="row mb-3">
                        <label for="email" class="col-sm-4 col-form-label">Email *</label>
                        <div class="col-sm-8">
                            <input type="email" class="form-control" id="email" required>
                            <small class="error"></small>
                        </div>
                    </div>
                    <div class="row mb-3">
                        <label for="ngaysinh" class="col-sm-4 col-form-label">ngày sinh *</label>
                        <div class="col-sm-8">
                            <input type="date" class="form-control" id="ngaysinh" required>
                            <small class="error"></small>
                        </div>
                    </div>

                    <div class="row mb-3">
                        <label class="col-sm-4 col-form-label">Thành phố *</label>
                        <div class="col-sm-8">
                            <select class="custom-select " id="city" aria-label=".form-select-sm">
                                <option value="" selected>Tỉnh thành</option>
                            </select>
                        </div>
                    </div>
                    <div class="row mb-3">
                        <label class="col-sm-4 col-form-label"></label>
                        <div class="col-sm-8">
                            <select class="custom-select " id="district" aria-label=".form-select-sm">
                                <option value="" selected>Quận huyện</option>
                            </select>
                        </div>
                    </div>
                    <div class="row mb-3">
                        <label class="col-sm-4 col-form-label"></label>
                        <div class="col-sm-8">
                            <select class="custom-select " id="ward" aria-label=".form-select-sm">
                                <option value="" selected>Phường xã</option>
                            </select>
                        </div>
                    </div>
                    <div class="row mb-3">
                        <label for="input_hinhanhsanpham" class="col-sm-4 col-form-label">Hình ảnh người dùng:</label>
                        <div class="col-sm-8">
                            <input class="form-control" type="file" id="input_hinhanhsanpham">
                        </div>
                    </div>
                    <div class="row mb-3">
                        <label for="SDT" class="col-sm-4 col-form-label">SĐT *</label>
                        <div class="col-sm-8">
                            <input type="text" class="form-control" id="SDT" required>
                            <small class="error"></small>
                        </div>
                    </div>
                    <div class="row mb-5">
                        <label for="CMND" class="col-sm-4 col-form-label">CMND *</label>
                        <div class="col-sm-8">
                            <input type="text" class="form-control" id="CMND" required>
                            <small class="error"></small>
                        </div>
                    </div>

                    <div class="cuoi">
                        <button type="submit" class="btn btn-info">Thêm
                            <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
                                 class="bi bi-person-plus-fill" viewBox="0 0 16 16">
                                <path d="M1 14s-1 0-1-1 1-4 6-4 6 3 6 4-1 1-1 1H1zm5-6a3 3 0 1 0 0-6 3 3 0 0 0 0 6z"/>
                                <path fill-rule="evenodd"
                                      d="M13.5 5a.5.5 0 0 1 .5.5V7h1.5a.5.5 0 0 1 0 1H14v1.5a.5.5 0 0 1-1 0V8h-1.5a.5.5 0 0 1 0-1H13V5.5a.5.5 0 0 1 .5-.5z"/>
                            </svg>
                        </button>
                        <button type="submit" class="btn btn-warning">Nhập lại
                            <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
                                 class="bi bi-arrow-counterclockwise" viewBox="0 0 16 16">
                                <path fill-rule="evenodd"
                                      d="M8 3a5 5 0 1 1-4.546 2.914.5.5 0 0 0-.908-.417A6 6 0 1 0 8 2v1z"/>
                                <path d="M8 4.466V.534a.25.25 0 0 0-.41-.192L5.23 2.308a.25.25 0 0 0 0 .384l2.36 1.966A.25.25 0 0 0 8 4.466z"/>
                            </svg>
                        </button>
                        <button type="submit" class="btn btn-danger">Hủy
                            <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
                                 class="bi bi-x-circle-fill" viewBox="0 0 16 16">
                                <path d="M16 8A8 8 0 1 1 0 8a8 8 0 0 1 16 0zM5.354 4.646a.5.5 0 1 0-.708.708L7.293 8l-2.647 2.646a.5.5 0 0 0 .708.708L8 8.707l2.646 2.647a.5.5 0 0 0 .708-.708L8.707 8l2.647-2.646a.5.5 0 0 0-.708-.708L8 7.293 5.354 4.646z"/>
                            </svg>
                        </button>
                    </div>
                </form>
            </div>
            <div class="col-sm-4">
                <h2>Thành viên </h2>
                <img class="anhthe" src="layout/vendor/upload/icon-tu-van.png">
            </div>
        </div>
</fieldset>
<script src="../admin/js/validate.js"></script>

</body>
</html>
