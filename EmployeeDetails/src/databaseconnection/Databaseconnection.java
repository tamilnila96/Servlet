package databaseconnection;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;


public class Databaseconnection {
	

		public static Connection getConnection() throws SQLException, ClassNotFoundException {
			Class.forName("com.mysql.jdbc.Driver");
			Connection connection = DriverManager.getConnection("jdbc:mysql://101.53.155.156:3306/dbms_april_2023", "dbms_april_2023", "Ebrain@20"); 
			return connection;
		
} 
		public static void main(String[] args) throws ClassNotFoundException, SQLException {
			getConnection();
			System.out.println("Connection established");
		}
}
