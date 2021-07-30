package Day14_Dto;

public class Member {
	
	private int mno;
	private String mid;
	private String mpw;
	private String mname;
	private String memail;
	private String mpnum;
	
	public Member() {}
	
	
	public Member(int mno, String mid, String mpw, String mname, String memail, String mpnum) {
		this.mno = mno;
		this.mid = mid;
		this.mpw = mpw;
		this.mname = mname;
		this.memail = memail;
		this.mpnum = mpnum;
	}


	public Member(String mid, String mpw, String mname, String memail, String mpnum) {
		this.mid = mid;
		this.mpw = mpw;
		this.mname = mname;
		this.memail = memail;
		this.mpnum = mpnum;
	}


	public int getMno() {
		return mno;
	}


	public void setMno(int mno) {
		this.mno = mno;
	}


	public String getMid() {
		return mid;
	}


	public void setMid(String mid) {
		this.mid = mid;
	}


	public String getMpw() {
		return mpw;
	}


	public void setMpw(String mpw) {
		this.mpw = mpw;
	}


	public String getMname() {
		return mname;
	}


	public void setMname(String mname) {
		this.mname = mname;
	}


	public String getMemail() {
		return memail;
	}


	public void setMemail(String memail) {
		this.memail = memail;
	}


	public String getMpnum() {
		return mpnum;
	}


	public void setMpnum(String mpnum) {
		this.mpnum = mpnum;
	}
	
	
	
	
	
}
