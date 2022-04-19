package repository;

import model.User;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class UserRepository {

    private BaseRepository baseRepository = new BaseRepository();



    public List<User> getUserList() {
        List<User> userList = new ArrayList<>();
        try {
            PreparedStatement preparedStatement = this.baseRepository
                    .getConnection().prepareStatement("select * from nguoidung where ma_nguoi_dung = 2");
            User user;
            ResultSet resultSet = preparedStatement.executeQuery();
            while (resultSet.next()) {
                int user_id = resultSet.getInt("ma_nguoi_dung");
                String user_name = resultSet.getString("ten_nguoi_dung");
                String user_email = resultSet.getString("email");
                String user_dob = resultSet.getString("ngay_sinh");
                int user_cmnd = resultSet.getInt("so_cmnd");
                int user_phone = resultSet.getInt("so_dien_thoai");
                String user_address = resultSet.getString("dia_chi");
                String account_name = resultSet.getString("ten_tai_khoan");
                int user_type_id = resultSet.getInt("ma_loai_nguoi_dung");

                user = new User(user_id, user_name, user_email, user_dob, user_cmnd, user_phone,
                        user_address, account_name, user_type_id);
                userList.add(user);
                System.out.println(userList);
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return userList;

    }


    public void updateUser(User user) {
        try {
            PreparedStatement preparedStatement = this.baseRepository
                    .getConnection()
                    .prepareStatement("update nguoidung set ten_nguoi_dung = ?  , ngay_sinh = ? , so_cmnd = ? , so_dien_thoai = ? , dia_chi = ? where  ma_nguoi_dung =2");
            preparedStatement.setString(1,user.getName());
            preparedStatement.setString(2,user.getUser_dob());
            preparedStatement.setInt(3, user.getUser_cmnd());
            preparedStatement.setInt(4,user.getUser_phone());
            preparedStatement.setString(5,user.getUser_address());
            preparedStatement.executeUpdate();
        } catch (SQLException e) {
            e.printStackTrace();
        }

    }

}
