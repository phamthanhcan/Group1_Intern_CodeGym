
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <!-- Bootstrap CSS -->

    <link href="../vendor/bootstrap/css/bootstrap-grid.css" rel="stylesheet">
    <link href="../vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <script src="../vendor/bootstrap/js/bootstrap.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css">
    <link rel="stylesheet" href="layout/vendor/bootstrap/css/qltv2.css">
    <title>QUẢN LÝ SẢN PHẨM</title>
</head>
<body>
<div class="container">
<header>
    <h2 class="hieu">QUẢN LÝ SẢN PHẨM</h2>

    <form >
    <div class="row mb-3">
    <div class="col-md-2">
    <label>Tên sản phẩm</label>
    <input type="text" class="form-control" placeholder="Tên sản phẩm">
    </div>

    <div class="col-md-2">
    <div>
    <label>Xếp hạng</label>
    <select class="soxuong custom-select mr-sm-2" id="inlineFormCustomSelect">
    <option selected="">Xếp hạng</option>
    <option value="1">Kim cương</option>
    <option value="2">Vàng</option>
    <option value="3">Bạc</option>
    <option value="4">Đồng</option>
    </select>
    </div>
    </div>

    <div class="col-md-2">
    <label>Người đăng</label>
    <input type="text" class="form-control" placeholder="Người đăng">
    </div>
    <div class="col-md-2">
    <div class="col-auto ">
    <label>Giá</label>
    <select class="soxuong custom-select mr-sm-2"  >
    <option selected>Sắp xếp</option>
    <option value="1">Từ thấp đến cao</option>
    <option value="2">Từ cao xuống thấp</option>
    <option value="3">Giá thấp nhất</option>
    <option value="4">Giá cao nhất</option>
    </select>
    </div>
    </div>
    <div class="col-md-2">
    <div class="col-auto ">
    <label>Tình trạng</label>
    <select class="soxuong custom-select mr-sm-2" >
    <option selected>Sắp xếp</option>
    <option value="1">Từ thấp đến cao</option>
    <option value="2">Từ cao xuống thấp</option>
    <option value="3">Giá thấp nhất</option>
    <option value="4">Giá cao nhất</option>
    </select>
    </div>
    </div>
    <div class="col-md-2">
    <div class="col-auto">
    <label>Lọc kết quả</label>
    <button  type="submit" class="btn btn-primary mb-2 mr-sm-2">Lọc kết quả</button>
    </div>
    </div>
    </div>
    </form>


</header>


<table class="table table-success table-striped">
    <thead>
    <tr>
          <th scope="col">STT</th>
          <th scope="col">Chọn</th>
          <th scope="col">ID sản phẩm</th>
          <th scope="col">Tên sản phẩm</th>
          <th scope="col">Chủng loại</th>
          <th scope="col">Người đăng</th>
          <th scope="col">Giá ban đầu</th>
          <th scope="col">Trạng thái duyệt</th>
          <th scope="col">Tình trạng</th>
          <th scope="col">Chi tiết sản phẩm</th>
          <th scope="col">Hình ảnh</th>
          <th scope="col">Sửa</th>

    </tr>
    </thead>
    <tbody>
    <tr>
      <th scope="row">1</th>
    <td ><input class="checkbox" type="checkbox" name="" id="#"></td>
      <td>1</td>
      <td><a href="URL">Mai ngàn năm</a></td>
    <td>Cây cảnh</td>
      <td>Hoàng Ngọc Tùng</td>
      <td>15.000.000</td>
      <td>Đã duyệt</td>
      <td>Đang đấu giá</td>
      <td><button onclick="location.href='duyet-san-pham.jsp';" class="btn btn-outline-info">Mở rộng</button></td>
      <td><img width="50px" height="auto" src="layout/vendor/upload/cay-mai.png" /></td>
    <td><button type="button" onclick="location.href='cap-nhat-san-pham.jsp';"  class="btn btn-success">Sửa
    <i class="far fa-edit"></i>
    </button></td>
    </tr>
    <tr>
        <th scope="row">2</th>
    <td ><input class="checkbox" type="checkbox" name="" id="#"></td>
    <td>2</td>
    <td><a href="URL">Bàn ủi con gà</a></td>
    <td>Đồ cổ</td>
    <td>Hoàng Trung Thông</td>
    <td>27.000.000</td>
    <td>Chưa duyệt</td>
    <td>Chưa đấu giá</td>
    <td><button onclick="location.href='duyet-san-pham.jsp';"  class="btn btn-outline-info">Mở rộng</button></td>
    <td><img width="50px" height="auto" src="layout/vendor/upload/ban-ui-con-ga.png" /></td>
    <td><button type="button" onclick="location.href='cap-nhat-san-pham.jsp';"  class="btn btn-success">Sửa
    <i class="far fa-edit"></i>
    </button></td>
    </tr>
    <tr>
        <th scope="row">3</th>
    <td ><input class="checkbox" type="checkbox" name="" id="#"></td>
    <td>2</td>
    <td><a href="URL">Phát minh bí ẩn của Tesla</a></td>
    <td>Sách Khoa Học</td>
    <td>Đỗ Minh Mẫn</td>
    <td>200.000.000</td>
    <td>Không được đăng</td>
    <td>Chưa đấu giá</td>
    <td><button onclick="location.href='duyet-san-pham.jsp';" class="btn btn-outline-info">Mở rộng</button></td>
    <td><img width="50px" height="auto" src="layout/vendor/upload/sach-tesla.png" /></td>
    <td><button type="button" onclick="location.href='cap-nhat-san-pham.jsp';"  class="btn btn-success">Sửa
    <i class="far fa-edit"></i>
    </button></td>


    </tr>
    <tr>
        <th scope="row">4</th>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>

    </tr>
    <tr>
        <th scope="row">5</th>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>

    </tr>

    </tbody>
</table>
<div class="row">
    <div class="col-md-4">
        <button type="button" onclick="onDelete()" class="btn btn-danger" data-toggle="modal" data-target="#modelId">Xóa
            <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-trash3"
                 viewBox="0 0 16 16">
                <path d="M6.5 1h3a.5.5 0 0 1 .5.5v1H6v-1a.5.5 0 0 1 .5-.5ZM11 2.5v-1A1.5 1.5 0 0 0 9.5 0h-3A1.5 1.5 0 0 0 5 1.5v1H2.506a.58.58 0 0 0-.01 0H1.5a.5.5 0 0 0 0 1h.538l.853 10.66A2 2 0 0 0 4.885 16h6.23a2 2 0 0 0 1.994-1.84l.853-10.66h.538a.5.5 0 0 0 0-1h-.995a.59.59 0 0 0-.01 0H11Zm1.958 1-.846 10.58a1 1 0 0 1-.997.92h-6.23a1 1 0 0 1-.997-.92L3.042 3.5h9.916Zm-7.487 1a.5.5 0 0 1 .528.47l.5 8.5a.5.5 0 0 1-.998.06L5 5.03a.5.5 0 0 1 .47-.53Zm5.058 0a.5.5 0 0 1 .47.53l-.5 8.5a.5.5 0 1 1-.998-.06l.5-8.5a.5.5 0 0 1 .528-.47ZM8 4.5a.5.5 0 0 1 .5.5v8.5a.5.5 0 0 1-1 0V5a.5.5 0 0 1 .5-.5Z"/>
            </svg>
        </button>
    </div>
    <div class="col-md-4">
        <button type="button" onclick="location.href='them-san-pham.jsp';"  class="btn btn-info">Thêm mới sản phẩm
            <i class="fa-solid fa-square-plus"></i>
        </button>
    </div>
    <div class="col-md-4">
    <nav aria-label="Page navigation example ">
    <ul class="pagination d-flex justify-content-end">
    <li class="page-item"><a class="page-link" href="#">Đầu</a></li>
    <li class="page-item"><a class="page-link" href="#">Trước</a></li>
    <li class="page-item"><a class="page-link" href="#">1</a></li>
    <li class="page-item"><a class="page-link" href="#">2</a></li>
    <li class="page-item"><a class="page-link" href="#">3</a></li>
    <li class="page-item"><a class="page-link" href="#">Sau</a></li>
    <li class="page-item"><a class="page-link" href="#">Cuối</a></li>
    </ul>
    </nav>
    </div>



    <div class="modal fade" id="modelId" tabindex="-1" role="dialog" aria-labelledby="modelTitleId" aria-hidden="true">
    <div class="modal-dialog" role="document">
    <div class="modal-content">
    <div class="modal-header">
    <h5 class="modal-title">Xác nhận xóa</h5>
    </div>
    <form action="/product" method="post">
    <input type="hidden" name="action" value="delete">
    <input type="hidden" name="id" id="idProductDel">
    <div class="modal-body">
    Bạn có muốn xóa không? ??
    </div>
    <div class="modal-footer">
    <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
    <button  type="submit" class="btn btn-danger">Delete</button>
    </div>
    </form>
    </div>
    </div>
    </div>


    <script>
    function onDelete(idProductDel){
    document.getElementById("idProductDel").value = idProductDel;
    }
    </script>

</div>
</div>
</body>
</html>
