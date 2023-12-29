<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html lang="pt-BR">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<link rel="shortcut icon"   href="./resources/img/logo-transparente.ico" 	type="image/x-icon" />
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
	<link rel="stylesheet"  href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.1/font/bootstrap-icons.css" />
	<link rel="stylesheet" type="text/css" href="resources/style.css">
	<title>Espetinho do Tião</title>
</head>
<body>
	<div class="container">
		<div class="row justify-content-center">
			<div class="col-md-6">
				<div class="login-container">
					<div class="logo-container">
						<img src="resources/img/logo.jpeg" alt="Espetinho do tião"/>
					</div>
					
					<svg xmlns="http://www.w3.org/2000/svg" style="display: none;">
								  <symbol id="check-circle-fill" fill="currentColor" viewBox="0 0 16 16" >
								    <path d="M16 8A8 8 0 1 1 0 8a8 8 0 0 1 16 0zm-3.97-3.03a.75.75 0 0 0-1.08.022L7.477 9.417 5.384 7.323a.75.75 0 0 0-1.06 1.06L6.97 11.03a.75.75 0 0 0 1.079-.02l3.992-4.99a.75.75 0 0 0-.01-1.05z" />
								  </symbol>
								  <symbol id="exclamation-triangle-fill" fill="currentColor"viewBox="0 0 16 16">
								    <path d="M8.982 1.566a1.13 1.13 0 0 0-1.96 0L.165 13.233c-.457.778.091 1.767.98 1.767h13.713c.889 0 1.438-.99.98-1.767L8.982 1.566zM8 5c.535 0 .954.462.9.995l-.35 3.507a.552.552 0 0 1-1.1 0L7.1 5.995A.905.905 0 0 1 8 5zm.002 6a1 1 0 1 1 0 2 1 1 0 0 1 0-2z" />
								  </symbol>
						</svg>
						
						<c:if test = "${mensagem_erro  != null }">
							<div class="alert alert-danger d-flex align-items-center alert-dismissible fade show container-fluid role="alert" >
								<i class ="oi oi-check"> </i>
								<svg class="bi flex-shrink-0 me-2" width="24" height="24" role="img" aria-label="Danger:">
									<use xlink:href="#exclamation-triangle-fill" /></svg>
									<h5>${mensagem_erro }</h5>
								</div>
						</c:if>
					
					<form id="formAutenticar" action="autenticar-post" method="post">
						<div class="mb-3">
							<label  class="form-label">E-mail</label> 
							<input
									type="email" 
									id="email" 
									name="email"
									class="form-control"
									placeholder="Digite seu e-mail aqui"/>
						</div>
						<div class="mb-3">
							<label  class="form-label">Senha</label> 
							<input
									type="password" 
									 id="senha" 
									 name="senha"
									class="form-control"
									placeholder="Digite sua senha aqui"/>
						</div>
						<div class="mb-3">
							<a href="recuperar-senha" class="text-decoration-none forgot-password">
								Esqueci minha senha
							</a>
						</div>
						<button type="submit" class="btn btn-primary login-button">Acessar</button>
					</form>
				</div>
			</div>
		</div>
	</div>

	<footer>
		<div class="footer">© 2023 Espetinho do Tião. Todos os direitos reservados.</div>
	</footer>

	<!-- BootStrap -->
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js">
	</script>
	
	<!-- JQuery  -->
	<script src="https://code.jquery.com/jquery-3.7.1.min.js"></script>
	
	
	<script src="resources/js/autenticar.js"></script>
	
	<!-- JQuery Validate JS -->
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.19.5/jquery.validate.min.js"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.19.5/additional-methods.min.js"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.19.5/localization/messages_pt_BR.min.js"></script>
	<script src="resources/js/criar-usuario.js" ></script>
	
	
</body>
</html>
