package com.ithup.houseRent.pojo;

import java.util.HashSet;
import java.util.Set;

/**
 * 房子的类型
 * @author acer
 *
 */
public class Type {

	/*ID   NUMBER not null primary key,
	  NAME VARCHAR2(10) not null*/
	private Integer id;	//房子类型编号
	private String name;//类型名称
	//一个房子类型对应多个房子
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
	public Set<House> getHouses() {
		return houses;
	}
	public void setHouses(Set<House> houses) {
		this.houses = houses;
	}
	
	
}
