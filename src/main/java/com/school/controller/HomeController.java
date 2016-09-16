/**
 * 
 */
package com.school.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @author emperor
 *
 */
@Controller
public class HomeController {

	@RequestMapping("/home")
	public String goHome(){
		return "home";
	}
	@RequestMapping("/about")
	public String goAbout(){
		return "about";
	}
}
