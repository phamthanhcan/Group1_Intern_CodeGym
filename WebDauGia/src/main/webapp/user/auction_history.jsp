
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="../bootstrap-4.6.1-dist/bootstrap-4.6.1-dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css">
    <link rel="stylesheet" href="../css/base.css">
    <link rel="stylesheet" href="../css/header.css">
    <link rel="stylesheet" href="../css/body.css">
    <link rel="stylesheet" href="/user/user.css">
</head>
<body>
    <jsp:include page="../layout/header.jsp"/>
    <div class="container">
        <div class="body">

            <div class="contain">
                <div style="text-align: center;">
                    <h2>Lịch sử đấu giá </h2>
                </div>
                <form class="d-flex" style="float: left">
                    <button class="btn btn-outline-success" type="submit">Trở lại </button>
                </form>
                <form class="d-flex" style="float: right">
                    <input class="form-control me-2" type="search" placeholder="ví dụ: đá quý" aria-label="Search">
                    <button class="btn btn-outline-success" type="submit">Tìm </button>
                </form>
                <table class="table table-bordered">
                    <thead>
                    <tr class="table-primary">
                        <th scope="col">Stt </th>
                        <th scope="col">Số đơn hàng  </th>
                        <th scope="col">Tên sản phẩm  </th>
                        <th scope="col" style="max-width: 500px">Thông tin sản phẩm </th>
                        <th scope="col">Giá đăng ký  </th>
                        <th scope="col">Ngày đăng ký</th>
                        <th scope="col">Tình Trạng </th>
                        <th scope="col">Hủy Đăng ký</th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <th scope="row">1</th>
                        <td>1001 </td>
                        <td>Thanh kiếm excalibur</td>
                        <td>
                            <div id="ct">

                                <p >
                                    Biệt thự mới xây, tham khảo chi tiết tại : http://bietthu.com/
                                    Biệt thự mới xây, tham khảo chi tiết tại : http://bietthu.com/
                                    Biệt thự mới xây, tham khảo chi tiết tại : http://bietthu.com/
                                    Biệt thự mới xây, tham khảo chi tiết tại : http://bietthu.com/
                                    Biệt thự mới xây, tham khảo chi tiết tại : http://bietthu.com/                        Biệt thự mới xây, tham khảo chi tiết tại : http://bietthu.com/
                                    Biệt thự mới xây, tham khảo chi tiết tại : http://bietthu.com/
                                    Biệt thự mới xây, tham khảo chi tiết tại : http://bietthu.com/
                                    Biệt thự mới xây, tham khảo chi tiết tại : http://bietthu.com/

                                </p>
                                <span id="span"></span>
                                <script type="text/javascript">
                                    document.getElementById('span').addEventListener('click', function () {
                                        document.getElementById('ct').classList.toggle('active')
                                    });
                                </script>
                            </div>
                        </td>
                        <td>500.000.000</td>
                        <td>16/3/2022</td>
                        <td>Tốt </td>
                        <td>không </td>


                    </tr>
                    <tr>
                        <th scope="row">2</th>
                        <td>1027 </td>
                        <td>Căn nhà biệt thự bên hồ  </td>
                        <td>Biệt thự mới xây, tham khảo chi tiết tại : http://bietthu.com/ </td>
                        <td>37.000.000.000 </td>
                        <td>18/3/2022</td>
                        <td>Tốt </td>
                        <td>không </td>


                    </tr>


                    </tbody>
                </table>
                <nav aria-label="Page navigation example">
                    <ul class="pagination justify-content-center">
                        <li class="page-item disabled">
                            <a class="page-link">Trước </a>
                        </li>
                        <li class="page-item"><a class="page-link" href="#">1</a></li>
                        <li class="page-item"><a class="page-link" href="#">2</a></li>
                        <li class="page-item"><a class="page-link" href="#">3</a></li>
                        <li class="page-item"><a class="page-link" href="#">4</a></li>
                        <li class="page-item"><a class="page-link" href="#">5</a></li>
                        <li class="page-item"><a class="page-link" href="#">6</a></li>
                        <li class="page-item">
                            <a class="page-link" href="#">Sau</a>
                        </li>
                    </ul>
                </nav>
            </div>
        </div>
    </div>
</body>
</html>
