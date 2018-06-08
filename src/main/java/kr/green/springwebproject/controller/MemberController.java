package kr.green.springwebproject.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import kr.green.springwebproject.dao.User;
import kr.green.springwebproject.dao.UserMapper;



@Controller
@RequestMapping(value="/member/*")
public class MemberController {
	@Autowired
	UserMapper userMapper;
	
	@Autowired
	BCryptPasswordEncoder passwordEncoder;
	
	@RequestMapping(value ="/signup", 
			method = RequestMethod.GET)
	public String memberSignupGet() {
		return "/WEB-INF/views/member/signup.jsp";
	}
	

	@RequestMapping(value = "/signup", method = RequestMethod.POST)
	public String memberSignupPost(
		HttpServletRequest request, Model model) {
		String id = request.getParameter("id");
		String encPw = passwordEncoder.encode(request.getParameter("pw"));
		String name = request.getParameter("name");
		String email = request.getParameter("email");
		
		model.addAttribute("id", id);
		model.addAttribute("email", email);
		model.addAttribute("name", name);
		
		if(userMapper.getUser(id) != null)
			return "redirect:/member/signup";
		userMapper.setUser(id, encPw, name, email);
		return "redirect:/member/signup/success";
	}
	
	
	
	@RequestMapping(value ="/signup/success", 
			method = RequestMethod.GET)
	public String memberSignupSuccessGet(
			String id, String email, String name, Model model) {
		
		model.addAttribute("id", id);
		model.addAttribute("email", email);
		model.addAttribute("name", name);
		return "/WEB-INF/views/member/signupSuccess.jsp";
	}
	
	@RequestMapping(value = "/modify", method = RequestMethod.GET)
	public String Modify(HttpServletRequest request,Model model) {
		HttpSession session = request.getSession();
		User nowUser = (User)session.getAttribute("user");
		model.addAttribute("nowUser", nowUser);

		return "/WEB-INF/views/modify.jsp";
	}
	
	
	@RequestMapping(value = "/modify", method = RequestMethod.POST)
	public String memberModifyPost(HttpServletRequest request, 
			Model model, User user) {
		
		HttpSession session = request.getSession();
		//userㅡ이 정보를 이용해서 UserMapper에 있는 xxx메서드를 호출
		//하여 db의 정보를 수정
		User nowUser = (User)session.getAttribute("user");
		user.setId(nowUser.getId());
		
		String encPw=passwordEncoder.encode(user.getPw());
		user.setPw(encPw);
		
		userMapper.updateUser(user);
		session.removeAttribute("user");
		session.setAttribute("user", user);

		return "redirect:/member/signup/success";
	}
	
	
}
