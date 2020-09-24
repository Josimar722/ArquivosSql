-- Criando banco

create database db_rh;

-- Acessando o banco

use db_rh;

-- Criando tabela

create table funcionarios(
id bigint auto_increment,
nome varchar(100) not null,
idade int not null,
salario float not null,
ativo boolean,
primary key(id)

);

-- Populando o banco

insert into funcionarios(nome, idade,salario, ativo) 
values("Fred", 20, 3000, true);

insert into funcionarios(nome, idade,salario, ativo) 
values("Maria", 20, 1000, true);

insert into funcionarios(nome, idade,salario, ativo) 
values("Gustavo", 20, 1500, false);

insert into funcionarios(nome, idade,salario, ativo) 
values("Suellen", 20, 7000, true);

-- Selecionano as tabelas

select * from funcionarios;

select nome,idade from funcionarios;

select salario_func,ativo from funcionarios;

select * from funcionarios where salario > 2000;

select * from funcionarios where salario < 2000;

-- Alterando os dados das tabelas

alter table funcionarios change salario salario_func varchar(12);

-- Trocando ativo para inativo

update funcionarios set ativo = "0" where id in(1,3);

-- Trocando quem está inativo para ativo

update funcionarios set ativo = "1" where id = 4;
