create database db_construindo_a_nossa_vida;
-- drop table tb_produto;
use db_construindo_a_nossa_vida;

create table tb_produto(
id int auto_increment,
nome varchar(30) not null,
tipo varchar(20) not null,
preco decimal(10,2)not null,
tamanho   int not null,
peso int not null,
quanti int not null,
lote   int not null,

primary key(id)

);

insert into tb_produto(nome, tipo,preco,tamanho,peso,quanti,lote) values("Piso","Ceramica",60.00, 63.25,10,5,1);
insert into tb_produto(nome, tipo,preco,tamanho,peso,quanti,lote) values("Bombona","Plastico",10.35, 20.35,10,4,4);
insert into tb_produto(nome, tipo,preco,tamanho,peso,quanti,lote) values("Areia","Areia",8.00, 50.00,10,3,5);
insert into tb_produto(nome, tipo,preco,tamanho,peso,quanti,lote)values("Pedra","Pedra",60.00, 50.00,10,20,3);
insert into tb_produto(nome, tipo,preco,tamanho,peso,quanti,lote)values("Cimento","Cimento",3.00, 30.00,10,10,6);
insert into tb_produto(nome, tipo,preco,tamanho,peso,quanti,lote) values("Cimento Cal","Caln",3.00, 60.00,10,15,7);
insert into tb_produto(nome, tipo,preco,tamanho,peso,quanti,lote)values("Porta","PoTBao",3.00, 30.00,10,2,9);
insert into tb_produto(nome, tipo,preco,tamanho,peso,quanti,lote)values("Mesa","Mesa",3.00, 30.00,10,2,10);

select * from tb_produto where id;

select * from tb_produto where preco > 50.00;

select * from tb_produto where preco between 3.00 and 60.00 order by preco;

select * from tb_produto where nome like "%CI%";

select * from tb_produto
inner join tb_categoria on 
tb_categoria.id_marca = tb_categoria.id_marca;


