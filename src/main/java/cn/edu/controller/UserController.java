package cn.edu.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import cn.edu.pojo.User;
import cn.edu.service.UserService;

@Controller
@RequestMapping("login")
public class UserController {
	@Autowired
	private UserService userService;
	@RequestMapping(method=RequestMethod.POST)
	@ResponseBody
	public String login(User user){
		User user1=userService.queryUserByUsernameAndPassword(user);
		return "userList";
	}
}

