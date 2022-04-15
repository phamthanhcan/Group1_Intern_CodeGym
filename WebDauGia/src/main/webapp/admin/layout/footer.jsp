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