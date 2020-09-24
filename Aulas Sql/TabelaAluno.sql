-- Criando banco

create database db_Aluno;

-- Acessando o banco

use db_Aluno;

-- Criando tabela

create table Aluno(
id bigint auto_increment,
nomeAluno varchar(100) not null,
matAluno int not null,
escola varchar(20),
nota float not null,
primary key(id)

);

-- Populando o banco

insert into Aluno(nomeAluno, matAluno,escola, nota) 
values("José", 5225455, "E.E Francisco de Sá", 8.5);

insert into Aluno(nomeAluno, matAluno,escola, nota) 
values("Bety", 2545545, "E.E Joaquim Tadeu", 10.0);

insert into Aluno(nomeAluno, matAluno,escola, nota) 
values("Brabo", 1524558, "E.E da Comunidade", 4.5);

insert into Aluno(nomeAluno, matAluno,escola, nota) 
values("Zina", 9554555, "E.E Bendita Rua 13", 5.5);

-- Selecionano as tabelas

select * from Aluno;

select nomeAluno, matAluno from Aluno;

select nomeAluno, nota from Aluno;

select nomeAluno, escola from Aluno;

select * from Aluno where nota > 7;

select * from Aluno where nota < 7;

-- Alterando os dados das tabelas

alter table Aluno change escola escola_estadual varchar(15);

-- Trocando o valor do produto

update Aluno set nomeAluno= "kalou" where id = "3";

