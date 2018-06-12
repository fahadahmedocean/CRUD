
package webapp.controller;
import webapp.db.ConnectionClass;
import webapp.model.Model;

import java.sql.SQLException;

public class ServiceClass extends ConnectionClass {

    public void InsertDb(String name, int roll_id,int mobile,String dept, String address, int zip, String email, String pass) {
        this.getConnection();

        String sql = "INSERT INTO regtable VALUES(?,?, ?, ?, ?, ?, ?, ?, ?)";
        try {


            ps.executeUpdate();
            ps.close();
            connection.close();
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

    public Model getFromDb() {
        this.getConnection();
        String sql = "select * from student";
        Model uj = new Model();
        try {
            ps = connection.prepareStatement(sql);
            rs = ps.executeQuery();
            while (rs.next()) {
                uj.setRoll_id(rs.getInt(1));
                uj.setName(rs.getString(2));
                uj.setEmail(rs.getString(3));
            }
            ps.close();
            rs.close();
            connection.close();
            return uj;

        } catch (SQLException e) {
            e.printStackTrace();
        }
        return null;
    }
}

