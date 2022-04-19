package repository;

import java.sql.PreparedStatement;
import java.sql.SQLException;

public class AuctionRepository {
    BaseRepository baseRepository = new BaseRepository();
    public void getPriceCurrent() {
        String sql = "select * from thongtindaugia ";
        try {
            PreparedStatement preparedStatement = this.baseRepository.getConnection().prepareStatement(sql);

        } catch (SQLException throwables) {
            throwables.printStackTrace();
        }
    }
}
