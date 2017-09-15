package com.ithup.houseRent.dao;

import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.Transaction;

import com.ithup.houseRent.pojo.Users;
import com.ithup.houseRent.utils.HibernateUtils;

/**
 * 用户数据层操作：
 * 			
 * @author acer
 *
 */
public class UsersDao {

	/**
	 * 根据用户名和密码查询用户信息
	 * @param user
	 * @return
	 */
	public Users selectUsersByNameAndPassword(Users user) {
		Session session = HibernateUtils.getCurrentSession();
		Transaction tr = session.beginTransaction();
		Query query = session.createQuery("from Users where name = ? and password = ?");
		query.setParameter(0, user.getName());
		query.setParameter(1, user.getPassword());
		List<Users> list = query.list();
		if(list.size()>0){
			return list.get(0);
		}
		return null;
	}

	/**
	 * 添加用户信息
	 * @param user
	 */
	public void addUser(Users user) {
		Session session = HibernateUtils.getCurrentSession();
		session.save(user);
	}

}
