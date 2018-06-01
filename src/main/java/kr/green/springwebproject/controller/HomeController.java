package kr.green.springwebproject.controller;

import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import kr.green.springwebproject.dao.Board;
import kr.green.springwebproject.dao.BoardMapper;
import kr.green.springwebproject.dao.User;
import kr.green.springwebproject.dao.UserMapper;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	@Autowired
	private UserMapper userMapper;
	
	@Autowired
	private BoardMapper boardMapper;
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Model model, HttpServletRequest request) {
	
		String id = request.getParameter("id");
		String pw = request.getParameter("pw");
		System.out.println("**HomeController**");
		
		//작업추가
		User user = userMapper.login(id, pw);
		
		System.out.println(user);
		
		ArrayList<Board> list = (ArrayList)boardMapper.getBoard();
		System.out.println("게시판 리스트");
		
		for(Board tmp : list) {
			System.out.println(tmp);
		}
		
		
		return "/WEB-INF/index";
	}
	
}
