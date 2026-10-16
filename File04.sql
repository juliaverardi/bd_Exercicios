use bd_teste;
create table tbusuarios (
id_user integer PRIMARY KEY,
usuario varchar (50),
login varchar (20),
senha varchar (20),
perfil varchar (20)
);

create table pessoa (
id_int integer PRIMARY KEY,
bi varchar (45),
nome varchar (45),
data_nasc DATE,
telefone varchar (45),
email varchar (45),
morada varchar (45)
);


create table funcionario (
registro_int integer PRIMARY KEY,
id_func int,
nome varchar (50),
guerra varchar (30),
gerencia varchar (20),
det varchar (20),
turno varchar (10),
cargo varchar (30),
atividade varchar (50),
funcao varchar (30),
vinculo varchar (30),
situacao varchar (30)
);

use bd_teste;
drop table tbusuarios;

alter table funcionario rename to Funcionario;

alter table Funcionario rename column guerra to area;
alter table Funcionario rename column turno to Turno;
alter table Funcionario rename column funcao to Funcao;

alter table pessoa rename column data_nasc to dataNascimento;
alter table pessoa drop column morada;
