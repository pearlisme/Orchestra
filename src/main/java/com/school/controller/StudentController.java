package com.school.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/student")
public class StudentController {

	@RequestMapping("/add")
	public String addStudent(){
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
