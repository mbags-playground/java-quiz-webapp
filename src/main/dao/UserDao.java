package dao;

import java.sql.Connection;
import java.sql.PreparedStatement;


public class UserDao {
    private final String INSERT_USER="INSERT INTO `user`(name, password, email, role) values(?,?,?,?)";
    // private final String UPDATE_USER='';
    // private final String DELETE_USER='';
    // private final String GET_USER='';

    public void insertUser(String name,String password, String email, String role ){
        Connection conn=DbConnection.getConnection();
        PreparedStatement stmt=conn.prepareStatement(INSERT_USER);
        stmt.setString(1, name);
        stmt.setString(2, password);
        stmt.setString(3, email);
        stmt.setString(4, role);
        stmt.execute();
    }
    
}
