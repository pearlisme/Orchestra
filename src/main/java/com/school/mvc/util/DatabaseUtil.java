package com.school.mvc.util;

import org.neo4j.driver.v1.AuthTokens;
import org.neo4j.driver.v1.Driver;
import org.neo4j.driver.v1.GraphDatabase;
import org.neo4j.driver.v1.Record;
import org.neo4j.driver.v1.Session;

public class DatabaseUtil {

	private static Driver driver = GraphDatabase.driver("bolt://localhost", AuthTokens.basic("neo4j", "admin"));
	private static Session session = driver.session();

	public static Driver getDriver() {
		return driver;
	}

	public static Session getSession() {
		return session;
	}

}
