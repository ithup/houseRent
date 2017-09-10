package com.ithup.houseRent.pojo;

import java.util.HashSet;
import java.util.Set;

/**
 * 街道实体类
 * 		多条街道对应一个区域
 * @author acer
 *
 */
public class Street {

	/*ID          NUMBER not null primary key,
	  NAME        VARCHAR2(50),
	  DISTRICT_ID NUMBER references DISTRICT(id)*/
	private Integer id;
	private String name;
	//多条街道对应一个区域
	private District district;
	//一条街道有n房子：1：n
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
	public District getDistrict() {
		return district;
	}
	public void setDistrict(District district) {
		this.district = district;
	}
	public Set<House> getHouses() {
		return houses;
	}
	public void setHouses(Set<House> houses) {
		this.houses = houses;
	}
	
}
