package com.paradise.hotel.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {

<<<<<<< HEAD
  @RequestMapping("/")
  public ModelAndView welcome() {
//    model.addAttribute("greeting", "Welcome to Paradise hotel!");
//    model.addAttribute("tagline", "The paradise you've dreamed");
//    model.addAttribute("test", "<img src='resources/hotel1.jpg' alt=''/>");
	  String image = "<img src='resources/paradise1.jpg' alt=''/>";
    
    return new ModelAndView("welcome", "image", image);
=======
  @RequestMapping(value="/")
  public ModelAndView welcome() {
   String image="<img src='resources/images/paradise1.png' />";
    
    return new ModelAndView("welcome","image",image);
>>>>>>> a0943c3e0318116f28bdef26740510bd59cfe04e
  }
  
  
}