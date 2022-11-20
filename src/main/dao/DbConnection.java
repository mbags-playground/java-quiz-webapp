package dao;

import java.sql.DriverManager;

public class DbConnection {
    Connection conn=null;
    private final static String DB_URL="jdbc:mysql://localhost/quiz_app";
    private final static String DB_USERNAME="sostene";
    private final static String DB_PASSWORD="1";
    

    /**
     * @return Connection
     */
    public static Connection getConnection() {
        Class.forName("com.mysql.cj.jdbc.Driver");
        Connection conn=DriverManager.getConnection("jdc", DB_USERNAME, DB_PASSWORD);
        return conn;
    }
}
