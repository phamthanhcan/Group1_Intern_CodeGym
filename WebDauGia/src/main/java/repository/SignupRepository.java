package repository;

import com.mysql.cj.jdbc.CallableStatement;
import model.Account;
import model.Accountdetail;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class SignupRepository {
    private BaseRepository baseRepository= new BaseRepository();
    public Account checkAccount( String username){
        String query= "select *from taikhoan \n"+"where ten_tai_khoan=?\n";
        PreparedStatement preparedStatement = null;
        try {
            preparedStatement = this.baseRepository.getConnection().prepareStatement(query);
            preparedStatement.setString(1,username);
            ResultSet resultSet= preparedStatement.executeQuery();
            while (resultSet.next()){
                return new Account(resultSet.getString(1),
                        resultSet.getString(2));
            }
        } catch (SQLException throwables) {

        }
        return null;

    }
    public void signup(String username,String password){
        String query="insert into taikhoan\n"+"values(?,?)";
        PreparedStatement preparedStatement=null;
        try {
            preparedStatement=this.baseRepository.getConnection().prepareStatement(query);
            preparedStatement.setString(1, username);
            preparedStatement.setString(2,password);
            preparedStatement.executeUpdate();
        } catch (SQLException throwables) {
            throwables.printStackTrace();
        }
    }
}
