package cn.oa.user.controller;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.annotation.Resource;
import javax.faces.application.Application;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import cn.oa.user.pojo.User;
import cn.oa.user.service.UserService;
import cn.oa.user.tools.Constants;


@Controller
public class LoginContoller {
	private Logger logger = Logger.getLogger(LoginContoller.class);
	
	@Resource
	private UserService userService;
	
	@RequestMapping(value="login.html")
	public String login(){
		return "login";
	}
	@RequestMapping(value="/dologin.html",method=RequestMethod.POST)
	public String doLogin(@RequestParam String loginName,@RequestParam String loginPwd,
					HttpSession session,HttpServletRequest request,Model model) throws Exception{
		logger.debug("dologin ===============");
		User user = userService.login(loginName, loginPwd);
        if(user != null){ 
        	session.setAttribute(Constants.USER_SESSION, user);
        	System.out.println();
        	System.out.println("========="+Constants.USER_SESSION);
        	System.out.println();
        	System.out.println("user.getId()Name----" + user.getUserName());
        	System.out.println("user.getId()Number----" + user.getUserNumber());
        	System.out.println("user.getId()----" + user.getUserId());
        	System.out.println("user.getId()----" + user.getIsExist());
        	
        	/**一个账号登录 */
//        	Map<String, Object> sessionMap=new HashMap<>();
//        	       	
//        	
//        	session.setAttribute("sessionId", user.getIsExist());
//        	
//        	Integer isExist = user.getIsExist();
//        	System.out.println("该用户名可以登录getIsExist()" + isExist);
////        	Integer isExist2;
//        	Integer sessionId = (Integer) session.getAttribute("sessionId");
////        	isExist = user.getIsExist();
//        	if(isExist == sessionId){
//        		System.out.println("该sssssssssssss用户名可以登录");
//        	}else{
//        		request.setAttribute("error", "用户名或密码不正确");
//        		return "login";
//        	}
//        	model.addAttribute("isExist",isExist);
        	
        	
        	
    		return "redirect:/userInfo?userNumber="+user.getUserNumber();
        }else{
			request.setAttribute("error", "用户名或密码不正确");
			return "login";
		}  
	}
	@RequestMapping(value="/userInfo")
	public String getUserById(@RequestParam String userNumber,Model model){
		logger.debug("getUserById uid===================== "+userNumber);
		User user = userService.getUserByNumber(userNumber);
		System.out.println("user.getId()-*???????******" + user.getUserId());
		//判断是用户扽股还是员工登录
		if(user.getStaffOrUser()==1){
			System.out.println("用户账号登录");
		}else{
			System.out.println("员工账号登录");
		}
		
		//获取上次登录时间的时间格式化
		SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
		Date Time = user.getLastLoginTime();
		String loginTime = sdf.format(Time);
		System.out.println("loginTime4444444444"+ loginTime);
		model.addAttribute(user);
		model.addAttribute("loginTime",loginTime);
		//登录时间修改为当前时间
		user.setLastLoginTime(new Date());
		//登录次数加1
		user.setLoginSum(user.getLoginSum()+1);
		//修改登录状态
		if(user.getIsExist() == 0){
			user.setIsExist(1);
    	}else if(user.getIsExist() == 1){
    		user.setIsExist(0);
    	}
		
		if(userService.modify(user)){
			System.out.println("成功修改登录时间！！！");
			return "head";
		}
		
		return "login";
		
	}
	
	
	
	

	
}
