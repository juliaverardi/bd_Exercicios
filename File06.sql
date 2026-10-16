create database aula02;

use aula02;
create table produtos(
codigo INT,
nome varchar(100),
cod_produtos int
);
 create table vendas (
 codigo int primary key,
 cod_produtos int);
 create table grupo_produtos (
 codigo int primary key,
 nome varchar (100)
 );
 alter table produtos 
 add foreign key (cod_produtos)
 references grupo_produtos(codigo);