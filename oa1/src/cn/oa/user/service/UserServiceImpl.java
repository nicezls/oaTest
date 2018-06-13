package cn.oa.user.service;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import cn.oa.user.dao.UserMapper;
import cn.oa.user.pojo.User;

@Service
public class UserServiceImpl implements UserService {
	@Resource
	private UserMapper userMapper;
	
	@Override
	public User login(String userNumber, String userPwd) throws Exception {
		
		User user = null;
		user = userMapper.getLoginUser(userNumber);
		if(null != user){
			if(!user.getUserPwd().equals(userPwd))
				user = null;
		}
		return user;
	}
	

	@Override
	public User getUserByNumber(String userNumber) {
		User user = null;
		try {
			user = userMapper.getLoginUser(userNumber);
//			System.out.println("userId-**************&&&&&&&&&&&&**-" + user.getUserId());
		} catch (Exception e) {
			e.printStackTrace();
		}
		return user;
	}


	@Override
	public boolean modify(User user) {
		boolean flag = false;
		try {
			if(userMapper.modify(user) > 0)
				flag = true;
		} catch (Exception e) {
			e.printStackTrace();
		}
		return flag;
	}

	

}
