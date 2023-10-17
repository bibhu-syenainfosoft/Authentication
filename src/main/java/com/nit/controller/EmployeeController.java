package com.nit.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.nit.beans.RegisterEmployee;
import com.nit.dao.EmployeeDao;

@Controller
public class EmployeeController {
	@Autowired
	EmployeeDao dao;
	@RequestMapping("/login")
	public String loginUser() {
		return "login-form";
	}
	@RequestMapping("/signup")
	public String SignUp() {
		return "register-form";
	}
	@RequestMapping(value="/save",method = RequestMethod.POST)   
	public String Register(@ModelAttribute("empregister") RegisterEmployee emp) {
		if(dao.getEmpById(emp.getId())) {
			return "registerFail";
		}
		else {
			dao.save(emp);
			return "registerSuccess";	
		}
	}

}
