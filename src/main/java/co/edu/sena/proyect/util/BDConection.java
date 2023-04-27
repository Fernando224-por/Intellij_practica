package co.edu.sena.proyect.util;

import org.apache.commons.dbcp2.BasicDataSource;
import java.sql.Connection;
import java.sql.SQLException;

public class BDConection {
    private static final String URL="jdbc:mysql://aws.connect.psdb.cloud/my_app?sslMode=VERIFY_IDENTITY";
    private static final String USER="cfzlog1l7tk1r306gny1";
    private static final String PASS="pscale_pw_TMImpnOdSyPwPaTeJlGYUGOvccVSWkhL6lAnjYRkxHY";

    private static BasicDataSource pool;
    public static BasicDataSource getInstance() throws SQLException{
        if (pool==null){
            pool=new BasicDataSource();
            pool.setUrl(URL);
            pool.setUsername(USER);
            pool.setPassword(PASS);

            pool.setInitialSize(3);
            pool.setMinIdle(3);
            pool.setMaxIdle(8);
            pool.setMaxTotal(8);
        }
        return pool;
    }
    public static Connection getConnetion() throws SQLException {
        return getInstance().getConnection();
    }
}

