-- apagando banco de dados
drop database dbPadariaCarmel;
-- criando banco de dados;
create database dbPadariaCarmel;
-- acessando banco de dados;
use dbPadariaCarmel;
-- criando as tabelas;
create table tbFuncionarios(
codFunc int not null auto_increment,
nome varchar(100),
email varchar(100),
telCel char(15),
cpf char(14) unique,
endereco varchar(100),
numero varchar(10),
bairro varchar(100),
cidade varchar(100),
estado char(2),
cep char(9),
primary key(codFunc)
);
insert into tbFuncionarios (nome,email,telCel,cpf,endereco,numero,bairro,cidade,estado,cep)values('Tonhao Moto Moto','tonhao.motomoto@gmail.com','(11) 93473-2923','255.2555.255-00','Rua Dr. Antônio Bento','355','Santo Amaro','São Paulo','sp','04750-000');


desc tbFuncionarios;
select * from tbFuncionarios;