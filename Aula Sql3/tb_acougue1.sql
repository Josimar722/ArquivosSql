create database db_cidade_das_carnes;

-- drop table tb_categoria;

use db_cidade_das_carnes;

create table tb_categoria(
id_carne int auto_increment,
nome varchar(20) not null,
tipo varchar(20) not null,
codigo int not null,
codigokg  int not null,

primary key(id_carne)

);

insert into tb_categoria(tipo, nome,codigo,codigokg) values("BOI","Bovina",3700, 6325);
insert into tb_categoria(tipo, nome,codigo,codigokg) values("Frango","Ave",1035, 2035);
insert into tb_categoria(tipo, nome,codigo,codigokg) values("Galinha","Ave",800, 1600);
insert into tb_categoria(tipo, nome,codigo,codigokg) values("Ave","agricola",800, 1600);
insert into tb_categoria(tipo, nome,codigo,codigokg) values("Ave","Agro",800, 1600);

select * from tb_categoria;





