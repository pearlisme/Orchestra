/**
 * 
 */
package com.school.controller;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * @author emperor
 *
 */
@Controller
public class HomeController {
	 static Logger log = Logger.getLogger(HomeController.class.getName());
	// log.info("Going to create HelloWord Obj");
	@RequestMapping("/")
	public String goLogin(){
		 log.info("Going to create login Obj");
		 System.out.println("Entering into login...");
		return "login";
	}
	
	@RequestMapping("/home")
	public String goHome(){
		System.out.println("Entering into home...");
		return "home";
	}
		
	@RequestMapping("/about")
	public String goAbout(){
		System.out.println("Entering into about");
		return "about";
	}
	
}
