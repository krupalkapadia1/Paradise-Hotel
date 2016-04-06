package com.paradise.hotel.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.paradise.hotel.domain.Room;

@Controller
public class SearchController {
	@RequestMapping(value="/search", method=RequestMethod.GET)
	public ModelAndView search() {
		Room sampleRoom = new Room(0, "Single", "Sample Room", 100);
		
		return new ModelAndView("book", "sample", sampleRoom.toString());
	}
}
