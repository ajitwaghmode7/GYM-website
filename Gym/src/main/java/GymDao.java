import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class GymDao {
	
	void insertDetails(GymBean gb) throws ClassNotFoundException, SQLException
	{
		Class.forName("com.mysql.cj.jdbc.Driver");
		Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/goldgym","root","AjiT@2206");
		
		String query="insert into gymmember values(?,?,?,?,?)";
		
		PreparedStatement ps= conn.prepareStatement(query);
		ps.setString(1, gb.getName());
		ps.setInt(2, gb.getAge());
		ps.setString(3, gb.getLocation());
		ps.setString(4, gb.getgender());
		ps.setLong(5, gb.getPhone());
		
		ps.execute();
		conn.close();	
	}
}
