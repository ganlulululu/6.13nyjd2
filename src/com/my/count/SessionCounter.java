package com.my.count;

import javax.servlet.ServletContext;

import javax.servlet.annotation.WebListener;
import javax.servlet.http.HttpSessionEvent;
import javax.servlet.http.HttpSessionListener;


/**
 * Application Lifecycle Listener implementation class SessionCounter
 *
 */
@WebListener
public class SessionCounter implements HttpSessionListener { 
	    private static int onLineUser=0;
	  
		
	    public SessionCounter() {
	        // TODO Auto-generated constructor stub
	    }
	    @Override
        public void sessionCreated(HttpSessionEvent event)  
        {  
            ServletContext sct = event.getSession().getServletContext();  
              
            Integer onLineUser = (Integer) sct.getAttribute("onLineUser");  
            if (onLineUser== null) {  
                onLineUser = new Integer(1);  
            }else {  
                int count = onLineUser.intValue();  
                onLineUser = new Integer(count+1);  
            }  
            sct.setAttribute("onLineUser", onLineUser);
         
           
        }  
	    @Override
        public void sessionDestroyed(HttpSessionEvent event)  
        {  
            ServletContext sct = event.getSession().getServletContext();  
            Integer onLineUser = (Integer) sct.getAttribute("onLineUser");  
            if (null == onLineUser) {  
                onLineUser = new Integer(0);  
            }else {  
                int count = onLineUser.intValue();  
                onLineUser = new Integer(count-1);  
            }  
            sct.setAttribute("onLineUser", onLineUser);  
              
            //销毁session  
            // HttpSession session = event.getSession();  
            // session.invalidate(); 
            
        } 
        public static int getCount() {
    		return onLineUser;
    	}

    	public static void setCount(int onLineUser) {
    		SessionCounter.onLineUser =onLineUser;
    	}
		
    }  