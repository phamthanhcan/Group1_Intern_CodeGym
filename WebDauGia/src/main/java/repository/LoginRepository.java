package repository;

import model.Account;

import javax.xml.transform.Result;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class LoginRepository {
    private BaseRepository baseRepository=new BaseRepository();
    public Account login( String username, String password){
        String query= "select *from taikhoan \n"+"where ten_tai_khoan=?\n"+"and mat_khau=?";
        PreparedStatement preparedStatement = null;
        try {
            preparedStatement = this.baseRepository.getConnection().prepareStatement(query);
            preparedStatement.setString(1,username);
            preparedStatement.setString(2,password);
            ResultSet resultSet= preparedStatement.executeQuery();
            while (resultSet.next()){
                return new Account(resultSet.getString(1),
                                    resultSet.getString(2));
            }
        } catch (SQLException throwables) {

        }
        return null;
    }
}
