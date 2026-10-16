create database exercicicos;
use exercicio;
create table departamento (
dep_codigo integer primary key,
dep_nome varchar (50)
);


create table funcionario (
fun_codigo integer primary key,
dep_codigo integer,
fun_nome varchar (100),
fun_nascimento date,
fun_salario numeric (10,2),
foreign key (dep_codigo) references departamento (dep_codigo)
);

create table dependente (
depen_codigo integer primary key,
fun_codigo integer,
dep_nome varchar (100),
foreign key (fun_codigo) references funcionario (fun_codigo)
);



