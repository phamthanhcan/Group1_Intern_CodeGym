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
                    .getConnection().prepareStatement("select * from user");
            User user;
            ResultSet resultSet = preparedStatement.executeQuery();
            while (resultSet.next()) {
                int user_id = resultSet.getInt("user_id");
                String user_name = resultSet.getString("user_name");
                String user_email = resultSet.getString("user_email");
                String user_dob = resultSet.getString("user_birthday");
                int user_cmnd = resultSet.getInt("user_id_card");
                int user_phone = resultSet.getInt("user_phone");
                String user_address = resultSet.getString("user_address");
                String account_name = resultSet.getString("account_name");
                int user_type_id = resultSet.getInt("user_type_id");

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




}
