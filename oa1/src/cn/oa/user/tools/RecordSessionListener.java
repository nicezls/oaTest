package cn.oa.user.tools;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

import javax.servlet.http.HttpSessionActivationListener;
import javax.servlet.http.HttpSessionEvent;
import javax.servlet.http.HttpSessionListener;

import cn.oa.user.pojo.User;

public class RecordSessionListener implements HttpSessionActivationListener,
			HttpSessionListener{
	
	private static List<User> sessions;
	public static String loginFlag = "loginUser";
	static {
		if(sessions == null){
			sessions = Collections.synchronizedList(new ArrayList<User>());
		}
	}
	
	@Override
	public void sessionCreated(HttpSessionEvent arg0) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void sessionDestroyed(HttpSessionEvent arg0) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void sessionDidActivate(HttpSessionEvent arg0) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void sessionWillPassivate(HttpSessionEvent arg0) {
		// TODO Auto-generated method stub
		
	}

}
