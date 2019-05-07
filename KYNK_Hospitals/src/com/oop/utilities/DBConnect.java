package com.oop.utilities;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.Statement;

public class DBConnect {

	private Statement st;
	
	public DBConnect() {

		try {

			String driver = "com.mysql.cj.jdbc.Driver";
			String url = "jdbc:mysql://localhost:3306/kynkjdbc";
			String username = "root";
			String password = "root";
			Class.forName(driver);

			Connection con = DriverManager.getConnection(url, username, password);
			System.out.println("connected to database");
			st = con.createStatement();
			
		} catch (Exception e) {

			System.out.println("CONNECTION ERROR" + e.getMessage());
		}
	}

}
