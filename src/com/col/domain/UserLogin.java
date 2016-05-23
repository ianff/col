package com.col.domain;

public class UserLogin {
    private long userId;
    private String username;
    private String password;
    private String userFirstname;
    private String userLastname;
    
    public UserLogin() {
	
    }
    
    public UserLogin(long userId, String username, String password,
	    String userFirstname, String userLastname) {
	this.userId = userId;
	this.username = username;
	this.password = password;
	this.userFirstname = userFirstname;
	this.userLastname = userLastname;
    }

    public long getUserId() {
        return userId;
    }

    public void setUserId(long userId) {
        this.userId = userId;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getUserFirstname() {
        return userFirstname;
    }

    public void setUserFirstname(String userFirstname) {
        this.userFirstname = userFirstname;
    }

    public String getUserLastname() {
        return userLastname;
    }

    public void setUserLastname(String userLastname) {
        this.userLastname = userLastname;
    }
}
