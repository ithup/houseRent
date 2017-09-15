package com.ithup.houseRent.action;

import java.util.List;

import com.ithup.houseRent.pojo.House;
import com.ithup.houseRent.service.HouseService;
import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;

/**
 * 房子WEB层操作：
 * 		
 * @author acer
 *
 */
public class HouseAction extends ActionSupport{
		
	/**
	 * 查询所有房子信息
	 * @return
	 */
	public String findAll(){
		List<House> houses = new HouseService().findAllHouse();
		ActionContext.getContext().put("houses", houses);
		return "houses_manage";
	}
}
