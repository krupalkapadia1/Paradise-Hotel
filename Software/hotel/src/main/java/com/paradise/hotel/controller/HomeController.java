package com.paradise.hotel.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {


 @RequestMapping("/")
  public ModelAndView welcome() {
	  String image = "<img src='resources/paradise1.jpg' alt=''/>";
    
    return new ModelAndView("welcome", "image", image);
 	}
 
}