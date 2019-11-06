package com.lti;

import static org.junit.Assert.*;
import java.sql.*;

import org.junit.Assert;
import org.junit.Test;

public class TestRunner {
	
	@Test
	public void test() {
		DatabaseConnector db=new DatabaseConnector();
		//Connection con=db.getConnection();
		Assert.assertNotSame(null, db.getConnection());
		
	}
	

}
