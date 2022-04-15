    <%@ page contentType="text/html;charset=UTF-8" language="java" %>
        <html>
        <head>
        <!-- Bootstrap CSS -->
        <link href="../vendor/bootstrap/css/bootstrap-grid.css" rel="stylesheet">
        <link href="../vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
        <script src="../vendor/bootstrap/js/bootstrap.js"></script>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css">
        <link rel="stylesheet" href="../../css/qltv2.css">
        <title>THÊM SẢN PHẨM</title>
        </head>
        <body>
        <fieldset>
        <div class="mid">
        <h2 class="hieu">
        THÊM SẢN PHẨM
        </h2>
        </div>
        <form id="form-add-sp" method="post" action="/product?action=create">
        <div class="row">
        <div class="col-sm-8">
        <div class="row mb-3">
        <label for="nameproduct" class="col-sm-4 col-form-label">Tên sản phẩm:</label>
        <div class="col-sm-8">
        <input type="text" class="form-control" id="nameproduct" name="nameproduct">
        <small class="error"></small>
        </div>
        </div>
        <div class="row mb-3">
        <label class="col-sm-4 col-form-label" for="idnguoidang">ID người đăng: </label>
        <div class="col-sm-4">
        <input type="text" class="form-control " id="idnguoidang" name="idnguoidang">
        <small class="error"></small>
        </div>
        <div class="col-sm-3" style="align-items: center;display: flex;">
        <button class="btn btn-primary">Kiểm tra: </button>
        <a class="ml-3">
        <svg class="svg-inline--fa fa-arrow-rotate-left" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="arrow-rotate-left" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" data-fa-i2svg="">
        <path fill="currentColor" d="M480 256c0 123.4-100.5 223.9-223.9 223.9c-48.86 0-95.19-15.58-134.2-44.86c-14.14-10.59-17-30.66-6.391-44.81c10.61-14.09 30.69-16.97 44.8-6.375c27.84 20.91 61 31.94 95.89 31.94C344.3 415.8 416 344.1 416 256s-71.67-159.8-159.8-159.8C205.9 96.22 158.6 120.3 128.6 160H192c17.67 0 32 14.31 32 32S209.7 224 192 224H48c-17.67 0-32-14.31-32-32V48c0-17.69 14.33-32 32-32s32 14.31 32 32v70.23C122.1 64.58 186.1 32.11 256.1 32.11C379.5 32.11 480 132.6 480 256z"></path>
        </svg>
        <!-- <i class="fa-solid fa-arrow-rotate-left"></i> Font Awesome fontawesome.com -->
        </a>
        </div>
        </div>
        <div class="row mb-3">
        <label for="ttnguoidang" class="col-sm-4 col-form-label" >Thông tin người đăng:</label>
        <div class="col-sm-8">
        <textarea class="form-control col-sm-10" id="ttnguoidang" name="ttnguoidang" rows="5" readonly></textarea>
        </div>
        </div>
        <div class="row mb-3">
        <label  class="col-sm-4 col-form-label">Chủng loại:</label>
        <div class="col-sm-8">
        <select class="custom-select col-sm-10" name="chungloai">
        <option value="1">One</option>
        <option value="2">Two</option>
        <option value="3">Three</option>
        </select>
        </div>
        </div>
        <div class="row mb-3">
        <label for="giabandau" class="col-sm-4 col-form-label">Giá ban đầu:</label>
        <div class="col-sm-8">
        <input type="text" class="form-control" id="giabandau" name="giabandau">
        <small class="error"></small>
        </div>
        </div>

        <div class="row mb-3">
        <label for="buocgia" class="col-sm-4 col-form-label">Bước giá:</label>
        <div class="col-sm-8">
        <input type="text" class="form-control col-sm-10" id="buocgia" name="buocgia" placeholder="Là giá thấp nhất cho mỗi lần tăng giá">
        <small class="error"></small>
        </div>
        </div>

        <div class="row mb-3">
        <label for="soluong" class="col-sm-4 col-form-label">Số lượng:</label>
        <div class="col-sm-8">
        <input type="text" class="form-control col-sm-10" id="soluong" name="soluong" placeholder="Số lượng">
        <small class="error"></small>
        </div>
        </div>

        <div class="row mb-3">
        <label for="file" class="col-sm-4 col-form-label">Hình ảnh:</label>
        <div class="col-sm-8">
            <div>
            <input class="form-control" type="file" id="file" name="file" multiple>
            </div>

        </div>
            <small class="error"></small>
        </div>


        <div class="row mb-3">
        <label for="thoigianbatdau" class="col-sm-4 col-form-label">Thời gian bắt đầu:</label>
        <div class="col-sm-8">
        <input class="form-control"  type="datetime-local" name="thoigianbatdau" min="2022-04-14T05:00" id="thoigianbatdau">
        <small class="error"></small>
        </div>
        </div>
                <script>
                        var todayDate = new Date();
                        var month = todayDate.getMonth()+1;
                        var year = todayDate.getUTCFullYear() - 0;
                        var tdate = todayDate.getDate();
                        var h = todayDate.getHours();
                        var m = todayDate.getMinutes();

                        if(month < 10){
                                month = "0" + month
                        }
                        if(tdate < 10){
                                tdate = "0" + tdate;
                        }
                        if(h >= 12){
                                h = h -12
                        }
                        if(h < 10){
                                h = "0" + h
                        }
                        if(m < 10){
                                m = "0" + m;
                        }

                        var maxDate = year + "-" + month + "-" + tdate+"T"+h+":"+m;
                        document.getElementById("thoigianbatdau").setAttribute("min", maxDate);

                        console.log(maxDate);
                </script>
        <div class="row mb-3">
        <label for="thoigianketthuc" class="col-sm-4 col-form-label">Thời gian kết thúc:</label>
        <div class="col-sm-8">
        <input class="form-control" type="datetime-local" name="thoigianketthuc" id="thoigianketthuc">
        <small class="error"></small>
        </div>
        </div>
        <div class="row mb-5">
        <label for="thongtinchitiet" class="col-sm-4 col-form-label">Thông tin chi tiết:</label>
        <div class="col-sm-8">
        <textarea class="form-control" type="text" name="thongtinchitiet" id="thongtinchitiet" rows="5"></textarea>
        <small class="error"></small>
        </div>
        </div>
        <div class="cuoi">
        <button type="submit" class="btn btn-info">
        Thêm
        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
        class="bi bi-person-plus-fill" viewBox="0 0 16 16">
        <path d="M1 14s-1 0-1-1 1-4 6-4 6 3 6 4-1 1-1 1H1zm5-6a3 3 0 1 0 0-6 3 3 0 0 0 0 6z"/>
        <path fill-rule="evenodd"
        d="M13.5 5a.5.5 0 0 1 .5.5V7h1.5a.5.5 0 0 1 0 1H14v1.5a.5.5 0 0 1-1 0V8h-1.5a.5.5 0 0 1 0-1H13V5.5a.5.5 0 0 1 .5-.5z"/>
        </svg>
        </button>
        <button type="submit" class="btn btn-warning">
        Nhập lại
        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
        class="bi bi-arrow-counterclockwise" viewBox="0 0 16 16">
        <path fill-rule="evenodd" d="M8 3a5 5 0 1 1-4.546 2.914.5.5 0 0 0-.908-.417A6 6 0 1 0 8 2v1z"/>
        <path d="M8 4.466V.534a.25.25 0 0 0-.41-.192L5.23 2.308a.25.25 0 0 0 0 .384l2.36 1.966A.25.25 0 0 0 8 4.466z"/>
        </svg>
        </button>
        <button type="submit" class="btn btn-danger">
        Hủy
        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
        class="bi bi-x-circle-fill" viewBox="0 0 16 16">
        <path d="M16 8A8 8 0 1 1 0 8a8 8 0 0 1 16 0zM5.354 4.646a.5.5 0 1 0-.708.708L7.293 8l-2.647 2.646a.5.5 0 0 0 .708.708L8 8.707l2.646 2.647a.5.5 0 0 0 .708-.708L8.707 8l2.647-2.646a.5.5 0 0 0-.708-.708L8 7.293 5.354 4.646z"/>
        </svg>
        </button>
        </div>
        </div>
        <div class="col-sm-4">
        <div class="row mid">
            <h2 class="">Sản phẩm</h2>
            <img class="anhthe" src="layout/vendor/upload/icon-tu-van.png" , id="photo">
            </div>
        </div>
        </div>
        <script>
        const imgDiv = document.querySelector('.anhthe');
        const img = document.querySelector('#photo');
        const file = document.querySelector('#file');
        const uploadBtn = document.querySelector
        ('#uploadBtn');

        imgDiv.addEventListener ('mouseenter', function()
        {
        uploadBtn.style.display = "block";
        });
        //if we hover out from img div
        imgDiv.addEventListener ('mouseleave ', function ()
        {
        uploadBtn.style.display = "none";
        });


        file.addEventListener('change', function (){
        const choosedFile = this.files [0];
        if (choosedFile) {
        const reader = new FileReader();

        reader.addEventListener ('load', function
        (){
        img.setAttribute('src', reader.result);
        });
        reader.readAsDataURL(choosedFile);
        }
        });
        </script>
        </form>
        </fieldset>
        <script src="../admin/js/validate.js"></script>
        <script src="js/scripts.js"></script>
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.7/dist/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
        </body>
        </html>