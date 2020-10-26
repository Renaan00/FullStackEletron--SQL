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
-- Table structure for table `pedidos`
--

DROP TABLE IF EXISTS `pedidos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pedidos` (
  `idcliente` int(11) NOT NULL AUTO_INCREMENT,
  `nome_cliente` varchar(50) NOT NULL,
  `endereco` varchar(150) NOT NULL,
  `telefone` bigint(14) NOT NULL,
  `nome_produto` varchar(30) NOT NULL,
  `valor_unitario` float DEFAULT NULL,
  `quantidade` int(11) NOT NULL,
  `valor_total` float NOT NULL,
  PRIMARY KEY (`idcliente`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pedidos`
--

LOCK TABLES `pedidos` WRITE;
/*!40000 ALTER TABLE `pedidos` DISABLE KEYS */;
INSERT INTO `pedidos` VALUES (1,'Arthur Souza','Rua das Cabras n290',11911111111,'geladeira',5019,1,5019),(2,'Caio Santos Silva','Rua Sapopemba n67',11922222222,'fogao',519.7,3,1559.01),(3,'Joana Cabral','Av Dr. Marcos n19',119333333333,'geladeira',1910.9,1,1910.9),(4,'Maria Maraques da Silva','Rua Cabral de Castro n120',11944444444,'lava-louça',2799.9,4,11199.6),(5,'Joaquina Dantas','Rua Europa n1504',11955555555,'lavadora de roupas',2179.9,2,4359.8),(6,'Mario Santana','Av dos Estados n1211',11966666666,'fogao',519.7,1,519.7),(7,'Talita Cabral','Rua Amazonia n328',11977777777,'fogao',519.7,2,1039.4),(8,'Marcella Macedo de Souza','Rua Itaquera n32',11988888888,'geladeira',2069,1,2069),(9,'Naruto Marcos','Rua do Sobrado n129',11999999999,'microondas',409,3,1227),(10,'Nathalia Arnaldo Pinto ','Rua do Doce n350',11910101010,'microondas',409,1,409);
/*!40000 ALTER TABLE `pedidos` ENABLE KEYS */;
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
