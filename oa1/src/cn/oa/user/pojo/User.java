package cn.oa.user.pojo;

import java.util.Date;

public class User {
	private Integer userId; //id 
	private String userNumber; //用户编号
	private String userName; //用户名称
	private String userPwd; //用户密码
	private Integer userSex;
	private String userIdCard;
	private Integer loginSum;  //用户和员工的登录次数
	private String userEducation;
	private String userPhone;
	private String userAddress;
	private String userEmail;
	private Integer departmentId;
	private Integer positionId;
	private Date userCreateDate;
	private String userCreator;
	private String userModifier;
	private Date userModifyDate;
	private Integer status; //状态（0：禁用，1启动）
	private Integer isExist; //是否已经登录0和1表示
	private Integer staffOrUser;//判断是员工还是用户，2员工，1用户
	private String userPic;
	private Date lastLoginTime;  //上次登录的时间
	
	public Integer getUserId() {
		return userId;
	}
	public void setUserId(Integer userId) {
		this.userId = userId;
	}
	
	public String getUserNumber() {
		return userNumber;
	}
	public void setUserNumber(String userNumber) {
		this.userNumber = userNumber;
	}
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public String getUserPwd() {
		return userPwd;
	}
	public void setUserPwd(String userPwd) {
		this.userPwd = userPwd;
	}
	public Integer getUserSex() {
		return userSex;
	}
	public void setUserSex(Integer userSex) {
		this.userSex = userSex;
	}
	public String getUserIdCard() {
		return userIdCard;
	}
	public void setUserIdCard(String userIdCard) {
		this.userIdCard = userIdCard;
	}
	public Integer getLoginSum() {
		return loginSum;
	}
	public void setLoginSum(Integer loginSum) {
		this.loginSum = loginSum;
	}
	public String getUserEducation() {
		return userEducation;
	}
	public void setUserEducation(String userEducation) {
		this.userEducation = userEducation;
	}
	public String getUserPhone() {
		return userPhone;
	}
	public void setUserPhone(String userPhone) {
		this.userPhone = userPhone;
	}
	public String getUserAddress() {
		return userAddress;
	}
	public void setUserAddress(String userAddress) {
		this.userAddress = userAddress;
	}
	public String getUserEmail() {
		return userEmail;
	}
	public void setUserEmail(String userEmail) {
		this.userEmail = userEmail;
	}
	public Integer getDepartmentId() {
		return departmentId;
	}
	public void setDepartmentId(Integer departmentId) {
		this.departmentId = departmentId;
	}
	public Integer getPositionId() {
		return positionId;
	}
	public void setPositionId(Integer positionId) {
		this.positionId = positionId;
	}
	public Date getUserCreateDate() {
		return userCreateDate;
	}
	public void setUserCreateDate(Date userCreateDate) {
		this.userCreateDate = userCreateDate;
	}
	public String getUserCreator() {
		return userCreator;
	}
	public void setUserCreator(String userCreator) {
		this.userCreator = userCreator;
	}
	public String getUserModifier() {
		return userModifier;
	}
	public void setUserModifier(String userModifier) {
		this.userModifier = userModifier;
	}
	public Date getUserModifyDate() {
		return userModifyDate;
	}
	public void setUserModifyDate(Date userModifyDate) {
		this.userModifyDate = userModifyDate;
	}
	public Integer getStatus() {
		return status;
	}
	public void setStatus(Integer status) {
		this.status = status;
	}
	public Integer getIsExist() {
		return isExist;
	}
	public void setIsExist(Integer isExist) {
		this.isExist = isExist;
	}
	public Integer getStaffOrUser() {
		return staffOrUser;
	}
	public void setStaffOrUser(Integer staffOrUser) {
		this.staffOrUser = staffOrUser;
	}
	public String getUserPic() {
		return userPic;
	}
	public void setUserPic(String userPic) {
		this.userPic = userPic;
	}
	public Date getLastLoginTime() {
		return lastLoginTime;
	}
	public void setLastLoginTime(Date lastLoginTime) {
		this.lastLoginTime = lastLoginTime;
	}
	
	
	
	
	
}
