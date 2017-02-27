package com.dc.serverpush.dwr;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

public class DWRImpl {
	private static final Logger LOGGER = LoggerFactory.getLogger(DWRImpl.class);
	public String getData() {
		LOGGER.debug("getData() called");
		return "Hello World";
	}
	
	public String sayHello(String name) {
		LOGGER.debug("sayHello called : "+name);
        return " DWR >> Hello "+name+"!!";
	}
}
