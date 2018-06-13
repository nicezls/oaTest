package cn.oa.user.test;


import java.util.ArrayList;
import java.util.List;
import java.util.Scanner;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import cn.oa.user.pojo.User;
import cn.oa.user.service.UserService;



@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = {"classpath:applicationContext-mybatis.xml"})
public class JunitTest {
	
	@Autowired
	private UserService userService;
	

	
	@Test
	public void test() throws Exception{
		User user = new User();;
		Scanner input = new Scanner(System.in);
		System.out.println("请输入用户名：");
		String userNumber = input.next();
		System.out.println("请输入密码：");
		String userPwd = input.next();
//		/*if(user.getUserNumber().equals(userNumber) || user.getUserPwd().equals(userPwd)*/){
			user =userService.login(userNumber, userPwd);
//		}else{
//			System.out.println(user.getUserNumber() + "用户名或密码错误！！");
//		}
		
		System.out.println(user.getUserPwd()+"     hhkjk");
		
	}

}
