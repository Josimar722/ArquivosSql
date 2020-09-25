-- criando o banco
create database db_ecommerce;
-- Acessando banco
use db_ecommerce;

-- Criando tabela
create table tb_produtos(
id bigint auto_increment,
nomeProduto varchar(20),
marca varchar(12),
preco float,

primary key(id)

);

-- populando a tabela

insert into tb_produtos(nomeProduto,marca,preco)values("Celular", "Samsung",1.900);

insert into tb_produtos(nomeProduto,marca,preco)values("TV", "Samsung",2.900);

insert into tb_produtos(nomeProduto,marca,preco)values("Mesa", "Prado",1.500);

insert into tb_produtos(nomeProduto,marca,preco)values("Radio FM", "Samsung",1.700);

insert into tb_produtos(nomeProduto,marca,preco)values("Computador", "lenovo",1.950);

insert into tb_produtos(nomeProduto,marca,preco)values("NoteBook", "Samsung",3.252);

insert into tb_produtos(nomeProduto,marca,preco)values("Sofá", "Fredicini",2.550);

insert into tb_produtos(nomeProduto,marca,preco)values("Rack", "Frisa",1.120);

insert into tb_produtos(nomeProduto,marca,preco)values("Rack", "Estela",1.250);

insert into tb_produtos(nomeProduto,marca,preco)values("Rack", "Preto",1.300);

insert into tb_produtos(nomeProduto,marca,preco)values("Sofá de Canto", "Sofia",2.900);

insert into tb_produtos(nomeProduto,marca,preco)values("Cooler", "Cotia",500);

insert into tb_produtos(nomeProduto,marca,preco)values("Vassoura", "Zica",11.90);

insert into tb_produtos(nomeProduto,marca,preco)values("Xicara", "Papai",1390);

insert into tb_produtos(nomeProduto,marca,preco)values("Home Theather", "LG",2959);

-- Buscar dados de toda  a tabela

select * from tb_produtos;

-- Buscar produtos que tenham preços maiores que 2000.


select * from tb_produtos where preco > 2.000;

-- Buscar funcionarios com salarios entre 1000 e 2000.

select * from tb_produtos where preco BETWEEN 1.000 AND 2.000;

-- Fazer uma busca com funcionário que começam com a letra C.

select * from tb_produtos where nomeProduto like "%Co%";

-- Buscar informações em outra tabela e trazer para a tabela atual






