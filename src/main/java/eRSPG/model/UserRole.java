package eRSPG.model;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="UserRole")
public class UserRole {
	@Id
	@Column(name="userRoleID")
	private int userRoleId;
	
	@Column(name="userID")
	private int userId;
	
	@Column(name="roleTypeID")
	private int roleTypeId;
	
	@Column(name="rovoked")
	private Date revoked;
	
	@Column(name="updateAt")
	private Date updatedAt;
	
	public UserRole(){
		
	}

	public int getUserRoleId() {
		return userRoleId;
	}

	public void setUserRoleId(int userRoleId) {
		this.userRoleId = userRoleId;
	}

	public int getUserId() {
		return userId;
	}

	public void setUserId(int userId) {
		this.userId = userId;
	}

	public int getRoleTypeId() {
		return roleTypeId;
	}

	public void setRoleTypeId(int roleTypeId) {
		this.roleTypeId = roleTypeId;
	}

	public Date getRevoked() {
		return revoked;
	}

	public void setRevoked(Date revoked) {
		this.revoked = revoked;
	}

	public Date getUpdatedAt() {
		return updatedAt;
	}

	public void setUpdatedAt(Date updatedAt) {
		this.updatedAt = updatedAt;
	}
	
}