package br.com.phamtecnologia.controllers;

import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import br.com.phamtecnologia.entities.Usuario;
import br.com.phamtecnologia.repositories.UsuarioRepository;

@Controller
public class AutenticarController {

	@RequestMapping(value="/")
	public ModelAndView autenticar(HttpServletResponse response) throws IOException{
		
		ModelAndView modelAndView = new ModelAndView("autenticar");
		
		return modelAndView;
	}
	
	@RequestMapping(value ="/autenticar-post", method = RequestMethod.POST)
	public ModelAndView autenticarPost(HttpServletRequest request) {
		
		ModelAndView modelAndView = new ModelAndView("autenticar");
		
		try {
			
			String email = request.getParameter("email");
			String senha = request.getParameter("senha");
			
			UsuarioRepository usuarioRepository = new UsuarioRepository();
			Usuario usuario = usuarioRepository.find(email, senha);
			
			if (usuario != null) {

				request.getSession().setAttribute("usuario", usuario);
				
				modelAndView.setViewName("redirect:/admin/home");
			} 
			else {
				throw new Exception("Acesso negado. Usuário inválido.");
			}
			
			
		} catch (Exception e) {
			modelAndView.addObject("mensagem_erro","Falha ao autenticar: " + e.getMessage());
		}
		
		return modelAndView;
		
	}
	
}
