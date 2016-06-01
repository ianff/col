package com.col.internal;

import java.security.NoSuchAlgorithmException;
import java.security.spec.InvalidKeySpecException;
import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;

import com.col.hibernate.HibernateUtil;
import com.col.utils.PasswordHash;

public class CheckLogin {
    public static boolean checkUserLogin(String username, String password) {
	boolean isCorrect = false;
	String hql = "select password from UserLogin where username = :username";
	Session s = HibernateUtil.getSessionFactory().openSession();
	Query query = s.createQuery(hql);
	query.setParameter("username", username);
	List<String> userId = query.list();
	try {
	    if(PasswordHash.validatePassword(password, userId.get(0))) {
	        isCorrect = true;
	    }
	} catch (NoSuchAlgorithmException e) {
	    // TODO Auto-generated catch block
	    e.printStackTrace();
	} catch (InvalidKeySpecException e) {
	    // TODO Auto-generated catch block
	    e.printStackTrace();
	}
	
	return isCorrect;
    }
}
