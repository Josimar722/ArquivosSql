-- Criando banco

create database db_loja;

-- Acessando o banco

use db_loja;

-- Criando tabela

create table loja(
id bigint auto_increment,
nomeLoja varchar(100) not null,
nomeProduto varchar(14),
descricao varchar(50),
valorProduto float not null,
rua varchar(12),
nomeDono varchar(20),
cidade varchar(8),

primary key(id)

);

-- Populando o banco

insert into loja(nomeLoja, nomeProduto,descricao, valorProduto, rua,nomeDono,cidade) 
values("Magazine", "Celular", "SmartPhone", 1500, "Rua Direita","Augusto","SP");

insert into loja(nomeLoja, nomeProduto,descricao, valorProduto, rua,nomeDono,cidade)
values("Casas Bahia", "TV", "SmartTv", 2500, "Rua Esquerda","Francisca","RJ");

insert into loja(nomeLoja, nomeProduto,descricao, valorProduto, rua,nomeDono,cidade) 
values("Marabraz", "Cama", "Móveis", 3900, "Rua 25","Joaquim","Goiás");

insert into loja(nomeLoja, nomeProduto,descricao, valorProduto, rua,nomeDono,cidade)
values("Americanas", "Abajur", "Utensílios", 400, "Rua Direita","Carla","BH");

-- Selecionano as tabelas

select * from loja;

select nomeProduto, valorProduto from loja;

select nomeLoja, nomeDono from loja;

select * from loja where valorProduto > 500;

select * from loja where valorProduto <500;

-- Alterando os dados das tabelas

alter table loja change descricao descricao_Produto varchar(17);

-- Trocando o valor do produto

update loja set nomeLoja= "kalunga" where id in(2);
update loja set rua= "Rua 13" where id in(2);
update loja set nomeDono= "Renan" where id in(2);
update loja set valorProduto= "3950" where id in(2);

