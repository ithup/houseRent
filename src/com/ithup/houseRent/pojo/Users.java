package com.ithup.houseRent.pojo;

import java.util.HashSet;
import java.util.Set;

/**
 * 系统管理员实体类
 * 
 * @author acer
 *
 */
public class Users {
	private Integer id;//用户编号
	private String name;//用户名
	private String password;//密码
	private String telephone;//联系方式
	private String username;//用户姓名
	private String isadmin;//是否管理员
	//一个中介对应多个房子
	private Set<House> houses = new HashSet<>();
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getTelephone() {
		return telephone;
	}
	public void setTelephone(String telephone) {
		this.telephone = telephone;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getIsadmin() {
		return isadmin;
	}
	public void setIsadmin(String isadmin) {
		this.isadmin = isadmin;
	}
	public Set<House> getHouses() {
		return houses;
	}
	public void setHouses(Set<House> houses) {
		this.houses = houses;
	}
	
	
}
