-- Criação da tabela usuário;
create table usuario(
	idusuario	serial					 primary key,
	nome 			varchar(100)	 not null,
	email 			varchar(50) 	 not null unique,
	senha 			varchar(40) 	 not null
);

--Criei um usuario
insert into usuario (nome, email, senha) values
('Carlos Henrique', 'riko_tf@yahoo.com.br', md5('Root1010@'));
