package com.ithup.houseRent.service;

import java.util.List;

import org.hibernate.Hibernate;
import org.hibernate.Session;
import org.hibernate.Transaction;
import org.junit.Test;

import com.ithup.houseRent.dao.HouseDao;
import com.ithup.houseRent.pojo.House;
import com.ithup.houseRent.utils.HibernateUtils;

/**
 * 房子业务层操作：
 * 		
 * @author acer
 *
 */
public class HouseService {

	/**
	 * 查询所有房子信息
	 * @return
	 */
	public List<House> findAllHouse() {
		Session session = HibernateUtils.getCurrentSession();
		Transaction tr = session.beginTransaction();
		List<House> houses = null;
		try {
			houses = new HouseDao().selectAllHouses();
		} catch (Exception e) {
			e.printStackTrace();
		}
		return houses;
	}
}
