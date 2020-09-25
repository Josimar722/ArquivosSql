CREATE TABLE `tb_cargo` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `cargo` varchar(10) DEFAULT NULL,
  `mat` int NOT NULL,
  KEY `id` (`id`),
  CONSTRAINT `tb_cargo_ibfk_1` FOREIGN KEY (`id`) REFERENCES `tb_funcionario` (`id`)
) ;

-- Buscando dados da tabela cargo
select * from tb_cargo;
SELECT * FROM db_rh2.tb_cargo;
-- Inserindo dados na tabela cargo
INSERT INTO `tb_cargo` VALUES (1,'Analista',152245),(2,'Analista',152245),(3,'Diretor',155251);



