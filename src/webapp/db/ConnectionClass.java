
/*
        Created by IntelliJ IDEA.
        User: Fahad
        Date: 6/12/2018
        Time: 9:24 PM
        To change this template use File | Settings | File Templates.
*/
package webapp.db;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class ConnectionClass {
    protected Connection connection;
    protected PreparedStatement ps;
    protected ResultSet rs;

    public ConnectionClass() {
        try {
            Class.forName("com.mysql.jdbc.Driver");

        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        }
    }

    public Connection getConnection() {
        String url = "jdbc:mysql://localhost:3306/CRUD";
        try {
            connection = DriverManager.getConnection(url, "root", "");

        } catch (SQLException e) {
            e.printStackTrace();
        }
        return connection;
    }

    public void closeAll() {
        try {
            if (this.rs != null) {
                this.rs.close();
            }
            if (this.ps != null) {
                this.ps.close();
            }
            if (this.connection != null) {
                this.connection.close();
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

}
