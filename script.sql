/*Criando banco de dados*/
create database dbProjeto;
/*use dbprojeto*/
use dbProjeto;
/*Criando as tabelas do banco de dados*/
create table tbCliente(
CodCli int primary key auto_increment,
Nome varchar(50),
Telefone varchar(20),
Email varchar(50)
);

select * from tbCliente;

