package repository;

import com.mysql.cj.protocol.Resultset;
import model.Product;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;

public class ProductRepository {
    BaseRepository baseRepository = new BaseRepository();

    public List<Product> getProductList() {
        String sql = "select * from sanphamdaugia";
        List<Product> productList = new ArrayList<>();
        try {
            PreparedStatement preparedStatement = this.baseRepository.getConnection().prepareStatement(sql);
            ResultSet resultSet = preparedStatement.executeQuery();
            while(resultSet.next()) {
                int id = resultSet.getInt("ma_san_pham");
                String name = resultSet.getString("ten_san_pham");
                String image = resultSet.getString("hinh_anh");

                Locale localeVN = new Locale("vi", "VN");
                NumberFormat currencyFormat = NumberFormat.getCurrencyInstance(localeVN);

                String price = currencyFormat.format(resultSet.getDouble("gia_ban_dau"));
                String step_price = currencyFormat.format(resultSet.getDouble("buoc_gia"));
                int quantity = resultSet.getInt("so_luong");
                String time_start = resultSet.getString("thoi_gian_bat_dau");
                String time_end = resultSet.getString("thoi_gian_ket_thuc");
                String details = resultSet.getString("thong_tin_chi_tiet");
                int user_id = resultSet.getInt("ma_nguoi_dang");
                int type_id = resultSet.getInt("ma_loai_san_pham");
                int status_id = resultSet.getInt("ma_trang_thai_duyet_don");

                productList.add(new Product(id, name, image, price, step_price, quantity, time_start, time_end, details, user_id, type_id, status_id));
            }
        } catch (SQLException throwables) {
            throwables.printStackTrace();
        }

        return productList;
    }

    public Product getProduct(Product product) {
        String sql = "select * from sanphamdaugia where ma_san_pham = ?";
        Product product1 = null;
        try {
            PreparedStatement preparedStatement = this.baseRepository.getConnection().prepareStatement(sql);
            preparedStatement.setInt(1, product.getProduct_id());
            ResultSet resultSet = preparedStatement.executeQuery();
            while (resultSet.next()) {
                int id = resultSet.getInt("ma_san_pham");
                String name = resultSet.getString("ten_san_pham");
                String image = resultSet.getString("hinh_anh");

                Locale localeVN = new Locale("vi", "VN");
                NumberFormat currencyFormat = NumberFormat.getCurrencyInstance(localeVN);

                String price = currencyFormat.format(resultSet.getDouble("gia_ban_dau"));
                String step_price = currencyFormat.format(resultSet.getDouble("buoc_gia"));
                int quantity = resultSet.getInt("so_luong");
                String time_start = resultSet.getString("thoi_gian_bat_dau");
                String time_end = resultSet.getString("thoi_gian_ket_thuc");
                String details = resultSet.getString("thong_tin_chi_tiet");
                int user_id = resultSet.getInt("ma_nguoi_dang");
                int type_id = resultSet.getInt("ma_loai_san_pham");
                int status_id = resultSet.getInt("ma_trang_thai_duyet_don");

                product1 = new Product(id, name, image, price, step_price, quantity, time_start, time_end, details, user_id, type_id, status_id);
            }


        } catch (SQLException throwables) {
            throwables.printStackTrace();
        }
        return product1;
    }


}
