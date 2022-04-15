        <%@ page contentType="text/html;charset=UTF-8" language="java" %>
        <footer class="py-4 bg-light mt-auto">
        <div class="container-fluid px-4">
        <div class="d-flex align-items-center justify-content-between small">
        <div class="text-muted">Copyright &copy; Your Website 2022</div>
        <div>
        <a href="#">Privacy Policy</a>
        &middot;
        <a href="#">Terms &amp; Conditions</a>
        </div>
        </div>
        </div>
        </footer>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" crossorigin="anonymous"></script>
        <script src="js/scripts.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.8.0/Chart.min.js" crossorigin="anonymous"></script>
        <script src="assets/demo/chart-area-demo.js"></script>
        <script src="assets/demo/chart-bar-demo.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/simple-datatables@latest" crossorigin="anonymous"></script>
        <script src="js/datatables-simple-demo.js"></script>
            <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
            integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
            crossorigin="anonymous"></script>
            <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
            integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
            crossorigin="anonymous"></script>
            <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
            integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
            crossorigin="anonymous"></script>

            <script>
            Validator({
            form:'#form-add-sp',
            errorSelector:'.error',
            rules:[
            Validator.isRequired('#nameproduct','Vui lòng nhập Tên sản phẩm'),
            Validator.isSoduong('#idnguoidang'),
            Validator.isSoduong('#giabandau'),
            Validator.isSoduong('#buocgia'),
            Validator.isSoduong('#soluong'),
            Validator.isNamesp('#nameproduct'),
            Validator.isRequired('#idnguoidang','Vui lòng nhập Id người đăng'),
            Validator.isRequired('#giabandau','Vui lòng nhập Giá ban đầu'),
            Validator.isRequired('#buocgia','Vui lòng nhập bước giá'),

            Validator.isRequired('#soluong','Vui lòng nhập số lượng'),

            Validator.isRequired('#hinhanhsanpham','Vui lòng nhập Hình ảnh sản phẩm'),

            Validator.isRequired('#thoigianbatdau','Vui lòng nhập Thời gian bắt đầu'),
            Validator.isRequired('#thoigianketthuc','Vui lòng nhập Thời gian kết thúc'),
            //Validator.isStarttime('#thoigianbatdau'),

            Validator.isRequired('#thongtinchitiet','Vui lòng nhập Thông tin chi tiết sản phẩm'),
            ]
            })
            </script>
        </div>
        </div>
        </body>
        </html>