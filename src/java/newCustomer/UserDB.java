package newCustomer;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import javax.persistence.EntityManager;
import javax.persistence.EntityTransaction;



public class UserDB {

    public static int insert(User user) {
          ConnectionPool pool = ConnectionPool.getInstance();
        Connection connection = pool.getConnection();
        PreparedStatement ps = null;

        String query
                = "INSERT INTO User (fname, lname, phone,\n" +
"            address, city, zipcode, email) "
                + "VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?)";
        try {
            ps = connection.prepareStatement(query);
            ps.setString(1, user.getFname());
            ps.setString(2, user.getLname());
            ps.setString(3, user.getPhone());
            ps.setString(4, user.getAddress());
            ps.setString(5, user.getCity());
            ps.setString(6, user.getZipcode());
            ps.setString(7, user.getEmail());
            ps.setString(8, user.getUsername());
            ps.setString(9, user.getPassword());
            return ps.executeUpdate();
        } catch (SQLException e) {
            System.out.println(e);
            return 0;
        } finally {
            DBUtil.closePreparedStatement(ps);
            pool.freeConnection(connection);
        }
    }
}
