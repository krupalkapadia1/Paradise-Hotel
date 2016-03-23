package com.paradise.hotel.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class SearchController {
	@RequestMapping(value="/search_result", method=RequestMethod.GET)
	public String testing(Model model){
		
		String msg = "testing";
		model.addAttribute("testing", msg);
		
		return "search_result";
	}
}
