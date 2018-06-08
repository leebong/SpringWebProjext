package kr.green.springwebproject.interceptor;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.ui.ModelMap;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.handler.HandlerInterceptorAdapter;

public class LoginInterceptor extends HandlerInterceptorAdapter {
	@Override
	public void postHandle(HttpServletRequest request, 
			HttpServletResponse response, Object handler, 
			ModelAndView modelAndView) throws Exception{
		HttpSession session = request.getSession();
		ModelMap modelMap = modelAndView.getModelMap();
		Object user = modelMap.get("user");
		if(user != null) {
			session.setAttribute("user", user);
			response.sendRedirect("/board/list");
			System.out.println("new logoin success");
		}
	}
	
	@Override
	public boolean preHandle(HttpServletRequest request, 
			HttpServletResponse response, 
			Object handler) throws Exception{
		HttpSession session = request.getSession();
		if(session.getAttribute("user") != null) {
			session.removeAttribute("user");
			System.out.println("clear login data before");
		}
				
		return true;
		
	}

}
