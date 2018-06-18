
package webapp.controller;

import webapp.db.ConnectionClass;
import webapp.model.Model;

import java.sql.SQLException;

public class ServiceClass extends ConnectionClass {

    public void InsertDb(String name, int roll_id, int mobile, String dept, String address, int zip, String email, String pass) {
        this.getConnection();

        String sql = "INSERT INTO regtable(name, roll_id, mobile, dept, address, zip, email, pass) VALUES(?, ?, ?, ?, ?, ?,?, ?)";
        try {
            ps = connection.prepareStatement(sql);
            ps.setString(1, name);
            ps.setInt(2, roll_id);
            ps.setInt(3, mobile);
            ps.setString(4, dept);
            ps.setString(5, address);
            ps.setInt(6, zip);
            ps.setString(7, email);
            ps.setString(8, pass);

            ps.executeUpdate();
            ps.close();
            connection.close();


        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

    public Model viewalldb() {
        this.getConnection();
        String sql = "select * from regtable";
        Model uj = new Model();
        try {
            ps = connection.prepareStatement(sql);
            rs = ps.executeQuery();
            while (rs.next()) {

                uj.setName(rs.getString(1));
                uj.setRoll_id(rs.getInt(2));
                uj.setMobile(rs.getInt(3));
                uj.setDept(rs.getString(4));
                uj.setAddres(rs.getString(5));
                uj.setZip(rs.getInt(6));
                uj.setEmail(rs.getString(7));
                uj.setPassword(rs.getString(8));
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

