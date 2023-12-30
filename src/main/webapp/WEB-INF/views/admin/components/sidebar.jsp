
<style>
.fundo {
	background-color: black;
}

.imagem-redimensionada {
	width: 200px;
	height: 200px;
}

.cor-menu, .cor-menu:hover, cor-menu:focus, cor-menu:visited {
	color: #D8C510;
}

</style>

<div class="col-auto col-md-3 col-xl-2 px-sm-2 px-0 fundo">
	<div>
		<img src="../resources/img/logo-transparente.png"
			class="imagem-redimensionada">
	</div>
	<div
		class="d-flex flex-column align-items-center align-items-sm-start px-3 pt-2 text-white min-vh-100">
		<a	 href="#"
				class="d-flex align-items-center pb-3 mb-md-0 me-md-auto text-white text-decoration-none">
				<span class="fs-5 d-none d-sm-inline cor-menu">Menu</span>
		</a>
		<ul	
			class="nav nav-pills flex-column mb-sm-auto mb-0 align-items-center align-items-sm-start cor.menu"
			id="menu ">
			<li class="nav-item cor.menu">
				<a 	href="#" 
						class="nav-link px-0 align-middle"> 
						<i class="fs-4 bi bi-houses cor-menu"></i>
						<span class="ms-1 d-none d-sm-inline cor-menu">Home</span>
				</a>
			</li>
			<li>
                   <a href="#submenu1" data-bs-toggle="collapse" class="nav-link px-0 align-middle">
                       <i class="fs-4 bi-speedometer2 cor-menu"></i> 
                       <span class="ms-1 d-none d-sm-inline cor-menu" >Dashboard</span> </a>
                   <ul class="collapse  nav flex-column ms-1" id="submenu1" data-bs-parent="#menu">
                       <li class="w-100">
                           <a href="#" class="nav-link px-0"> 
                           	<span class="d-none d-sm-inline cor-menu">Clientes</span> 
                           </a>
                       </li>
                       <li>
                           <a href="#" class="nav-link px-0"> 
                           	<span class="d-none d-sm-inline cor-menu">Produtos</span>  
                           </a>
                       </li>
                   </ul>
               </li>
			<li>
				<a href="#" class="nav-link px-0 align-middle"> 
					<i class="fs-4 bi-table cor-menu"></i> 
					<span class="ms-1 d-none d-sm-inline cor-menu">Orders</span>
				</a>
			</li>
			<li>
				<a 	href="#submenu2" data-bs-toggle="collapse"
						class="nav-link px-0 align-middle "> 
						<i class="fs-4 bi bi-card-checklist cor-menu"></i>
						<span class="ms-1 d-none d-sm-inline cor-menu">Consultas</span>
				</a>
				<ul 	class="collapse nav flex-column ms-1" id="submenu2"
						data-bs-parent="#menu">
							<li class="w-100">
								<a href="#" class="nav-link px-0"> 
								<span class="d-none d-sm-inline cor-menu">Clientes</span> 
								</a>
							</li>
						<li>
							<a href="#" class="nav-link px-0">
							 <span class="d-none d-sm-inline cor-menu">Produtos</span> 
							</a>
						</li>
						<li>
							<a href="#" class="nav-link px-0">
							 <span class="d-none d-sm-inline cor-menu">Funcionários</span> 
							</a>
						</li>
				</ul>
			</li>
			<li>
				<a 	href="#submenu3" data-bs-toggle="collapse"
						class="nav-link px-0 align-middle"> 
						<i class="fs-4 bi-grid cor-menu"></i>
						<span class="ms-1 d-none d-sm-inline cor-menu">Cadastros</span>
				</a>
				<ul 	class="collapse nav flex-column ms-1" id="submenu3"
						data-bs-parent="#menu">
						<li class="w-100">
							<a href="#" class="nav-link px-0">
							<span class="d-none d-sm-inline cor-menu">Comandas</span>
							</a>
						</li>
					<li>
						<a href="#" class="nav-link px-0"> 
							<span class="d-none d-sm-inline cor-menu">Produtos</span>
						</a>
					</li>
					<li>
						<a href="#" class="nav-link px-0"> 
						<span class="d-none d-sm-inline cor-menu">Clientes</span>
						</a>
					</li>
					<li>
						<a href="#" class="nav-link px-0">
						<span class="d-none d-sm-inline cor-menu">Funcionários</span>
						</a>
					</li>
				</ul>
		 	</li>
			<li>
				<a href="#" class="nav-link px-0 align-middle"> 
					<i class="fs-4 bi-people cor-menu"></i> 
					<span class="ms-1 d-none d-sm-inline cor-menu">Customers</span>
				</a>
			</li>
		</ul>
		<hr>
		<div class="dropdown px-0 mb-5">
			<a 	href="#"
					class="d-flex align-items-center text-white text-decoration-none dropdown-toggle"
					id="dropdownUser1" 
					data-bs-toggle="dropdown" 
					aria-expanded="false">
				<img 	src="../resources/img/logo-transparente.png" 
							alt="hugenerd" 
							width="30"
							height="30" 
							class="rounded-circle"> 
				<span class="d-none d-sm-inline mx-1  cor-menu"><strong>${usuario.nome}</strong></span>
			</a>
			<ul class="dropdown-menu dropdown-menu-dark text-small shadow"
					aria-labelledby="dropdownUser1">
				<li><a class="dropdown-item" href="#">Perfil</a></li>
				<li>
					<hr class="dropdown-divider">
				</li>
				<li><a class="dropdown-item" href="/espetinho_tiao/logout"  onclick="return confirm('Deseja realmente sair do sistema?')">Sair do sistema</a></li>
			</ul>
		</div>
	</div>
</div>