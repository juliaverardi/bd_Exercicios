create database exercicio;
 use exercicio;
 create table produto (
 cod_prod integer primary key,
 nome varchar (30), 
 preco numeric);

create table pedidos (
cod_pedido integer primary key,
cod_prod integer references produto (cod_prod),
quantidade integer);


ALTER TABLE exemplo RENAME TO produto;
