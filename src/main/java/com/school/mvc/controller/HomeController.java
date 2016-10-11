/**
 * 
 */
package com.school.mvc.controller;

import org.apache.log4j.Logger;
import org.neo4j.driver.v1.Driver;
import org.neo4j.driver.v1.Record;
import org.neo4j.driver.v1.Session;
import org.neo4j.driver.v1.StatementResult;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.school.mvc.util.DatabaseUtil;

// User imports

//import com.school.controller.User;
/**
 * @author emperor
 *
 */
@Controller
public class HomeController {
	static Logger log = Logger.getLogger(HomeController.class.getName());

	@RequestMapping("/")
	public String goLogin() {
		log.info(getClass());
		System.out.println("Entering into login..");

		Driver driver = DatabaseUtil.getDriver();
		Session session = DatabaseUtil.getSession();
		Record record = null;

		try {

			StatementResult result = session.run("MATCH (a:User) RETURN a.username AS name, a.password AS password");
			while (result.hasNext()) {
				record = result.next();
				System.out.println(record.get("name").asString() + " " + record.get("password").asString());

				log.info(record.get("name").asString() + " " + record.get("password").asString());
			}
			if (record.get("name").asString() == "admin" && record.get("password").asString() == "admin") {
				return "login";
			} else
				return "error";
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			session.close();
			driver.close();
		}
		return "error";

	}

	@RequestMapping("/home")
	public String goHome() {
		System.out.println("======================================================Entering into home...");
		return "home";
	}

	@RequestMapping("/about")
	public String goAbout() {
		System.out.println("======================================================Entering into about");
		return "about";
	}

}
