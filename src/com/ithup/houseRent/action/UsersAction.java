package com.ithup.houseRent.action;

import com.ithup.houseRent.pojo.Users;
import com.ithup.houseRent.service.UsersService;
import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;

/**
 * 用户WEB层操作：
 * 			
 * @author acer
 *
 */
public class UsersAction extends ActionSupport implements ModelDriven<Users>{
	
	private Users user = new Users(); 
	public Users getModel() {
		return user;
	}
	/**
	 * 登录
	 * @return
	 */
	public String login(){
		//调用业务层
		Users isUser = new UsersService().findUsersByNameAndPassword(user);
		if("y".equals(isUser.getIsadmin())){
			//跳转到后台管理员页面
			return "admin";
		}
		if("n".equals(isUser.getIsadmin())){
			//跳转到会员页面
			return "member";
		}
		//跳转到登录页面
		return "login";
	}
	/**
	 * 注册
	 * @return
	 */
	public String register(){
		//调用业务层
		new UsersService().saveUsers(user);
		return "login";
	}
	
}
