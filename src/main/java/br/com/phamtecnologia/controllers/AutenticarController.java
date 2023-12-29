package br.com.phamtecnologia.controllers;

import java.io.IOException;

import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class AutenticarController {

	@RequestMapping(value="/")
	public ModelAndView autenticar(HttpServletResponse response) throws IOException{
		return new ModelAndView("autenticar");
	}
}
