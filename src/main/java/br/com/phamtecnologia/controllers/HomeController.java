package br.com.phamtecnologia.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {

	@RequestMapping(value = "/admin/home")
	public ModelAndView home() {
		
		ModelAndView modelAndView = new ModelAndView("admin/home");
		return modelAndView;
		
	}
}
