package Day14_Dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import Day14_Dto.Member;

public class MemberDao {

	private Connection conn;
	private ResultSet rs;

	private static MemberDao instance = new MemberDao();

	public static MemberDao getinstance() {
		return instance;
	}

	public MemberDao() {
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			conn = DriverManager.getConnection("jdbc:mysql://localhost:3307/memberboard?serverTimezone=UTC", "root",
					"1234");
		} catch (Exception e) {

		}
	}
	
	public int signup(Member member) {
		String SQL = "insert into member(mid,mpw,mname,memail,mpum)"+"values(?,?,?,?,?)";
		
		
		try {
		PreparedStatement statement = conn.prepareStatement(SQL);
			statement.setString(1, member.getMid());
			statement.setString(2, member.getMpw());
			statement.setString(3, member.getMname());
			statement.setString(4, member.getMemail());
			statement.setString(5, member.getMpnum());
			
			statement.executeUpdate();
			
			return 1;
		}catch (Exception e) {
			// TODO: handle exception
		}
		return 0;
		
		
	}
	public int login(String mid, String mpw) {
		String SQL="select *from member where mid=? and mpw=?";
		try {
			PreparedStatement statement = conn.prepareStatement(SQL);
			statement.setString(1, mid);
			statement.setString(2, mpw);
			rs= statement.executeQuery();
			if(rs.next()) {
				return 1;
			}
		}catch (Exception e) {}
		return 0;
	}

}
