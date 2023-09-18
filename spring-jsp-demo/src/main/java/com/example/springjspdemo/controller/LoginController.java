package com.example.springjspdemo.controller;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class LoginController {

	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public String loginPage() {
		return "login";
	}

//	@RequestMapping(value = "/login", method = RequestMethod.POST)
	@PostMapping("/login")
	public String welcomePage(ModelMap model, @RequestParam String userId, @RequestParam String password) {
		if (userId.equals("admin") && password.equals("root")) {
			model.put("userId", userId);

			List<String> list = new ArrayList<>();
			list.add("aaa");
			list.add("bbb");
			list.add("ccc");

			model.put("list", list);
			return "welcome";
		}

		model.put("errorMsg", "Please provide the correct userid and password");

		return "login";
	}
}
