package cn.oa.user.dao;

import org.apache.ibatis.annotations.Param;

import cn.oa.user.pojo.User;

public interface UserMapper {
	/**
	 * 
	 * @param userNumber 根据用户编号查询登录
	 * @return
	 * @throws Exception
	 */
	public User getLoginUser(@Param("userNumber")String userNumber)throws Exception;
	/**
	 * 
	 * @param user  这个是修改用户的信息，主要是修改登录时的  时间 和 登录数次
	 * @return
	 * @throws Exception
	 */
	public Integer modify(User user)throws Exception;
	
	
}
