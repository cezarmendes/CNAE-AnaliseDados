CREATE DATABASE  IF NOT EXISTS `stage_empresa` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `stage_empresa`;
-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: stage_empresa
-- ------------------------------------------------------
-- Server version	8.0.20

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `st_dim_natureza_juridica`
--

DROP TABLE IF EXISTS `st_dim_natureza_juridica`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_dim_natureza_juridica` (
  `NK_NATUREZA_JURIDICA` bigint DEFAULT NULL,
  `DE_CLASS_NATUREZA_JURIDICA` varchar(250) DEFAULT NULL,
  `DE_NATUREZA_JURIDICA` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_dim_natureza_juridica`
--

LOCK TABLES `st_dim_natureza_juridica` WRITE;
/*!40000 ALTER TABLE `st_dim_natureza_juridica` DISABLE KEYS */;
INSERT INTO `st_dim_natureza_juridica` VALUES (2135,'Privado','Empresario Individual'),(2062,'Privado','Sociedade Empresaria Limitada'),(2046,'Privado','Sociedade Anonima Aberta'),(3999,'Privado','Associacao Privada'),(2313,'Privado','Empresa Individual De Responsabilidade Limitada De Natureza Simples'),(2240,'Privado','Sociedade Simples Limitada'),(4120,'Privado','Produtor Rural Pessoa Fisica'),(3220,'Privado','Organizacao Religiosa'),(2232,'Privado','Sociedade Simples Pura'),(4090,'Privado','Candidato A Cargo Politico Eletivo'),(3034,'Privado','Servico Notarial E Registral Cartorio'),(2305,'Privado','Empresa Individual De Responsabilidade Limitada De Natureza Empresaria'),(2038,'Mista','Sociedade De Economia Mista'),(3271,'Publico','Orgao De Direcao Local De Partido Politico'),(3085,'Privado','Condominio Edilicio'),(2224,'Privado','Clube Fundo De Investimento'),(4014,'Privado','Empresa Individual Imobiliaria'),(2054,'Privado','Sociedade Anonima Fechada'),(1023,'Publico','Orgao Publico Do Poder Executivo Estadual Ou Do Distrito Federal'),(2143,'Privado','Cooperativa'),(3263,'Publico','Orgao De Direcao Regional De Partido Politico'),(2011,'Publico','Empresa Publica'),(3069,'Privado','Fundacao Privada'),(2151,'Privado','Consorcio De Sociedades'),(1201,'Publico','Fundo Publico'),(3131,'Privado','Entidade Sindical'),(3077,'Privado','Servico Social Autonomo'),(1015,'Publico','Orgao Publico Do Poder Executivo Federal'),(2070,'Privado','Sociedade Empresaria Em Nome Coletivo'),(5029,'Privado','Representacao Diplomatica Estrangeira'),(1244,'Publico','Municipio'),(1031,'Publico','Orgao Publico Do Poder Executivo Municipal'),(1104,'Publico','Autarquia Federal'),(1066,'Publico','Orgao Publico Do Poder Legislativo Municipal'),(2283,'Privado','Consorcio De Empregadores'),(1120,'Publico','Autarquia Municipal'),(2127,'Privado','Sociedade Em Conta De Participacao'),(1147,'Publico','Fundacao Pub De Direito Pub Est Ou Do Df');
/*!40000 ALTER TABLE `st_dim_natureza_juridica` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-07-05 12:13:07
