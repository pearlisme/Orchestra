package com.school.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/student")
public class StudentController {

	@RequestMapping("/add")
	public String addStudent(){
		System.out.println("Invoking add project");
		return "add_student";
	}
	
	@RequestMapping("/modify")
	public String modifyStudent(){
		return "modify_student";
	}
	
	@RequestMapping("/delete")
	public String deleteStudent(){
		return "delete_student";
	}
	
	@RequestMapping("/export")
	public String exportStudent(){
		return "export_student";
	}
	
}
