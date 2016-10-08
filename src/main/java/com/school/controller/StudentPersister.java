package com.school.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.neo4j.driver.v1.*;


@Controller
@RequestMapping("/studentpersist")
public class StudentPersister {

	
	@RequestMapping(value="/add",method=RequestMethod.POST)
	public String addStudent(){
		System.out.println("Invoking add project");
		
		Driver driver = GraphDatabase.driver( "bolt://localhost", AuthTokens.basic( "neo4j", "neo4j" ) );
		Session session = driver.session();

		session.run( "CREATE (a:Person {name:'Arthur', title:'King'})" );

		StatementResult result = session.run( "MATCH (a:Person) WHERE a.name = 'Arthur' RETURN a.name AS name, a.title AS title" );
		while ( result.hasNext() )
		{
		    Record record = result.next();
		    System.out.println( record.get( "title" ).asString() + " " + record.get("name").asString() );
		}

		session.close();
		driver.close();
		return "add_student";
	}
}
