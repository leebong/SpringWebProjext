package kr.green.springwebproject.dao;

/* DB에서 불러온 user 정보를 저장하기 위한 클래스 */
public class User {
	/* 각 멤버변수는 DB에 있는 User관련 테이블(account)에  있는 속성명과 일치해야 한다. */
	private String id;
	private String pw;
	private String name;
	private String email;
	
	/* getter & setter 생성 */
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getPw() {
		return pw;
	}
	public void setPw(String pw) {
		this.pw = pw;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	
	/**
	 * toString 메서드 오버라이딩 : System.out.println을 할 때 매개변수에 User객체를 넘겨주면
	 * toString이 호출되고 이때 원하는 문자열을 찍기 위해 toString 메서드을 오버라이딩 한단
	 * R+Click/소스/generate toString() 을 선택하고 자동생성한다.
	 */
	@Override
	public String toString() {
		return "User [id=" + id + ", pw=" + pw + ", name=" + name + ", email=" + email + "]";
	}
	
	
	
	
	
	
}
