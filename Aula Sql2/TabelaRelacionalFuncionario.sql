-- criando o banco
create database db_rh2;
-- Acessando banco
use db_rh2;

-- Criando tabela
create table tb_funcionario(
id bigint auto_increment,
nome varchar(20),
idade int(01),
salario float,

primary key(id)

);

-- populando a tabela

insert into tb_funcionario(nome,idade,salario)values("Francisco", 35,3000);

insert into tb_funcionario(nome,idade,salario)values("Isidora" , 40,4000);

insert into tb_funcionario(nome,idade,salario)values("Pedro" , 21,1000);

insert into tb_funcionario(nome,idade,salario)values("Mariane", 26,2000);

insert into tb_funcionario(nome,idade,salario)values("Maria", 52,1000);

insert into tb_funcionario(nome,idade,salario)values("José", 30,850);

insert into tb_funcionario(nome,idade,salario)values("Mariane", 26,3501);

insert into tb_funcionario(nome,idade,salario)values("Solange", 60,1500);

insert into tb_funcionario(nome,idade,salario)values("Amilton", 18,5000);

insert into tb_funcionario(nome,idade,salario)values("Carlos", 26,4500);

insert into tb_funcionario(nome,idade,salario)values("Henrique", 39,8500);

insert into tb_funcionario(nome,idade,salario)values("Cátia", 26,3505);

insert into tb_funcionario(nome,idade,salario)values("Fábio", 27,2500);

insert into tb_funcionario(nome,idade,salario)values("Josimar", 28,1200);

insert into tb_funcionario(nome,idade,salario)values("De frederico", 26,1510);


-- Buscar funcionários que tenham selario maiores que 2000.

select * from tb_funcionario where salario > 2000;

-- Buscar funcionarios com salarios entre 1000 e 2000.

select * from tb_funcionario where salario in(1000 , 2000) GROUP BY salario;

-- Fazer uma busca com funcionário que começam com a letra C.

select * from tb_funcionario where nome like "%Ca%";

-- Buscar informações em outra tabela e trazer para a tabela atual

SELECT * FROM db_rh2.tb_cargo,tb_funcionario;







