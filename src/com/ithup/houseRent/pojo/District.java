package com.ithup.houseRent.pojo;

import java.util.HashSet;
import java.util.Set;

/**
 * 区域实体类
 * 		一个区域对应多条街道
 * @author acer
 *
 */
public class District {
	private Integer id;//区域编号
	private String name;//区域名称
	//一个区域有多条街道
	private Set<Street> streets = new HashSet<>();
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
	public Set<Street> getStreets() {
		return streets;
	}
	public void setStreets(Set<Street> streets) {
		this.streets = streets;
	}
}
