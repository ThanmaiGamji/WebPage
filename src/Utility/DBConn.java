package Utility;

import java.sql.Connection;
import java.sql.DriverManager;

public class DBConn {
	
	public static Connection getMySqlconnection()throws Exception
	{
		Class.forName("com.mysql.cj.jdbc.Driver");
		Connection conn= DriverManager.getConnection("jdbc:mysql://localhost:3306/thanmaiprojectdb","root","unicorn@0306");
	
	return conn;
	}

	}


