package com.closet.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class ClosetController {
	@RequestMapping(value="/bestcodi", method={RequestMethod.GET, RequestMethod.POST})
	public String bestCodiList() {
		return "closet/bestcodiList";
	}
}
