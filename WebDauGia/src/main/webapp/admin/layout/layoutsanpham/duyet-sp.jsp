
   <%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
   <head>
      <!-- Bootstrap CSS -->
      <link href="../vendor/bootstrap/css/bootstrap-grid.css" rel="stylesheet">
      <link href="../vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
      <script src="../vendor/bootstrap/js/bootstrap.js"></script>
      <link rel="stylesheet" href="../vendor/bootstrap/css/qltv.css">
      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css">
      <title>DUYỆT SẢN PHẨM</title>
   </head>
   <body>
      <div class="container">
         <fieldset>
            <div>
               <h2 class="hieu">
                  DUYỆT SẢN PHẨM
               </h2>
            </div>
            <form>
               <div class="row mb-3">
                  <label for="inputsp" class="col-sm-2 col-form-label">Tên sản phẩm:</label>
                  <div class="col-sm-10">
                     <input type="text" class="form-control col-sm-10" id="inputsp">
                  </div>
               </div>


               <div class="row mb-5">
                  <label for="intputttnguoidang" class="col-sm-2 col-form-label">Thông tin người đăng:</label>
                  <div class="col-sm-10">
                     <textarea class="form-control col-sm-10" id="intputttnguoidang" rows="5"></textarea>
                  </div>
               </div>

               <div class="row mb-3">
                  <label  class="col-sm-2 col-form-label">Chủng loại:</label>
                  <div class="col-sm-10">
                     <select class="custom-select col-sm-10">
                      <option selected>Open this select menu</option>
                      <option value="1">One</option>
                      <option value="2">Two</option>
                      <option value="3">Three</option>
                    </select>
                  </div>
               </div>
               <div class="row mb-3">
                  <label for="inputgiabandau" class="col-sm-2 col-form-label">Giá ban đầu:</label>
                  <div class="col-sm-10">
                     <input type="number" class="form-control col-sm-10" id="inputgiabandau">
                  </div>
               </div>

               <div class="row mb-3">
                  <label for="inputbuocgia" class="col-sm-2 col-form-label">Bước giá:</label>
                  <div class="col-sm-10">
                     <input type="number" class="form-control col-sm-10" id="inputbuocgia" placeholder="Là giá thấp nhất cho mỗi lần tăng giá">
                  </div>
               </div>

               <div class="row mb-3">
                  <label for="input_hinhanhsanpham" class="col-sm-2 col-form-label">Hình ảnh sản phẩm:</label>
                  <div class="col-sm-5">
                     <input class="form-control" type="file" id="input_hinhanhsanpham">
                  </div>
               </div>

               <div class="row mb-3">
                  <label for="input_thoigianbatdau" class="col-sm-2 col-form-label">Thời gian bắt đầu lúc:</label>
                  <div class="col-sm-5">
                     <input class="form-control" type="datetime-local" id="input_thoigianbatdau">
                  </div>
               </div>
               <div class="row mb-3">
                  <label for="input_thoigianketthuc" class="col-sm-2 col-form-label">Thời gian kết thúc lúc:</label>
                  <div class="col-sm-5">
                     <input class="form-control" type="datetime-local" id="input_thoigianketthuc">
                  </div>
               </div>
               <div class="row mb-5">
                  <label for="input_thongtinchitiet" class="col-sm-2 col-form-label">Thông tin chi tiết:</label>
                  <div class="col-sm-10">
                     <textarea class="form-control" id="input_thongtinchitiet" rows="5"></textarea>
                  </div>
               </div>

               <div class="cuoi">
                  <button type="submit" class="btn btn-success mx-2">
                     Duyệt
                     <i class="fa-solid fa-check"></i>
                  </button>
                  <button type="submit" class="btn btn-warning mx-2">
                     Không duyệt
                     <i class="fa-solid fa-triangle-exclamation"></i>
                  </button>
                  <button type="submit" class="btn btn-danger mx-2">
                     Quay lại
                     <i class="fa-solid fa-circle-arrow-left"></i>
                  </button>
               </div>
            </form>
         </fieldset>
      </div>

      <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
      <script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.7/dist/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
      <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
   </body>
</html>