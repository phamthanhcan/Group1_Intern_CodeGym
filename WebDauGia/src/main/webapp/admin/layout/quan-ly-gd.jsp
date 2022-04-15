    <%@ page contentType="text/html;charset=UTF-8" language="java" %>
    <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="/bootstrap/css/bootstrap-grid.css" rel="stylesheet">
        <link href="/bootstrap/css/bootstrap.min.css" rel="stylesheet">
        <script src="/bootstrap/js/bootstrap.js"></script>
        <link rel="stylesheet" href="/bootstrap/css/qltv.css">
    <title>Document</title>
</head>
<div>
<div class="container">
    <header>
    <h2 class="hieu">DANH SÁCH VÀ LỌC GIAO DỊCH</h2>
        <form>
        <div class="row">
        <div class="col-md-2">
        <label>Người đăng:</label>
        <input type="text" class="form-control" >
        </div>
        <div class="col-md-2">
        <label>Thành Tiền:</label>
        <input type="text" class="form-control" >
        </div>
        <div class="col-md-2">
        <label>Người mua:</label>
        <input type="text" class="form-control" >
        </div>
        <div class="col-md-2">
        <div>
        <label>Tình trạng</label>
        <select class="custom-select mr-sm-2" id="inlineFormCustomSelect">
        <option selected="">Tình trạng</option>
        <option value="1">Thành Công</option>
        <option value="2">Delay</option>
        <option value="3">Hủy</option>
        <option value="4">Đang giao hàng</option>
        </select>
        </div>
        </div>
        <div class="col-md-2">
        <label>Tên sản phẩm:</label>
        <input type="text" class="form-control" >
        </div>
        <div class="col-md-2">
        <div class="col-auto">
        <label>Lọc kết quả</label>
        <button type="submit" class="form-control custom-select mr-sm-2 btn btn-primary mb-2">Lọc kết quả</button>
        </div>
        </div>
        </div>
        </form>
    </header>

    

            <table class=" table table-success table-striped mt-0">
                    <thead>
                      <tr>
                        <th style="padding-bottom: 32px;" scope="col">STT</th>
                        <th scope="col">Mã giao dịch</th>
                        <th scope="col">Thời gian đấu giá thành công</th>
                        <th style="padding-bottom: 32px;" scope="col">Người đăng</th>
                        <th style="padding-bottom: 32px;" scope="col">Người mua</th>
                        <th style="padding-bottom: 32px;" scope="col">Tên sản phẩm</th>
                        <th scope="col">Số lượng</th>
                        <th scope="col">Thành tiền</th>
                        <th scope="col">Phí dịch vụ</th>
                        <th scope="col">Tình trạng giao dịch</th>
                        <th style="padding-bottom: 32px;" scope="col">Xóa</th>
                      </tr>
                    </thead>
                    <tbody>
                          <tr>
                            <th scope="row">1</th>
                            <td>123</td>
                            <td>22/01/2022</td>
                            <td>NguyenVanA</td>
                            <td>NguyenVanC</td>
                            <td>Đá quý 1 tỷ năm</td>
                            <td>1</td>
                            <td>450000</td>
                            <td>5000</td>
                            <td>Thành công</td>
                            <td ><input class="checkbox" type="checkbox" name="" id="#"></td>
                          </tr>
                          <tr>
                            <th scope="row">1</th>
                            <td>123</td>
                            <td>22/01/2022</td>
                            <td>NguyenVanA</td>
                            <td>NguyenVanC</td>
                            <td>Đá quý 1 tỷ năm</td>
                            <td>1</td>
                            <td>450000</td>
                            <td>5000</td>
                            <td>Thành công</td>
                            <td ><input class="checkbox" type="checkbox" name="" id=""></td>
                          </tr>
                        
                      </tbody>
              </table>

        <div class="footer-btn row">
            <div class="btnn my-2 col-md-4">
                <button class="btn btn-danger">Xóa <i class="fas fa-trash-alt"></i></button>
            </div>
        <div class="col-md-8 my-2">
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

        </div>
        <div class="footer">

        </div>
    </div>
</div>
    
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
</body>
</html>