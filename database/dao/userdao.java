package dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import pkg.User;

public class userdao {
public String insert(User user) throws ClassNotFoundException, SQLException {

	Class.forName("com.mysql.cj.jdbc.Driver");
	Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/prajula", "root", "root");
String result="Data entered successfully";
try {
  PreparedStatement stmt = con.prepareStatement("insert into user values(?,?,?)");	
    stmt.setString(1, user.getName());
	stmt.setString(2, user.getEmail());
	stmt.setString(3, user.getPassword());
	stmt.executeUpdate();
 }catch(Exception e) {
	 e.printStackTrace();
	 result="Data i entered";

 }
	return result;
	}
	
public boolean ValidUser(String email,String password) throws ClassNotFoundException, SQLException{
	Class.forName("com.mysql.cj.jdbc.Driver");
	Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/prajula", "root", "root");
	try {
	PreparedStatement stmt = con.prepareStatement("select * from user where email = ? and password = ?");
    stmt.setString(1, email);
	stmt.setString(2, password);

	ResultSet rs = stmt.executeQuery();
	if(rs.next()) {
		return true;
	}
	}catch(Exception e) {
		e.printStackTrace();
	}
	return false;
	}
}