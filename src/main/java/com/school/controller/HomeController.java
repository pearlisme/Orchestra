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
		return "login";
	}
	
	@RequestMapping("/home")
	public String goHome(){
		return "home1";
	}
	@RequestMapping("/homed")
	public String goHomeD(){
		return "home1";
	}
	@RequestMapping("/about")
	public String goAbout(){
		return "about";
	}
	
	 @RequestMapping(value = "/staticPage", method = RequestMethod.GET)
	   public String redirect() {
		 log.info("Going to create static Obj");
	      return "redirect:/views/home1.htm";
	   }
	//This is comment 2
	/*@RequestMapping(value = "/", method = RequestMethod.GET )
	public String startLogin(){
	    return "/login.html";
	}*/
}
