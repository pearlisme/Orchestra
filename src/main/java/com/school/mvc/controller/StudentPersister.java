package com.school.mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.neo4j.driver.v1.*;

@Controller
@RequestMapping("/studentpersist")
public class StudentPersister {

	@RequestMapping(value = "/add", method = RequestMethod.POST)
	public String addStudent(@ModelAttribute Student student) {
		System.out.println("Invoking add project");
		int sid = student.getSid();
		String name = student.getName();
		int age = student.getAge();
		String dob = student.getDOB();
		String fathername = student.getFathername();
		String gender = student.getGender();
		String phone = student.getPhone();
		String section = student.getSection();
		String address = student.getAddress();

		// DB Transaction
		Driver driver = GraphDatabase.driver("bolt://localhost", AuthTokens.basic("neo4j", "admin"));
		Session session = driver.session();

		try {
			session.run("CREATE (s:Student {studentid:" + sid + ",name:'" + name + "', age:" + age + ",dob:'" + dob
					+ "',fathername:'" + fathername + "',gender:'" + gender + "',phone:'" + phone + "',section:'"
					+ section + "',address:'" + address + "'})");

		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			session.close();
			driver.close();
		}

		return "home";
	}
}
