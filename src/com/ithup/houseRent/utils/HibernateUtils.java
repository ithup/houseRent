package com.ithup.houseRent.utils;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

/**
 * hibernate工具类
 * @author acer
 *
 */
public class HibernateUtils {
	public static final Configuration CONFIGURATION;
	public static final SessionFactory FACTORY;
	//编写静态代码块
	static{
		//加载xml配置文件
		CONFIGURATION = new Configuration().configure();
		//构造工厂
		FACTORY = CONFIGURATION.buildSessionFactory();
	}
	
	/**
	 * 创建连接session的对象
	 * @return
	 */
	public static Session getSession(){
		return FACTORY.openSession();
	}
	/**
	 * // 从ThreadLocal类中获取到session的对象
	 * @return
	 */
	public static Session getCurrentSession(){
		return FACTORY.getCurrentSession();
	}
	
	public static void main(String[] args){
		getSession();
	}
}
