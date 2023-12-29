<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-BR">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<link rel="shortcut icon"   href="../resources/img/logo-transparente.ico" 	type="image/x-icon" />
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
	<link rel="stylesheet"  href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.1/font/bootstrap-icons.css" />
	<link rel="stylesheet" type="text/css" href="../resources/home.css">
	<title>Espetinho do Tião</title>
</head>
<body>
	
		<div class="container-fluid altura">
        	<div class="row flex-nowrap">
        		
        		<jsp:include page="/WEB-INF/views/admin/components/sidebar.jsp"></jsp:include>
        		
        		<div class="col py-3" class="fundo">
                <h3>Bem vindo ao sistema de controle Espetinho do Tião</h3>
                <p class="lead">
                   No menu ao lado você pode cadastrar produtos e fornecedores, além de ter um controle de comandas. 
                   Também pode cadastrar fúncionários com a permissão somente de abrir e fechar comandas. Existe a possibilidade de consultar em um modo 
                   tabela e também analisar com o dashboard. </p>
                   
               	<hr/>
               	
               	<div class="container mt-5">
				    <h1 class="text-center">Últimos seis meses</h1>
				
				    <div class="row mt-4">
				        <div class="col-md-6">
				            <canvas id="barChart"></canvas>
				        </div>
				        <div class="col-md-6">
				            <canvas id="lineChart"></canvas>
				        </div>
				    </div>
				</div>
            </div>
            
        	</div>
        </div>
		
		
	<footer class="text-center">
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
	<script src="https://cdn.jsdelivr.net/npm/chart.js"></script>
	<script src="../resources/js/home.js" ></script>
	
	
</body>
</html>
