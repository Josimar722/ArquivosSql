create database  db_daMinhaVida;

-- drop table tb_categoria;

use  db_daMinhaVida;

create table tb_categoria(
id_curso int auto_increment,
nome varchar(20) not null,
tipo varchar(20) not null,
codigo int not null,
codigoCurso  int not null,

primary key(id_curso)

);

insert into tb_categoria(nome, tipo,codigo,codigoCurso) values("Unicid","Faculdade",370000, 2156325);
insert into tb_categoria(nome, tipo,codigo,codigoCurso) values("Cruzeiro","Faculdade",1545035, 2215035);
insert into tb_categoria(nome, tipo,codigo,codigoCurso) values("Fatec","Tec",804540, 165400);
insert into tb_categoria(nome, tipo,codigo,codigoCurso)values("Fatec","Fatec",80066, 1600511);
insert into tb_categoria(nome, tipo,codigo,codigoCurso) values("Unopar","Ead",8004548, 1605450);

select * from tb_categoria;





