package kr.green.springwebproject.controller;

import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.apache.ibatis.annotations.Mapper;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


import kr.green.springwebproject.dao.Board;
import kr.green.springwebproject.dao.BoardMapper;
import kr.green.springwebproject.dao.User;
import kr.green.springwebproject.dao.UserMapper;
import kr.green.springwebproject.dto.LoginDTO;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	@Autowired
	UserMapper userMapper;
	
	@Autowired
	BCryptPasswordEncoder passwordEncoder;
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String homeGet(HttpServletRequest request) {		
		return "/WEB-INF/views/index.jsp";
	}
	

	@RequestMapping(value = "/main", method = RequestMethod.GET)
	public String mainGet(String id, String pw,Model model) {
		model.addAttribute("id", id);
		return "/WEB-INF/views/main.jsp";
	}
	@RequestMapping(value = "/main", method = RequestMethod.POST)
	public String mainPost(HttpServletRequest request,Model model, LoginDTO dto) {
		
		
		User user = userMapper.loginById(dto.getId());
		//System.out.println(user);
		if(user != null && passwordEncoder.matches(dto.getPw(), user.getPw())) {
			//System.out.println(user.getPw());
			model.addAttribute("user", user);
			return "";
		}
		else
			return "redirect:/";
	}
	
	@RequestMapping(value = "/logout")
	public String logout(HttpServletRequest request,Model model) {
		HttpSession session = request.getSession();
		session.removeAttribute("user");
		return "redirect:/";
	}
	
	
	
}
