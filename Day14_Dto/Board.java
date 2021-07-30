package Day14_Dto;

public class Board {
	private int bno;
	private int mno;
	private String btitle;
	private String bcontents;
	private int bcnt;
	
	public Board() {}

	public Board(int bno, int mno, String btitle, String bcontents, int bcnt) {
		this.bno = bno;
		this.mno = mno;
		this.btitle = btitle;
		this.bcontents = bcontents;
		this.bcnt = bcnt;
	}

	public Board(int mno, String btitle, String bcontents, int bcnt) {
		this.mno = mno;
		this.btitle = btitle;
		this.bcontents = bcontents;
		this.bcnt = bcnt;
	}

	public int getBno() {
		return bno;
	}

	public void setBno(int bno) {
		this.bno = bno;
	}

	public int getMno() {
		return mno;
	}

	public void setMno(int mno) {
		this.mno = mno;
	}

	public String getBtitle() {
		return btitle;
	}

	public void setBtitle(String btitle) {
		this.btitle = btitle;
	}

	public String getBcontents() {
		return bcontents;
	}

	public void setBcontents(String bcontents) {
		this.bcontents = bcontents;
	}

	public int getBcnt() {
		return bcnt;
	}

	public void setBcnt(int bcnt) {
		this.bcnt = bcnt;
	}
	
	
	

}
