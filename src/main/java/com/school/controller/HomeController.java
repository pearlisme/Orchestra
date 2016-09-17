/**
 * 
 */
package com.school.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * @author emperor
 *
 */
@Controller
public class HomeController {

	@RequestMapping("/")
	public String goLogin(){
		return "login";
	}
	
	@RequestMapping("/home")
	public String goHome(){
		return "home";
	}
	@RequestMapping("/about")
	public String goAbout(){
		return "about";
	}
	
	/*@RequestMapping(value = "/", method = RequestMethod.GET )
	public String startLogin(){
	    return "/login.html";
	}*/
}
