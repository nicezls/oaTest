package cn.oa.user.service;

import cn.oa.user.pojo.User;

public interface UserService {
	/**
	 * 用户或者员工登录
	 * @param userNumber 用户编号
	 * @param userPwd  用户密码
	 * @return
	 * @throws Exception
	 */
	public User login(String userNumber,String userPwd) throws Exception;
	
	/**
	 * 
	 * @param userNumber 根据用户编号查询用户信息。在登录成功后显示在首页（第一个页面）的信息
	 * @return
	 */
	public User getUserByNumber(String userNumber);
	
	/**
	 * 
	 * @param user 这个是修改用户的信息，主要是修改登录时的  时间 和 登录数次
	 * @return
	 */
	public boolean modify(User user);
	
}
