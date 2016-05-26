package com.col.internal;

import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;

import com.col.hibernate.HibernateUtil;

public class CheckLogin {
    public static boolean checkUserLogin(String username, String password) {
	boolean isCorrect = false;
	String hql = "select userId from UserLogin where username = :username and password = :password";
	Session s = HibernateUtil.getSessionFactory().openSession();
	Query query = s.createQuery(hql);
	query.setParameter("username", username);
	query.setParameter("password", password);
	List<Long> userId = query.list();
	if( userId.size() >= 1 ) {
	    isCorrect = true;
	}
	
	return isCorrect;
    }
}
