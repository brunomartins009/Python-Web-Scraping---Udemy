-- MySQL dump 10.13  Distrib 8.0.36, for Linux (x86_64)
--
-- Host: localhost    Database: scraping
-- ------------------------------------------------------
-- Server version	8.0.43-0ubuntu0.24.04.2

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
-- Table structure for table `paginas`
--

DROP TABLE IF EXISTS `paginas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `paginas` (
  `id` int NOT NULL AUTO_INCREMENT,
  `titulo` varchar(200) DEFAULT NULL,
  `url` varchar(200) DEFAULT NULL,
  `conteudo` varchar(10000) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `data` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `paginas`
--

LOCK TABLES `paginas` WRITE;
/*!40000 ALTER TABLE `paginas` DISABLE KEYS */;
INSERT INTO `paginas` VALUES (1,'Copa do Mundo FIFA de 2026','https://pt.wikipedia.org/wiki/Copa_do_Mundo_FIFA_de_2026','Copa do Mundo FIFA de 2026 (português brasileiro) ou Campeonato Mundial de Futebol FIFA de 2026 (português europeu) será a vigésima terceira edição deste evento desportivo, um quadrienal torneio internacional de futebol masculino organizado pela Federação Internacional de Futebol (FIFA), anfitriã da competição em conjunto por 16 cidades em três países da América do Norte: Canadá, Estados Unidos e México.\n','2025-10-15 20:40:32'),(2,'Levi\'s Stadium','https://pt.wikipedia.org/wiki/Levi%27s_Stadium','\n','2025-10-15 20:40:33'),(3,'WrestleMania XXVI','https://pt.wikipedia.org/wiki/WrestleMania_XXVI','WrestleMania XXVI (também escrito como WrestleMania 26) foi o 26º evento anual pay-per-view (PPV) de luta livre profissional da WrestleMania produzido pela World Wrestling Entertainment (WWE). Foi realizado para lutadores das divisões de marca Raw e SmackDown da promoção. O evento ocorreu em 28 de março de 2010, no University of Phoenix Stadium em Glendale, no subúrbio de Phoenix, Arizona. Foi a primeira WrestleMania desde a WrestleMania XI com uma luta sem título como evento principal, a primeira WrestleMania realizada no Arizona e a terceira realizada em um local ao ar livre, depois da WrestleMania IX e WrestleMania XXIV.\n','2025-10-15 20:40:33'),(4,'WWE Cyber Sunday','https://pt.wikipedia.org/wiki/WWE_Cyber_Sunday','WWE Cyber ​​Sunday (originalmente conhecido como WWE Taboo Tuesday) foi um evento anual pay-per-view (PPV) de luta profissional produzido pela World Wrestling Entertainment (WWE), uma promoção de wrestling profissional com sede em Connecticut. Fundado em 2004, o evento foi originalmente chamado de Taboo Tuesday, pois era realizado às terças-feiras. Em 2006, o evento foi movido para a noite de domingo mais tradicional para PPVs e foi renomeado para Cyber ​​Sunday. O tema do evento foi a possibilidade de os torcedores votarem em certos aspectos de cada partida, usando seus computadores pessoais e mensagens de texto via telefones celulares. A votação normalmente começava no meio de um episódio do Raw algumas semanas antes e terminava durante o pay-per-view, muitas vezes momentos antes do início da partida. Por causa disso, o evento foi anunciado como um \"pay-per-view interativo\".\n','2025-10-15 20:40:34'),(5,'Cyber Sunday (2006)','https://pt.wikipedia.org/wiki/Cyber_Sunday_(2006)','Cyber Sunday (2006) foi um evento pay-per-view de wrestling profissional, realizado pela World Wrestling Entertainment, ocorreu no dia 5 de novembro de 2006 no U.S. Bank Arena na cidade de Cincinnati, Ohio. Esta foi a terceira edição da cronologia do Cyber Sunday e a primeira sob este nome.\n','2025-10-15 20:40:35'),(6,'WWE Extreme Rules','https://pt.wikipedia.org/wiki/WWE_Extreme_Rules','WWE Extreme Rules é um evento de luta livre profissional produzido anualmente pela WWE, uma promoção localizada em Connecticut. É transmitido ao vivo e disponível apenas através de pay-per-view (PPV) e dos serviços de streaming online Peacock e WWE Network. O nome do evento originou-se originalmente da maioria das lutas sendo disputadas sob os regulamentos de luta livre hardcore, geralmente uma luta sendo uma luta Extreme Rules, introduzida no evento de 2010, embora ao longo dos anos, a quantidade de lutas hardcore tenha diminuído, com apenas uma luta destaque no evento de 2021. A extinta promoção Extreme Championship Wrestling, que a WWE adquiriu em 2003, originalmente usava o termo \"extreme rules\" para descrever os regulamentos para todas as suas lutas.\n','2025-10-15 20:40:35'),(7,'Extreme Championship Wrestling','https://pt.wikipedia.org/wiki/Extreme_Championship_Wrestling','A Extreme Championship Wrestling (ECW) foi uma promoção de wrestling profissional, fundada em 1992 por Tod Gordon na Filadélfia, Pensilvânia e encerrada pelo seu sucessor, Paul Heyman, após uma falência em abril de 2001. Após a compra dos direitos autorais da ECW, a World Wrestling Entertainment reativou-a em junho de 2006 como uma das, então, três divisões, junto com a Raw e a SmackDown. A ECW operou neste formato até fevereiro de 2010.\n','2025-10-15 20:40:36'),(8,'Comissão Federal de Comunicações','https://pt.wikipedia.org/wiki/Federal_Communications_Commission','Comissão Federal de Comunicações (em inglês:  Federal Communications Commission - FCC) é o órgão regulador da área de telecomunicações e radiodifusão dos Estados Unidos criado em 1934 dentro do programa New Deal.\n','2025-10-15 20:40:37'),(9,'Ajit Pai','https://pt.wikipedia.org/wiki/Ajit_Pai','Ajit Varadaraj Pai (Buffalo, 10 de janeiro de 1973) é um advogado norte-americano. É o atual presidente da Comissão Federal de Comunicações dos Estados Unidos (FCC), e o primeiro indo-americano a presidir a FCC. Ocupou várias posições dentro da FCC, desde que foi indicado à agência pelo presidente Barack Obama, e confirmado pelo Senado em maio de 2012.[1]\n','2025-10-15 20:40:38'),(10,'Incumbente','https://pt.wikipedia.org/wiki/Incumbente#Na_política','Incumbente (do latim incumbens, - entis, particípio presente de incumbo, -ere, significando deitar-se sobre, estender-se sobre, inclinar-se para)[1] é um termo técnico utilizado em botânica, geologia e entomologia, para designar algo que está jacente a outra coisa, ou aposto a ela:[1]\n','2025-10-15 20:40:38'),(11,'Cotilédone','https://pt.wikipedia.org/wiki/Cotil%C3%A9done','Cotilédone é uma folha embrionária que surge dos embriões das espermatófitas, irrompendo durante a germinação das sementes[1].\n','2025-10-15 20:40:38');
/*!40000 ALTER TABLE `paginas` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-10-15 17:45:41
-- MySQL dump 10.13  Distrib 8.0.36, for Linux (x86_64)
--
-- Host: localhost    Database: agenda
-- ------------------------------------------------------
-- Server version	8.0.43-0ubuntu0.24.04.2

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
-- Table structure for table `contatos`
--

DROP TABLE IF EXISTS `contatos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `contatos` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) NOT NULL,
  `telefone` varchar(13) DEFAULT NULL,
  `celular` varchar(14) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`),
  UNIQUE KEY `telefone_UNIQUE` (`telefone`),
  UNIQUE KEY `celular_UNIQUE` (`celular`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contatos`
--

LOCK TABLES `contatos` WRITE;
/*!40000 ALTER TABLE `contatos` DISABLE KEYS */;
INSERT INTO `contatos` VALUES (2,'Mickey Mouse','(11)1111-1111','(11)91111-1111'),(3,'Pluto','(11)2222-2222','(11)92222-2222'),(5,'Minie','(11)3333-3333',NULL),(6,'Tio Patinhas',NULL,'(11)94444-4444'),(8,'Cascão','(11)6666-6666','(11)96666-6666'),(9,'Cebolinha','(11)7777-7777','(11)97777-7777'),(10,'Mônica','(11)8888-8888','(21)12345-1111'),(11,'Magali','(11)9999-9999','(11)99999-9999'),(12,'Franjinha','(11)0101-0101','(11)90101-0101'),(13,'Pateta','(27)1111-1111','(27)12345-3333'),(15,'Rapunzel','(61)2525-5858','(61)98765-5555'),(16,'Bela Adormecida','(55)1345-9868','(66)90726-7930');
/*!40000 ALTER TABLE `contatos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-10-15 17:45:41
