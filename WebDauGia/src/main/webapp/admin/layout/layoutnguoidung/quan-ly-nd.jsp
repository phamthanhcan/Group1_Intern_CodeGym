
        <%@ page contentType="text/html;charset=UTF-8" language="java" %>
        <html>
        <head>
        <!-- Bootstrap CSS -->
        <link href="/bootstrap/css/bootstrap-grid.css" rel="stylesheet">
        <link href="/bootstrap/css/bootstrap.min.css" rel="stylesheet">
        <script src="/bootstrap/js/bootstrap.js"></script>
        <link rel="stylesheet" href="/bootstrap/css/qltv.css">
        <title>DANH SÁCH THÀNH VIÊN</title>
        </head>
        <body>
        <div class="container">
        <header>
                <h2 class="hieu">DANH SÁCH VÀ LỌC THÀNH VIÊN</h2>
        <form>
        <div class="row">
        <div class="col-md-2">
        <label>ID</label>
        <input type="text" class="form-control" placeholder="ID">
        </div>
        <div class="col-md-2">
        <label>Tên thành viên</label>
        <input type="text" class="form-control" placeholder="Tên thành viên">
        </div>
        <div class="col-md-2">
        <label>Địa chỉ</label>
        <input type="text" class="form-control" placeholder="Địa chỉ">
        </div>
        <div class="col-md-2">
        <label>Email</label>
        <input type="email" class="form-control" placeholder="Email">
        </div>
        <div class="col-md-2">
                <div>
                <label>Xếp hạng</label>
                <select class="custom-select mr-sm-2" id="inlineFormCustomSelect">
                <option selected="">Xếp hạng</option>
                <option value="1">Kim cương</option>
                <option value="2">Vàng</option>
                <option value="3">Bạc</option>
                <option value="4">Đồng</option>
                </select>
                </div>
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


        <table class="table table-success table-striped">
        <thead>
        <tr>
        <th scope="col">STT</th>
        <th scope="col">Chọn</th>
        <th scope="col">ID</th>
        <th scope="col">Thành viên</th>
        <th scope="col">Địa chỉ</th>
        <th scope="col">Xếp hạng</th>
        <th scope="col">Email</th>
        <th scope="col">SĐT</th>
        <th scope="col">Lần đăng nhập cuối</th>
        <th scope="col">Điểm cống hiến</th>

        </tr>
        </thead>
        <tbody>
        <tr>
        <th scope="row">1</th>
        <td><input class="checkbox" type="checkbox" name="" ></td>
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
        <th scope="row">2</th>
        <td><input class="checkbox" type="checkbox" name="" ></td>
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
        <th scope="row">3</th>
        <td><input class="checkbox" type="checkbox" name="" ></td>
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
        <th scope="row">4</th>
        <td><input class="checkbox" type="checkbox" name=""></td>
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
        <td><input class="checkbox" type="checkbox" name=""></td>
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
        <button type="button" class="btn btn-danger">Xóa
        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-trash3"
        viewBox="0 0 16 16">
        <path d="M6.5 1h3a.5.5 0 0 1 .5.5v1H6v-1a.5.5 0 0 1 .5-.5ZM11 2.5v-1A1.5 1.5 0 0 0 9.5 0h-3A1.5 1.5 0 0 0 5 1.5v1H2.506a.58.58 0 0 0-.01 0H1.5a.5.5 0 0 0 0 1h.538l.853 10.66A2 2 0 0 0 4.885 16h6.23a2 2 0 0 0 1.994-1.84l.853-10.66h.538a.5.5 0 0 0 0-1h-.995a.59.59 0 0 0-.01 0H11Zm1.958 1-.846 10.58a1 1 0 0 1-.997.92h-6.23a1 1 0 0 1-.997-.92L3.042 3.5h9.916Zm-7.487 1a.5.5 0 0 1 .528.47l.5 8.5a.5.5 0 0 1-.998.06L5 5.03a.5.5 0 0 1 .47-.53Zm5.058 0a.5.5 0 0 1 .47.53l-.5 8.5a.5.5 0 1 1-.998-.06l.5-8.5a.5.5 0 0 1 .528-.47ZM8 4.5a.5.5 0 0 1 .5.5v8.5a.5.5 0 0 1-1 0V5a.5.5 0 0 1 .5-.5Z"/>
        </svg>
        </button>
        <button onclick="location.href='khoa-thanh-vien.jsp';" type="button" class="btn btn btn-warning">Khóa
        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
        class="bi bi-bag-heart-fill" viewBox="0 0 16 16">
        <path d="M11.5 4v-.5a3.5 3.5 0 1 0-7 0V4H1v10a2 2 0 0 0 2 2h10a2 2 0 0 0 2-2V4h-3.5ZM8 1a2.5 2.5 0 0 1 2.5 2.5V4h-5v-.5A2.5 2.5 0 0 1 8 1Zm0 6.993c1.664-1.711 5.825 1.283 0 5.132-5.825-3.85-1.664-6.843 0-5.132Z"/>
        </svg>
        </button>
        <button type="button" class="btn btn-success">Mở khóa
        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-bag-heart"
        viewBox="0 0 16 16">
        <path fill-rule="evenodd"
        d="M10.5 3.5a2.5 2.5 0 0 0-5 0V4h5v-.5Zm1 0V4H15v10a2 2 0 0 1-2 2H3a2 2 0 0 1-2-2V4h3.5v-.5a3.5 3.5 0 1 1 7 0ZM14 14V5H2v9a1 1 0 0 0 1 1h10a1 1 0 0 0 1-1ZM8 7.993c1.664-1.711 5.825 1.283 0 5.132-5.825-3.85-1.664-6.843 0-5.132Z"/>
        </svg>
        </button>
        </div>
        <div class="col-md-4">
        <button onclick="location.href='them-nguoi-dung.jsp';" type="button" class="btn btn-info">Thêm mới
        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
        class="bi bi-person-plus-fill" viewBox="0 0 16 16">
        <path d="M1 14s-1 0-1-1 1-4 6-4 6 3 6 4-1 1-1 1H1zm5-6a3 3 0 1 0 0-6 3 3 0 0 0 0 6z"/>
        <path fill-rule="evenodd"
        d="M13.5 5a.5.5 0 0 1 .5.5V7h1.5a.5.5 0 0 1 0 1H14v1.5a.5.5 0 0 1-1 0V8h-1.5a.5.5 0 0 1 0-1H13V5.5a.5.5 0 0 1 .5-.5z"/>
        </svg>
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
        </div>
        </div>
        </body>
        </html>
