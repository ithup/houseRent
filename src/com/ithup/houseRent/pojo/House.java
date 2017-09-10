package com.ithup.houseRent.pojo;

import java.io.Serializable;
import java.util.Date;

/**
 * 房子实体类
 * 		一个用户（中介）可以对应多个房子	1：n
 * 		房子的类型对应房子：1：n
 * 		一条街道有n个房子：1：n
 * @author acer
 *
 */
public class House implements Serializable{
	private Integer id;//房子编号
	private String title;//标题
	private String description;
	private Double price;//价格
	private Date pubdate;//
	private Double floorage;//房子面积
	private String contact;//联系方式
	//一个用户（中介）可以对应多个房子	1：n
	private Users user;
	//房子的类型对应房子：1：n
	private Type type;
	//一条街道有n个房子：1：n
	private Street street;
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	public Double getPrice() {
		return price;
	}
	public void setPrice(Double price) {
		this.price = price;
	}
	public Date getPubdate() {
		return pubdate;
	}
	public void setPubdate(Date pubdate) {
		this.pubdate = pubdate;
	}
	public Double getFloorage() {
		return floorage;
	}
	public void setFloorage(Double floorage) {
		this.floorage = floorage;
	}
	public String getContact() {
		return contact;
	}
	public void setContact(String contact) {
		this.contact = contact;
	}
	public Users getUser() {
		return user;
	}
	public void setUser(Users user) {
		this.user = user;
	}
	public Type getType() {
		return type;
	}
	public void setType(Type type) {
		this.type = type;
	}
	public Street getStreet() {
		return street;
	}
	public void setStreet(Street street) {
		this.street = street;
	}
}
