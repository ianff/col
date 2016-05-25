package com.col.website_commons;

import java.io.IOException;

import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;

public class AccessFilter implements Filter {

    @Override
    public void destroy() {
	// TODO Auto-generated method stub
	
    }

    @Override
    public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain) throws IOException, ServletException {
//	String ip = request.getRemoteAddr();
//	System.out.println(ip);
	chain.doFilter(request, response);
    }

    @Override
    public void init(FilterConfig config) throws ServletException {
	String para = config.getInitParameter("loggedIn");
	System.out.println(para);
    }

}
