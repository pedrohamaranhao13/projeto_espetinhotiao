<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="pt-BR">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<link rel="shortcut icon"   href="./resources/img/logo-transparente.ico" 	type="image/x-icon" />
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
	<link rel="stylesheet"  href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.1/font/bootstrap-icons.css" />
	<link rel="stylesheet" type="text/css" href="resources/style.css">
	<title>Espetinho do Ti�o</title>
</head>
<body>
	<div class="container">
		<div class="row justify-content-center">
			<div class="col-md-6">
				<div class="login-container">
					<div class="logo-container">
						<img src="resources/img/logo.jpeg" alt="Espetinho do ti�o"/>
					</div>
					<form id="formEsqueciSenha" action="" method="post">
						<div class="mb-3">
							<label >E-mail</label> 
							<input
									type="email" 
									id="email" 
									name="email"
									class="form-control"/>
						</div>
						
						<div class="mb-2 d-flex justify-content-between">
							<button type="submit" class="btn btn-primary login-button">Recuperar</button>
							<a href="#" class="btn btn-primary login-button">
								Voltar
							</a>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>

	<footer>
		<div class="footer">� 2023 Espetinho do Ti�o. Todos os direitos reservados.</div>
	</footer>

	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js">
	</script>
	<script src="https://code.jquery.com/jquery-3.7.1.min.js"></script>
	
	<!-- JQuery Validate JS -->
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.19.5/jquery.validate.min.js"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.19.5/additional-methods.min.js"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.19.5/localization/messages_pt_BR.min.js"></script>
	
	<script src="resources/js/recuperar-senha.js"></script>
	
</body>
</html>
