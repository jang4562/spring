package kr.green.springtest.vo;

import java.sql.Date;

public class AccountVo {
	private String id;
	private String pw;
	private String email;
	private String gender;
	private Date registered_data;
	private String authority;
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
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public Date getRegistered_data() {
		return registered_data;
	}
	public void setRegistered_data(Date registered_data) {
		this.registered_data = registered_data;
	}
	public String getAuthority() {
		return authority;
	}
	public void setAuthority(String authority) {
		this.authority = authority;
	}
	@Override
	public String toString() {
		return "AccountVo [id=" + id + ", pw=" + pw + ", email=" + email + ", gender=" + gender + ", registered_data="
				+ registered_data + ", authority=" + authority + "]";
	}
	
}
