package com.school.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


@Controller
@RequestMapping("/studentpersist")
public class StudentPersister {

	
	@RequestMapping(value="/add",method=RequestMethod.POST)
	public String addStudent(){
		System.out.println("Invoking add project");
		return "add_student";
	}
}
