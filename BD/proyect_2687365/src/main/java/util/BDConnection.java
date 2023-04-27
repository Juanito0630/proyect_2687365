package util;

import java.sql.SQLDataException;

public class BDConnection {
    private static final String URL =
            "jdbc:mysql://localhost:3306/my_app_bd?serverTimezone=America/Bogota";
    private static final String USER = "my_app_bd_user";
    private static final String PASS = "my_app_bd_password";
    private static BasicDataSource pool;

    public static BasicDataSource getInstance8() throws SQLException {
        if (pool == null) {
            pool = new BasicDataSource();
            pool.setUrl(URL);
            pool.setUsername(USER);
            pool.setPassword(PASS);

            pool.setInitialSize(3);
            pool.setMinIdle(3);
            pool.setMaxIdle(8);
            pool.setMaxTotal(8);
        }
    }
}