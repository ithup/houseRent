package com.ithup.houseRent.service;

import org.hibernate.Session;
import org.hibernate.Transaction;
import org.junit.Test;

import com.ithup.houseRent.dao.UsersDao;
import com.ithup.houseRent.pojo.Users;
import com.ithup.houseRent.utils.HibernateUtils;

/**
 * 用户业务层操作：
 * 			
 * @author acer
 *
 */
public class UsersService {

	/**
	 * 登录功能
	 * @param user
	 * @return
	 */
	public Users findUsersByNameAndPassword(Users user) {
		Session session = HibernateUtils.getCurrentSession();
		Transaction tr = session.beginTransaction();
		Users isUser = null;
		try {
			isUser  = new UsersDao().selectUsersByNameAndPassword(user);
		} catch (Exception e) {
			tr.rollback();
			e.printStackTrace();
		}
		return isUser;
	}

	/**
	 * 用户注册
	 * @param user
	 */
	public void saveUsers(Users user) {
		Session session = HibernateUtils.getCurrentSession();
		Transaction tr = session.beginTransaction();
		try {
			new UsersDao().addUser(user);
			tr.commit();
		} catch (Exception e) {
			tr.rollback();
			e.printStackTrace();
		}
	}
}
