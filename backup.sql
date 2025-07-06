-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: rosa
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.28-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `dados`
--

DROP TABLE IF EXISTS `dados`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dados` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) NOT NULL,
  `curso` varchar(100) NOT NULL,
  `sexo` enum('F','M') NOT NULL,
  `data_nascimento` varchar(50) NOT NULL,
  `question1` varchar(50) NOT NULL,
  `question2` varchar(4) NOT NULL,
  `question3` varchar(60) NOT NULL,
  `question4` varchar(60) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dados`
--

LOCK TABLES `dados` WRITE;
/*!40000 ALTER TABLE `dados` DISABLE KEYS */;
INSERT INTO `dados` VALUES (1,'teste','Costura','M','2024-10-11','Mensalmente','Sim','Amigos/familiares','Exames regulares'),
(2,'Victor Torres da Silva','Programador de Sistemas (o melhor que tem)','M','2005-09-30','Nunca','Sim','Amigos/familiares','Exames regulares'),
(3,'Daniel dos Santos Almeida','Programador de Sistemas (o melhor que tem)','M','1975-09-13','Nunca','Não','Médicos/Profissionais de saúde','Manter um estilo de vida saudável'),
(4,'João Vitor Jardim Machado Pontes ','Programador de Sistemas (o melhor que tem)','M','2005-04-16','Nunca','Sim','Internet','Manter um estilo de vida saudável'),
(5,'William de Oliveira','Programador de Sistemas (o melhor que tem)','M','2000-09-04','Nunca','Sim','Internet','Exames regulares'),
(6,'Celso Brunno Rocha Custódio de Campos','Programador de Sistemas (o melhor que tem)','M','1994-12-01','Nunca','Não','Internet','Exames regulares'),
(7,'Fabiana','Programador de Sistemas (o melhor que tem)','F','1987-08-17','Nunca','Não','Internet','Exames regulares'),
(8,'Thaís Sena de Melo','Programador de Sistemas (o melhor que tem)','F','1992-10-12','Raramente','Sim','Internet','Manter um estilo de vida saudável'),
(9,'Felipe Gabriel ','Programador de Sistemas (o melhor que tem)','M','2007-03-06','Nunca','Não','Internet','Manter um estilo de vida saudável'),
(10,'Pedro Henrique de Sousa Silva','Programador de Sistemas (o melhor que tem)','M','2024-10-14','Nunca','Não','Internet','Exames regulares'),
(11,'Jose Domngos','Programador de Sistemas (o melhor que tem)','M','2024-10-14','Nunca','Não','Internet','Exames regulares'),
(12,'Pedro H Cruz','Programador de Sistemas (o melhor que tem)','M','2002-03-28','Nunca','Não','Amigos/familiares','Manter um estilo de vida saudável'),
(13,'camila valeria de jesus silva','Costura','F','1987-06-01','Raramente','Não','Internet','Exames regulares'),
(14,'Gabriela Amador ','Costura','F','2001-02-06','Raramente','Sim','Internet','Exames regulares'),
(15,'nilce helena de jesus silva ','Costura','F','1965-03-02','Raramente','Sim','Médicos/Profissionais de saúde','Exames regulares'),
(16,'ivanete antonia silva de almeida','Costura','F','1972-10-24','A cada três meses','Sim','Médicos/Profissionais de saúde','Exames regulares'),
(17,'renata de jesus freitas oliveira','Costura','F','1992-06-26','Raramente','Não','Internet','Exames regulares'),
(18,'thania silva oliveira','Costura','F','1985-11-10','A cada três meses','Sim','Internet','Exames regulares'),
(19,'renilda vasconcelos  bezerra','Costura','F','1975-11-26','A cada três meses','Sim','Médicos/Profissionais de saúde','Exames regulares'),
(20,'Mateus Matos','Costura','M','1992-06-24','Nunca','Sim','Amigos/familiares','Exames regulares'),
(21,'larissa lopes de sousa','Cabelereira','F','1995-06-01','Raramente','Não','Médicos/Profissionais de saúde','Exames regulares'),
(22,'wanessa rodrigues da silva dias ','Cabelereira','F','1994-12-16','Nunca','Não','Internet','Exames regulares'),
(23,'cleidiane silva do nascimento','Cabelereira','F','1983-12-08','Mensalmente','Sim','Médicos/Profissionais de saúde','Exames regulares'),
(24,'Pamela de Oliveira','Cabelereira','F','1989-01-04','Mensalmente','Sim','Internet','Exames regulares'),
(25,'Darlene oliveira DE SOUZA','Cabelereira','F','1989-07-04','A cada três meses','Sim','Amigos/familiares','Exames regulares'),
(26,'Calebe Rodrigues  Monteiro','Programador de Sistemas (o melhor que tem)','M','2005-08-21','Nunca','Não','Internet','Exames regulares'),
(27,'geisiane ferro de sousa','Secretariado','F','1994-07-31','Nunca','Sim','Internet','Exames regulares'),
(28,'Mayra Sous De Lima','Secretariado','F','1998-08-23','Nunca','Sim','Internet','Exames regulares'),
(29,'Elisangela Dos Santos','Secretariado','F','1976-09-11','Raramente','Sim','Amigos/familiares','Manter um estilo de vida saudável'),
(30,'Amelia Ventura Panta','Secretariado','F','1983-05-31','Raramente','Sim','Amigos/familiares','Exames regulares'),
(31,'Mayelle P de S Gontijo da Silva','Secretariado','F','1994-11-16','Raramente','Sim','Médicos/Profissionais de saúde','Exames regulares'),
(32,'Jacqueline Viana','Secretariado','F','1990-05-10','Raramente','Sim','Internet','Exames regulares'),
(33,'pamela aisla da silva','Secretariado','F','1992-10-16','Raramente','Sim','Internet','Exames regulares'),
(34,'JOELTON FLÁVIO DA ROCHA SOUZA','Secretariado','M','1983-07-27','Nunca','Sim','Internet','Exames regulares'),
(35,'KAMILA MACEDO BRITO','Recurso Humanos','F','2002-12-01','Nunca','Sim','Internet','Exames regulares'),
(36,'GABRIELA APARECIDA CARDOSO  DOS SANTOS FELIX','Recurso Humanos','F','1992-05-07','Nunca','Não','Materiais impressos(Panfletos, cartazes)','Exames regulares'),
(37,'THAINARA VIEIRA','Recurso Humanos','F','1999-02-08','Nunca','Sim','Internet','Exames regulares'),
(38,'ANNE GABRIELA OLIVEIRA SANTOS','Recurso Humanos','F','1992-02-25','Raramente','Sim','Médicos/Profissionais de saúde','Exames regulares'),
(39,'VALDIR PEREIRA','Recurso Humanos','M','1968-06-11','Nunca','Não','Materiais impressos(Panfletos, cartazes)','Exames regulares'),
(40,'LEANDRO CORREA ','Segurança do Trabalho','M','1987-11-04','Nunca','Não','Internet','Exames regulares'),
(41,'Avalon de Almeida Cunha ','Segurança do Trabalho','M','1977-08-28','Nunca','Sim','Internet','Exames regulares'),
(42,'Geovan Ferreira da Silva','Segurança do Trabalho','M','1983-09-08','Nunca','Não','Internet','Exames regulares'),
(43,'Naisa Amorim','Segurança do Trabalho','F','1991-06-05','Raramente','Sim','Internet','Exames regulares'),
(44,'Jucelio Alves do Nascimento','Coordenação','M','1980-10-20','Nunca','Não','Internet','Exames regulares'),
(45,'valdete galvao da silva santos','Segurança do Trabalho','F','1973-01-27','Raramente','Sim','Internet','Exames regulares'),
(46,'Denise Couto Ribeiro','Segurança do Trabalho','F','1973-11-20','Mensalmente','Sim','Médicos/Profissionais de saúde','Exames regulares'),
(47,'Antonio manoel Vieira lima','Segurança do Trabalho','M','2000-07-11','Raramente','Não','Médicos/Profissionais de saúde','Exames regulares'),
(48,'Flávio Lorenzo Pereira Barros','Segurança do Trabalho','M','2001-04-18','Nunca','Não','Amigos/familiares','Manter um estilo de vida saudável'),
(49,'Isabell Edwiges de Oliveira Santos Gomes','Segurança do Trabalho','F','1994-07-17','Raramente','Sim','Médicos/Profissionais de saúde','Exames regulares'),
(50,'Maxwel Pereira Silva ','Segurança do Trabalho','M','1986-06-13','Mensalmente','Sim','Médicos/Profissionais de saúde','Exames regulares'),
(51,'RAFAEL SA COSTA','Segurança do Trabalho','M','2002-12-22','Nunca','Não','Internet','Exames regulares'),
(52,'BRENO FERREIRA LOPES DA COSTA ','Programador de Sistemas (o melhor que tem)','M','1995-05-30','Nunca','Sim','Médicos/Profissionais de saúde','Exames regulares'),
(53,'VINICIUS DE ARRUDA ','Programador de Sistemas (o melhor que tem)','M','2007-10-12','Nunca','Sim','Médicos/Profissionais de saúde','Exames regulares'),
(54,'GEURA ALMEIDA','Técnico de ADM','F','1989-07-18','Mensalmente','Sim','Internet','Exames regulares'),
(55,'MAIZA ANNE','Técnico de ADM','F','1995-07-27','Mensalmente','Sim','Internet','Exames regulares'),
(56,'Leandro Castro','Segurança do Trabalho','M','1982-07-03','Raramente','Sim','Médicos/Profissionais de saúde','Exames regulares');
/*!40000 ALTER TABLE `dados` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-10-14 21:32:21
