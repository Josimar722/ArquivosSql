create database db_daMinhaVida;
drop table tb_produto;
use db_daMinhaVida;

create table tb_produto(
id int auto_increment,
nome varchar(30) not null,
tipo varchar(20) not null,
preco decimal(10,2)not null,
horario  datetime,
dia varchar(20),
quantiAulas int not null,
mat   int not null,

primary key(id)

);

insert into tb_produto(nome, tipo,preco,horario,dia,quantiAulas,mat) values("ADS","TI",150.00, "20/01/25 - 10:10" ,15,10,11255);
insert into tb_produto(nome, tipo,preco,horario,dia,quantiAulas,mat) values("Veterinaria","Exatas",3.35, "20/02/26 - 10:10",4,10,45555);
insert into tb_produto(nome, tipo,preco,horario,dia,quantiAulas,mat) values("Medicina","Exatas",60.35, "20/05/10 - 22:10",4,15,45555);
insert into tb_produto(nome, tipo,preco,horario,dia,quantiAulas,mat)values("Java","TI",60.65, "20/06/01 - 21:10",4,5,45555);
insert into tb_produto(nome, tipo,preco,horario,dia,quantiAulas,mat)values("Angular","TI",200.10, "20/07/10 - 13:10",4,5,45555);
insert into tb_produto(nome, tipo,preco,horario,dia,quantiAulas,mat) values("Historia","TI",200.29, "20/08/01 - 14:10",4,20,45555);
insert into tb_produto(nome, tipo,preco,horario,dia,quantiAulas,mat)values("Culinária","TI",350.15, "20/09/26 - 16:10",4,22,45555);
insert into tb_produto(nome, tipo,preco,horario,dia,quantiAulas,mat)values("Ciência","TI",3.35, "20/10/26 - 17:10",4,48,45555);

select * from tb_produto where id;

select * from tb_produto where preco > 50.00;

select * from tb_produto where preco between 3.00 and 60.00 order by preco;

select * from tb_produto where nome like "%Jav%";

select * from tb_produto
inner join tb_categoria on 
tb_categoria.id_curso = tb_categoria.id_curso;


