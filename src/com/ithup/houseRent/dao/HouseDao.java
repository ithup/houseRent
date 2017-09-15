package com.ithup.houseRent.dao;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.Transaction;

import com.ithup.houseRent.pojo.House;
import com.ithup.houseRent.utils.HibernateUtils;

/**
 * 房子数据层操作：
 * 		
 * @author acer
 *
 */
public class HouseDao {

	/**
	 * 查询所有房子信息
	 * @return
	 */
	public List<House> selectAllHouses() {
		Session session = HibernateUtils.getCurrentSession();
		return session.createQuery("from House").list();
	}

}
