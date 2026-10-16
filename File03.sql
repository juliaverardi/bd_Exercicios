create table produtos (
cod_prod integer PRIMARY KEY,
nome varchar (40),
preco numeric (10,2)
);


create table exemplo (
cod integer,
item integer,
cod_prod integer,
primary key (cod,item)
);
create table produtos2(
produto_no integer PRIMARY KEY,
descricao varchar (50),
preco numeric DEFAULT 10.50
);
