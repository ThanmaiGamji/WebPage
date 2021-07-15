package dao;

import java.sql.Connection;
import java.sql.PreparedStatement;

import model.Credential;

public class CredentailDAO {
	
	Connection conn;
	
	public CredentailDAO()throws Exception
	{
		conn=Utility.DBConn.getMySqlconnection();
	}
	public void insertCredential(Credential credential)throws Exception
	{
		PreparedStatement psmt=conn.prepareStatement("insert into readers Values(?,?,?,?,?,?)");
		
		psmt.setString(1, credential.getFirstName());
		psmt.setString(2, credential.getLastName());
		psmt.setString(3, credential.getUserName());
		psmt.setString(4, credential.getEmail());
		psmt.setString(5, credential.getPassword());
		psmt.setString(6, credential.getConfirmPassword());
		
		int row_eff=psmt.executeUpdate();
}
}