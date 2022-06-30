CREATE DATABASE  IF NOT EXISTS `dbname` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `dbname`;
-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: 190.160.0.201    Database: dbname
-- ------------------------------------------------------
-- Server version	8.0.29

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
-- Table structure for table `personas`
--

DROP TABLE IF EXISTS `personas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `personas` (
  `id` int DEFAULT NULL,
  `nombres` varchar(50) DEFAULT NULL,
  `apellidos` varchar(50) DEFAULT NULL,
  `correo` varchar(50) DEFAULT NULL,
  `dni` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personas`
--

LOCK TABLES `personas` WRITE;
/*!40000 ALTER TABLE `personas` DISABLE KEYS */;
INSERT INTO `personas` VALUES (1,'Trudie','Sogg','tsogg0@nyu.edu',23259098),(2,'Lacey','Spacy','lspacy1@dagondesign.com',21069323),(3,'Florence','Marcus','fmarcus2@mail.ru',36529043),(4,'Flora','McLaughlan','fmclaughlan3@earthlink.net',30204865),(5,'Merrili','Paullin','mpaullin4@thetimes.co.uk',19459480),(6,'Ynez','Shafier','yshafier5@yellowpages.com',18640194),(7,'Kinnie','Martell','kmartell6@privacy.gov.au',34698703),(8,'Towny','Kobpal','tkobpal7@aol.com',20975847),(9,'Doretta','Glaves','dglaves8@biglobe.ne.jp',19733598),(10,'Kristel','Le Cornu','klecornu9@icio.us',39844685),(11,'Rodge','Lackemann','rlackemanna@issuu.com',19337035),(12,'Marni','Najera','mnajerab@google.nl',17797837),(13,'Egbert','Axten','eaxtenc@vimeo.com',30303365),(14,'Ivory','Brann','ibrannd@forbes.com',35100425),(15,'Brook','Hickenbottom','bhickenbottome@163.com',25257547),(16,'Hashim','Leyrroyd','hleyrroydf@xinhuanet.com',27817410),(17,'Robinett','Book','rbookg@amazon.co.uk',31423473),(18,'Giorgia','Wolfindale','gwolfindaleh@house.gov',21774110),(19,'Gaile','Neeves','gneevesi@patch.com',16341933),(20,'Caresse','Sleeford','csleefordj@cnn.com',39290886),(21,'Daisie','Morgon','dmorgonk@ftc.gov',28639994),(22,'Ashlee','Gerrelt','agerreltl@bluehost.com',34408392),(23,'Berni','Morrallee','bmorralleem@deviantart.com',30593755),(24,'Gerek','Bartos','gbartosn@indiatimes.com',27937844),(25,'Tim','Trevains','ttrevainso@nydailynews.com',23425098),(26,'Dalli','Block','dblockp@cbc.ca',25619230),(27,'Rancell','Crichton','rcrichtonq@discuz.net',11780717),(28,'Carrissa','Denning','cdenningr@exblog.jp',16905227),(29,'Sayer','Swindin','sswindins@who.int',16591846),(30,'Rowe','De Carlo','rdecarlot@tripod.com',11418579),(31,'Mavra','Jardin','mjardinu@skype.com',20827364),(32,'Ronnie','Swoffer','rswofferv@amazon.com',15440356),(33,'Teddi','Olin','tolinw@google.nl',32306804),(34,'Matthew','Strasse','mstrassex@gizmodo.com',33250921),(35,'Winonah','Vassar','wvassary@creativecommons.org',11577421),(36,'Barty','Trembey','btrembeyz@clickbank.net',39140462),(37,'Andeee','Morgan','amorgan10@zimbio.com',15499254),(38,'Fredrick','Coatsworth','fcoatsworth11@ow.ly',11650202),(39,'Myrah','Patesel','mpatesel12@domainmarket.com',38755146),(40,'Rowe','Midford','rmidford13@sun.com',28009727),(41,'Kore','Heinicke','kheinicke14@over-blog.com',21914865),(42,'Aldo','Girardengo','agirardengo15@hhs.gov',27079081),(43,'Tirrell','Kobsch','tkobsch16@apple.com',35089265),(44,'Salli','Barrass','sbarrass17@toplist.cz',34044169),(45,'Michelina','Estick','mestick18@tuttocitta.it',36459241),(46,'Clay','Prescott','cprescott19@cmu.edu',23255869),(47,'Dianemarie','Broxholme','dbroxholme1a@merriam-webster.com',12950259),(48,'Grata','Claussen','gclaussen1b@unblog.fr',15289503),(49,'Pearl','Yosevitz','pyosevitz1c@foxnews.com',18040483),(50,'Ansel','Stroulger','astroulger1d@purevolume.com',20634031),(51,'Dalis','Dowyer','ddowyer1e@princeton.edu',22890324),(52,'Adelind','Dominique','adominique1f@usnews.com',33798009),(53,'Vera','Sikora','vsikora1g@indiatimes.com',14451074),(54,'Noelyn','Timothy','ntimothy1h@icq.com',17206576),(55,'Clayton','Priestner','cpriestner1i@si.edu',34072818),(56,'Vernon','Aim','vaim1j@phpbb.com',12311405),(57,'Katrinka','Rout','krout1k@pbs.org',35289033),(58,'Lucias','Mendoza','lmendoza1l@over-blog.com',27242445),(59,'Ezri','Iorillo','eiorillo1m@yahoo.com',21474748),(60,'Oona','Quest','oquest1n@themeforest.net',37065054),(61,'Briggs','Drabble','bdrabble1o@dion.ne.jp',34541949),(62,'Sally','Kort','skort1p@squidoo.com',17380937),(63,'Dulsea','Duny','dduny1q@multiply.com',34224730),(64,'Virginie','Temlett','vtemlett1r@java.com',13965809),(65,'Isahella','Ruggier','iruggier1s@goo.ne.jp',31556925),(66,'Raye','Gellier','rgellier1t@webnode.com',10323004),(67,'Mahalia','Hillaby','mhillaby1u@paginegialle.it',13065618),(68,'Marcos','Woodhall','mwoodhall1v@mayoclinic.com',24245937),(69,'Shelba','Franzonello','sfranzonello1w@exblog.jp',16411850),(70,'Marthena','Elves','melves1x@google.co.uk',37964525),(71,'Bennie','Welburn','bwelburn1y@scientificamerican.com',29700882),(72,'Ruprecht','Yerrell','ryerrell1z@wikispaces.com',18760210),(73,'L;urette','Whebell','lwhebell20@w3.org',33853528),(74,'Candie','Murra','cmurra21@ask.com',16753696),(75,'Linoel','Stirland','lstirland22@infoseek.co.jp',17540399),(76,'Berky','Jaynes','bjaynes23@bing.com',39658684),(77,'Ossie','Wilsone','owilsone24@nsw.gov.au',22169863),(78,'Prinz','Thalmann','pthalmann25@e-recht24.de',15008523),(79,'Aline','Pead','apead26@blog.com',32934645),(80,'Angy','Fackrell','afackrell27@flickr.com',21428622),(81,'Michelina','Gibbs','mgibbs28@yandex.ru',38940480),(82,'Adorne','Bowdler','abowdler29@wsj.com',20929839),(83,'Kirsteni','Ateridge','kateridge2a@army.mil',24281685),(84,'Lavena','Vegas','lvegas2b@latimes.com',38252634),(85,'Monro','Sutherby','msutherby2c@state.gov',29265004),(86,'Eb','Shotboult','eshotboult2d@alibaba.com',11844470),(87,'Maegan','Lavielle','mlavielle2e@npr.org',10266487),(88,'Elsey','Mollatt','emollatt2f@t-online.de',16280804),(89,'Moise','Hawke','mhawke2g@myspace.com',28865006),(90,'Elsie','Newbigging','enewbigging2h@columbia.edu',35675240),(91,'Josephina','Paulillo','jpaulillo2i@ucla.edu',27183880),(92,'Mari','Savery','msavery2j@skyrock.com',28042503),(93,'Sher','Romero','sromero2k@aol.com',21344036),(94,'Mayne','Roxburgh','mroxburgh2l@nih.gov',34810102),(95,'Mollie','Gyorffy','mgyorffy2m@google.nl',27259860),(96,'Lauren','Klejna','lklejna2n@alexa.com',26080008),(97,'Jolyn','Rapier','jrapier2o@wordpress.org',19678140),(98,'Meris','Hayes','mhayes2p@hibu.com',37897430),(99,'Gallagher','Holtham','gholtham2q@alibaba.com',14453731),(100,'Tobi','Petroff','tpetroff2r@army.mil',18734861);
/*!40000 ALTER TABLE `personas` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-06-29 20:52:12
