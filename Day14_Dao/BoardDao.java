package Day14_Dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;

import Dto.Board;

public class BoardDao {
	
	private Connection conn;
	private ResultSet rs;

	private static MemberDao instance = new MemberDao();

	public static MemberDao getinstance() {
		return instance;
	}

	public BoardDao() {
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			conn = DriverManager.getConnection("jdbc:mysql://localhost:3307/memberboard?serverTimezone=UTC", "root",
					"as0598");
		} catch (Exception e) {}
	}
	
	public write(Board board) {
		
		String SQL = "insert into board"
	}

}
