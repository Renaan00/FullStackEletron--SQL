CREATE DATABASE  IF NOT EXISTS `fseletron` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;
USE `fseletron`;
-- MySQL dump 10.13  Distrib 5.7.17, for macos10.12 (x86_64)
--
-- Host: localhost    Database: fseletron
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.14-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `produtos`
--

DROP TABLE IF EXISTS `produtos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `produtos` (
  `idproduto` int(11) NOT NULL AUTO_INCREMENT,
  `nome_produto` varchar(30) NOT NULL,
  `descricao` varchar(200) NOT NULL,
  `preco` float NOT NULL,
  `imagem` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`idproduto`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `produtos`
--

LOCK TABLES `produtos` WRITE;
/*!40000 ALTER TABLE `produtos` DISABLE KEYS */;
INSERT INTO `produtos` VALUES (13,'geladeira','Geladeira Frost Free Brastemp Side Inverse 540 litros',5019,'img%20pgvendas/geladeira_brastemp.jpeg'),(14,'geladeira','Geladeira Frost Free Brastemp Branca 375 litros',1910.9,'img%20pgvendas/brastemp_branca.jpeg'),(15,'geladeira','Geladeira Frost Free Consul Prata 340 litros',2069,'img%20pgvendas/geladeira_consul.png'),(16,'fogao','Fogão 4 Bocas Consul Inox com Mesa de Vidro',1129,'img%20pgvendas/fogao_consul.jpeg'),(17,'fogao','Fogão de Piso 4 Bocas Atlas Monaco com Acendimento Automático',519.7,'img%20pgvendas/fogao_monaco.jpeg'),(18,'micro-ondas','Micro-ondas Consul 32 Litros Inox 220V',409.88,'img%20pgvendas/micro_consul.png'),(19,'micro-ondas','Microondas 25L Espelhado Philco 220V',464.53,'img%20pgvendas/micro_philco.jpeg'),(20,'forno de microondas','Forno de Microondas Electrolux 20L Branco',436.05,'img%20pgvendas/micro_eletroc.jpeg'),(21,'lava-louça','Lava-Louça Electrolux Inox com 10 Serviços. 06 Programasde Lavagem e Papel Blue Touch',2799.9,'img%20pgvendas/louca_electro.jpeg'),(22,'lava-louça','Lava Louça 8 Serviços Branca 127V Brastemp',1730.61,'img%20pgvendas/louca_compacta.jpeg'),(23,'lavadora de roupas','Lavadora de Roupas Brastemp 11 Kg com Turbo Performace Branca',1214.1,'img%20pgvendas/lavadora_brastemp.jpeg'),(24,'lavadora de roupas','Lavadora de Roupas Philco Inverter 12KG',2179.9,'img%20pgvendas/lavadora_philco.jpeg');
/*!40000 ALTER TABLE `produtos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-26  4:18:14
