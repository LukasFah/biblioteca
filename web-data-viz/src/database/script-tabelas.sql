create database livraria;
use livraria;

create table livros(
idLivros int primary key auto_increment,
titulo varchar(45),
autor varchar(45),
precoCompra float,
precoVenda float,
quantidade int);

create table genero(
idGenero int primary key auto_increment,
nome varchar(45));

INSERT INTO genero (nome) VALUES 
('horror'), 
('romance'), 
('poesia'), 
('fantasia');