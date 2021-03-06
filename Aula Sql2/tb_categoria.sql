
use db_ecommerce;

drop table tb_categoria;
CREATE TABLE `tb_categoria` (
   id_categoria bigint NOT NULL AUTO_INCREMENT,
   eletro varchar(10) not NULL,
   categoria int NOT NULL,
   primary key(id_categoria)
  
) ;

-- Buscando dados da tabela cargo
select * from tb_categoria;
SELECT * FROM db_ecommerce.tb_produtos,tb_categoria;



-- Inserindo dados na tabela cargo
INSERT INTO `tb_categoria`(eletro,categoria) VALUES ('SmathPhone',1);
INSERT INTO `tb_categoria`(eletro,categoria) VALUES ('Eletro',2);
INSERT INTO `tb_categoria` (eletro,categoria)VALUES ('Casa',3);
INSERT INTO `tb_categoria` (eletro,categoria)VALUES ('Eletro',4);
INSERT INTO `tb_categoria` (eletro,categoria)VALUES ('Eletro',5);
INSERT INTO `tb_categoria` (eletro,categoria)VALUES ('Casa',6);
INSERT INTO `tb_categoria` (eletro,categoria)VALUES ('Casa',7);
INSERT INTO `tb_categoria`(eletro,categoria) VALUES ('Casa',8);
INSERT INTO `tb_categoria` (eletro,categoria)VALUES ('Casa',9);
INSERT INTO `tb_categoria` (eletro,categoria)VALUES ('Bem Estar',10);
INSERT INTO `tb_categoria` (eletro,categoria)VALUES ('Domestico',11);
INSERT INTO `tb_categoria`(eletro,categoria) VALUES ('Casa',12);
INSERT INTO `tb_categoria`(eletro,categoria) VALUES ('Eletro',13);
INSERT INTO `tb_categoria`(eletro,categoria) VALUES ('Casa',14);
INSERT INTO `tb_categoria` (eletro,categoria)VALUES ('Casa',15);

-- Buscando dados das duas tabelas

SELECT * FROM db_ecommerce.tb_produtos,tb_categoria group by nomeProduto;

select * from tb_produtos 
inner join tb_categoria on tb_categoria.id_categoria
 = tb_categoria.id_categoria;

