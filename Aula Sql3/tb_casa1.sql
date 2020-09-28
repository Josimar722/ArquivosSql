create database  db_construindo_a_nossa_vida;

-- drop table tb_categoria;

use  db_construindo_a_nossa_vida;

create table tb_categoria(
id_marca int auto_increment,
nome varchar(20) not null,
tipo varchar(20) not null,
codigo int not null,
codigoProduto  int not null,

primary key(id_marca)

);

insert into tb_categoria(nome, tipo,codigo,codigoProduto) values("Casa","Const",3700, 6325);
insert into tb_categoria(nome, tipo,codigo,codigoProduto) values("Casa","Const",1035, 2035);
insert into tb_categoria(nome, tipo,codigo,codigoProduto) values("Construi","Const",800, 1600);
insert into tb_categoria(nome, tipo,codigo,codigoProduto)values("Construi","Const",800, 1600);
insert into tb_categoria(nome, tipo,codigo,codigoProduto) values("Cozinga","Const",800, 1600);

select * from tb_categoria;





