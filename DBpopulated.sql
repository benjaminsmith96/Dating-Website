CREATE DATABASE  IF NOT EXISTS `group22DB` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `group22DB`;
-- MySQL dump 10.13  Distrib 5.7.9, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: group22DB
-- ------------------------------------------------------
-- Server version	5.6.15-log

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
-- Table structure for table `interests`
--

DROP TABLE IF EXISTS `interests`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `interests` (
  `interests_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `content` varchar(30) NOT NULL,
  `interest_score` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`interests_id`),
  UNIQUE KEY `content_UNIQUE` (`content`),
  FULLTEXT KEY `index_name` (`content`)
) ENGINE=InnoDB AUTO_INCREMENT=273 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `interests`
--

LOCK TABLES `interests` WRITE;
/*!40000 ALTER TABLE `interests` DISABLE KEYS */;
INSERT INTO `interests` VALUES (1,'Swimming',9),(2,'Soccer',2),(3,'Horse ridding',5),(4,'Movies',2),(5,'Cooking',2),(26,'Jumping',-1),(28,'Walking',-3),(29,'Cycling',-1),(54,'Aircraft Spotting',1),(55,'Acting',1),(56,'Animals/pets/dogs',-1),(57,'Gunsmithing',-1),(58,'Motorcycles',-1),(59,'Playing team sports',2),(60,'Camping',2),(61,'Photography',-1),(62,'Snowboarding',1),(63,'Freshwater Aquariums',-2),(64,'Grip Strength',0),(65,'Cake Decorating',0),(66,'Racing Pigeons',-1),(67,'Hiking',2),(68,'Airsofting',3),(69,'Ziplining',1),(70,'Writing',-1),(71,'Jump Roping',1),(72,'Amateur Radio',2),(73,'BoardGames',1),(74,'Papermache',1),(75,'Tea Tasting',-2),(76,'Rapping',-2),(77,'Running',-1),(78,'Drawing',-1),(79,'Gymnastics',-1),(80,'Kitchen Chemistry',1),(81,'Pinochle',2),(82,'Geocaching',0),(83,'Socializing with friends/neigh',1),(84,'String Figures',1),(85,'Butterfly Watching',1),(86,'Microscopy',-1),(87,'Arts',0),(88,'Letterboxing',-1),(89,'Floorball',1),(90,'Kayaking',-2),(91,'Train Collecting',-1),(92,'Slack Lining',-1),(93,'Keep A Journal',-1),(94,'Electronics',3),(95,'Knotting',2),(96,'BMX',-1),(97,'Learning An Instrument',-2),(98,'Working In A Food Pantry',-1),(99,'Bringing Food To The Disabled',0),(100,'Lasers',3),(101,'Ceramics',0),(102,'Herping',2),(103,'People Watching',0),(104,'Shark Fishing',1),(105,'Bridge Building',0),(106,'Survival',-1),(107,'Glowsticking',-1),(108,'Woodworking',-2),(109,'Modeling Ships',-1),(110,'Cigar Smoking',1),(111,'World Record Breaking',-1),(112,'Rocking AIDS Babies',-2),(113,'Four Wheeling',0),(114,'Cheerleading',0),(115,'Texting',0),(116,'Relaxing',3),(117,'Home Repair',-1),(118,'Traveling',0),(119,'Rockets',1),(120,'Legos',-1),(121,'Volunteer',1),(122,'Skateboarding',1),(123,'Needlepoint',-1),(124,'Church/church activities',-1),(125,'Games',-2),(126,'Hula Hooping',-1),(127,'Pole Dancing',-1),(128,'Lawn Darts',-1),(129,'Belly Dancing',2),(130,'Urban Exploration',-1),(131,'Cross-Stitch',-2),(132,'Sewing',-1),(133,'RC Cars',-1),(134,'Train Spotting',-1),(135,'Collecting RPM Records',2),(136,'Wingsuit Flying',-1),(137,'Rescuing Animals',1),(138,'Cartooning',0),(139,'Scrapbooking',1),(140,'RC Boats',1),(141,'Impersonations',-2),(142,'Going to movies',-2),(143,'Sleeping',-1),(144,'TV watching',-1),(145,'Golf',-1),(146,'Railfans',-1),(147,'aerobics',3),(148,'YoYo',0),(149,'Crocheting',1),(150,'Baseball',-1),(151,'Nail Art',-2),(152,'Windsurfing',0),(153,'Watching sporting events',-1),(154,'Illusion',0),(155,'Football',2),(156,'Gnoming',-1),(157,'Collecting',2),(158,'Sand Castles',1),(159,'Computer activities',-1),(160,'Martial Arts',3),(161,'Saltwater Aquariums',1),(162,'Making Model Cars',2),(163,'Astronomy',2),(164,'Bell Ringing',2),(165,'Archery',1),(166,'Hunting',-1),(167,'Inventing',-1),(168,'Bowling',1),(169,'Calligraphy',0),(170,'Fencing',-1),(171,'Iceskating',-1),(172,'Kite Boarding',2),(173,'Digital Photography',1),(174,'Skeet Shooting',1),(175,'Educational Courses',1),(176,'Yoga',1),(177,'Guitar',-1),(178,'Rock Balancing',0),(179,'Amateur Astronomy',-1),(180,'Gardening',1),(181,'Painting',1),(182,'Paintball',-1),(183,'Aeromodeling',1),(184,'Collecting Music Albums',0),(185,'Textiles',-1),(186,'Hang gliding',-1),(187,'Skiing',-2),(188,'Writing Songs',0),(189,'Fly Tying',-1),(190,'Rock Collecting',0),(191,'Coin Collecting',1),(192,'Warhammer',-1),(193,'Parkour',-1),(194,'Spending time with family/kids',0),(195,'Owning An Antique Car',1),(196,'Toy Collecting',2),(197,'Jewelry Making',2),(198,'Pyrotechnics',1),(199,'Taxidermy',1),(200,'Piano',-1),(201,'Jet Engines',1),(202,'Metal Detecting',2),(203,'Puppetry',-1),(204,'Cosplay',-1),(205,'Button Collecting',-1),(206,'weights',1),(207,'Boomerangs',1),(208,'Candle Making',1),(209,'Fast cars',-2),(210,'Singing In Choir',-1),(211,'Juggling',1),(212,'Gyotaku',2),(213,'Treasure Hunting',1),(214,'Zumba',1),(215,'Felting',-1),(216,'Casino Gambling',-1),(217,'Home Theater',1),(218,'Scuba Diving',1),(219,'Cloud Watching',2),(220,'Marksmanship',1),(221,'Fishing',1),(222,'Jigsaw Puzzles',-2),(223,'Surfing',-1),(224,'Writing Music',-1),(225,'Birding',-1),(226,'Roleplaying',-3),(227,'Collecting Artwork',-1),(228,'Reading To The Elderly',2),(229,'Genealogy',2),(230,'Magic',1),(231,'Beatboxing',1),(232,'Origami',-1),(233,'Base Jumping',-1),(234,'Tatting',1),(235,'Planking',1),(236,'Eating out',1),(237,'Beach/Sun tanning',-1),(238,'Robotics',-1),(239,'Pipe Smoking',1),(240,'Matchstick Modeling',1),(241,'Exercise',-1),(242,'Surf Fishing',1),(243,'Trekkie',1),(244,'Brewing Beer',1),(245,'Kites',-1),(246,'Model Rockets',-1),(247,'Collecting Sports Cards',0),(248,'Embroidery',1),(249,'Tetris',2),(250,'Blogging',1),(251,'Dolls',-2),(252,'Learn to Play Poker',-1),(253,'Frisbee Golf â€“ Frolf',-1),(254,'Astrology',-1),(255,'Mountain Biking',1),(256,'Spelunkering',-2),(257,'Basketball',-1),(258,'Coloring',-1),(259,'Dancing',1),(260,'Darts',1),(261,'Hot air ballooning',1),(262,'Fire Poi',1),(263,'Dumpster Diving',1),(264,'Storm Chasing',1),(265,'Entertaining',1),(266,'RC Helicopters',1),(267,'Parachuting',1),(268,'Bicycle Polo',1),(269,'Bicycling',-1),(271,'Hurling',0),(272,'Water parks',1);
/*!40000 ALTER TABLE `interests` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `matches`
--

DROP TABLE IF EXISTS `matches`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `matches` (
  `user_id_1` int(10) unsigned NOT NULL,
  `user_id_2` int(10) unsigned NOT NULL,
  `date_time_matched` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `match_score` int(10) NOT NULL,
  PRIMARY KEY (`user_id_1`,`user_id_2`),
  KEY `matches_user_id_2_idx` (`user_id_2`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `matches`
--

LOCK TABLES `matches` WRITE;
/*!40000 ALTER TABLE `matches` DISABLE KEYS */;
/*!40000 ALTER TABLE `matches` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `messages`
--

DROP TABLE IF EXISTS `messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `messages` (
  `message_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `sender_id` int(10) unsigned NOT NULL,
  `receiver_id` int(10) unsigned NOT NULL,
  `time_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `content` text,
  `seen` bit(1) NOT NULL DEFAULT b'0',
  PRIMARY KEY (`sender_id`,`receiver_id`,`time_date`),
  UNIQUE KEY `message_id_UNIQUE` (`message_id`),
  KEY `messages_receiver_id_idx` (`receiver_id`),
  CONSTRAINT `messages_receiver_id` FOREIGN KEY (`receiver_id`) REFERENCES `users` (`user_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `messages_sender_id` FOREIGN KEY (`sender_id`) REFERENCES `users` (`user_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=80 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `messages`
--

LOCK TABLES `messages` WRITE;
/*!40000 ALTER TABLE `messages` DISABLE KEYS */;
INSERT INTO `messages` VALUES (73,18,23,'2016-04-10 00:01:53','hello',''),(74,23,18,'2016-04-10 00:02:58','hi',''),(75,23,18,'2016-04-13 17:34:00','gkjewgcgkvc','\0'),(78,23,18,'2016-04-14 16:07:24','hello','\0'),(77,23,24,'2016-04-13 18:42:23','ok',''),(76,24,23,'2016-04-13 18:41:51','last warning!',''),(79,24,23,'2016-04-18 10:48:23','yiug','');
/*!40000 ALTER TABLE `messages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `notification_type`
--

DROP TABLE IF EXISTS `notification_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `notification_type` (
  `type_id` tinyint(2) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(30) NOT NULL,
  PRIMARY KEY (`type_id`),
  UNIQUE KEY `type_UNIQUE` (`type`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `notification_type`
--

LOCK TABLES `notification_type` WRITE;
/*!40000 ALTER TABLE `notification_type` DISABLE KEYS */;
INSERT INTO `notification_type` VALUES (2,'LIKE'),(1,'MESSAGE'),(4,'PAYMENT'),(5,'REPORT'),(6,'SYSTEM'),(3,'WARNING');
/*!40000 ALTER TABLE `notification_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `notifications`
--

DROP TABLE IF EXISTS `notifications`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `notifications` (
  `notification_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `sender_id` int(10) unsigned DEFAULT NULL,
  `seen` bit(1) NOT NULL DEFAULT b'0',
  `content` text NOT NULL,
  `link` text,
  `type_id` tinyint(2) unsigned NOT NULL,
  `date_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`notification_id`),
  KEY `user_id_idx` (`user_id`),
  KEY `sender_id_idx` (`sender_id`),
  KEY `notifications_notification_type` (`type_id`),
  CONSTRAINT `notifications_notification_type` FOREIGN KEY (`type_id`) REFERENCES `notification_type` (`type_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `notifications_sender_id` FOREIGN KEY (`sender_id`) REFERENCES `users` (`user_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `notifications_user_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `notifications`
--

LOCK TABLES `notifications` WRITE;
/*!40000 ALTER TABLE `notifications` DISABLE KEYS */;
/*!40000 ALTER TABLE `notifications` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `payments`
--

DROP TABLE IF EXISTS `payments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `payments` (
  `payment_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `purchased_role_id` tinyint(2) unsigned NOT NULL,
  `amount` decimal(5,2) NOT NULL,
  `date_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`payment_id`),
  KEY `payments_user_id_idx` (`user_id`),
  KEY `payments_purchased_role_id_idx` (`purchased_role_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payments`
--

LOCK TABLES `payments` WRITE;
/*!40000 ALTER TABLE `payments` DISABLE KEYS */;
/*!40000 ALTER TABLE `payments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `profile_interests`
--

DROP TABLE IF EXISTS `profile_interests`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `profile_interests` (
  `user_id` int(10) unsigned NOT NULL,
  `interests_id` int(10) unsigned NOT NULL,
  `likes` bit(1) NOT NULL,
  PRIMARY KEY (`user_id`,`interests_id`),
  KEY `profile_likes_interests_id_idx` (`interests_id`),
  KEY `profile_likes_user_id_idx` (`user_id`),
  CONSTRAINT `profile_interests_interest_id` FOREIGN KEY (`interests_id`) REFERENCES `interests` (`interests_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `profile_interests_user_id` FOREIGN KEY (`user_id`) REFERENCES `profiles` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `profile_interests`
--

LOCK TABLES `profile_interests` WRITE;
/*!40000 ALTER TABLE `profile_interests` DISABLE KEYS */;
INSERT INTO `profile_interests` VALUES (18,1,''),(18,2,'\0'),(18,3,''),(21,1,''),(21,4,''),(21,5,''),(21,26,'\0'),(21,28,'\0'),(23,1,''),(23,272,''),(794,1,'\0'),(794,54,''),(794,55,''),(794,56,'\0'),(794,57,'\0'),(794,58,'\0'),(795,59,''),(795,60,''),(795,61,'\0'),(795,62,'\0'),(795,63,'\0'),(795,64,'\0'),(795,65,'\0'),(795,66,'\0'),(796,65,''),(796,67,'\0'),(796,68,''),(796,69,''),(796,70,''),(796,71,''),(796,72,''),(796,73,''),(796,74,''),(796,75,'\0'),(796,76,'\0'),(797,77,'\0'),(797,78,'\0'),(797,79,'\0'),(798,80,''),(798,81,''),(798,82,''),(798,83,''),(798,84,''),(798,85,''),(798,86,''),(798,87,'\0'),(798,88,'\0'),(798,89,'\0'),(798,90,'\0'),(798,91,'\0'),(798,92,'\0'),(799,71,'\0'),(799,87,''),(799,89,''),(799,93,''),(799,94,''),(799,95,''),(799,96,'\0'),(799,97,'\0'),(799,98,'\0'),(800,62,''),(800,71,''),(800,85,'\0'),(800,93,'\0'),(800,99,''),(800,100,''),(800,101,''),(800,102,''),(800,103,''),(800,104,''),(800,105,''),(800,106,'\0'),(800,107,'\0'),(800,108,'\0'),(800,109,'\0'),(800,110,'\0'),(800,111,'\0'),(801,5,'\0'),(801,76,'\0'),(801,85,'\0'),(801,112,'\0'),(802,59,''),(802,102,''),(802,113,''),(802,114,''),(803,115,''),(803,116,''),(803,117,''),(803,118,''),(803,119,''),(803,120,''),(803,121,''),(803,122,''),(803,123,'\0'),(803,124,'\0'),(803,125,'\0'),(803,126,'\0'),(803,127,'\0'),(803,128,'\0'),(814,86,'\0'),(814,183,''),(814,184,''),(814,185,'\0'),(814,186,'\0'),(814,187,'\0'),(814,188,'\0'),(814,189,'\0'),(814,190,'\0'),(815,69,'\0'),(815,191,''),(815,192,'\0'),(815,193,'\0'),(816,68,''),(816,69,''),(816,103,'\0'),(816,131,'\0'),(816,133,''),(816,135,''),(816,138,'\0'),(816,194,''),(816,195,''),(816,196,''),(816,197,''),(816,198,''),(816,199,''),(816,200,'\0'),(817,70,'\0'),(817,148,'\0'),(817,166,''),(817,188,''),(817,201,''),(817,202,''),(817,203,'\0'),(817,204,'\0'),(817,205,'\0'),(818,58,''),(818,63,'\0'),(818,67,''),(818,110,''),(818,123,''),(818,147,''),(818,152,''),(818,153,'\0'),(818,172,''),(818,206,''),(818,207,''),(818,208,''),(818,209,'\0'),(818,210,'\0'),(819,72,''),(819,100,''),(819,163,''),(819,164,''),(819,196,''),(819,211,''),(819,212,''),(819,213,''),(819,214,''),(819,215,'\0'),(819,216,'\0'),(820,75,'\0'),(820,85,''),(820,155,''),(820,197,''),(820,217,''),(820,218,''),(820,219,''),(820,220,''),(820,221,''),(820,222,'\0'),(820,223,'\0'),(820,224,'\0'),(820,225,'\0'),(820,226,'\0'),(820,227,'\0'),(821,28,'\0'),(821,77,''),(821,82,'\0'),(821,133,'\0'),(821,187,'\0'),(821,195,''),(821,212,''),(821,228,''),(821,229,''),(821,230,''),(821,231,''),(821,232,'\0'),(821,233,'\0'),(822,64,''),(822,99,'\0'),(822,105,'\0'),(822,116,''),(822,129,''),(822,160,''),(822,202,''),(822,228,''),(822,229,''),(822,234,''),(822,235,''),(822,236,''),(822,237,'\0'),(822,238,'\0'),(823,239,''),(823,240,''),(823,241,'\0'),(824,60,''),(824,97,'\0'),(824,114,'\0'),(824,117,'\0'),(824,123,'\0'),(824,154,'\0'),(824,242,''),(824,243,''),(824,244,''),(824,245,'\0'),(825,71,'\0'),(825,87,'\0'),(825,112,'\0'),(825,116,''),(825,125,'\0'),(825,127,'\0'),(825,141,'\0'),(825,160,''),(825,246,'\0'),(825,247,'\0'),(826,81,''),(826,153,'\0'),(826,219,''),(826,248,''),(827,86,'\0'),(827,93,'\0'),(827,110,''),(827,118,'\0'),(827,166,'\0'),(827,181,'\0'),(827,209,'\0'),(827,235,''),(827,249,''),(827,250,''),(827,251,'\0'),(828,113,'\0'),(828,195,'\0'),(828,252,'\0'),(828,253,'\0'),(828,254,'\0'),(829,117,'\0'),(829,255,''),(830,120,'\0'),(830,181,''),(830,251,'\0'),(830,256,'\0'),(830,257,'\0'),(831,57,'\0'),(831,68,''),(831,101,'\0'),(831,102,'\0'),(831,142,'\0'),(831,190,''),(831,194,'\0'),(831,258,'\0'),(833,70,'\0'),(833,87,''),(833,114,''),(833,157,''),(833,184,'\0'),(833,222,'\0'),(833,226,'\0'),(833,235,'\0'),(833,247,''),(833,249,''),(833,264,''),(833,265,''),(833,266,''),(833,267,''),(833,268,''),(833,269,'\0');
/*!40000 ALTER TABLE `profile_interests` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE TRIGGER `group22DB`.`profile_interests_AFTER_INSERT` AFTER INSERT ON `profile_interests` FOR EACH ROW
BEGIN
	SET @amt = 1;
	IF (NEW.`likes` != TRUE) THEN
		SET @amt = -1;
    END IF;
	UPDATE interests
	SET interest_score = interest_score + @amt
	WHERE interests_id = NEW.interests_id;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE TRIGGER `group22DB`.`profile_interests_AFTER_DELETE` AFTER DELETE ON `profile_interests` FOR EACH ROW
BEGIN
	SET @amt = 1;
	IF (OLD.`likes` != TRUE) THEN
		SET @amt = -1;
    END IF;
	UPDATE interests
	SET interest_score = interest_score - @amt
	WHERE interests_id = OLD.interests_id;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `profiles`
--

DROP TABLE IF EXISTS `profiles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL,
  `DOB` date NOT NULL,
  `sex` bit(1) NOT NULL,
  `description` text,
  `country` varchar(30) DEFAULT NULL,
  `county` varchar(30) DEFAULT NULL,
  `looking_for` bit(1) DEFAULT NULL,
  `min_age` tinyint(3) unsigned DEFAULT NULL,
  `max_age` tinyint(3) unsigned DEFAULT NULL,
  `date_time_updated` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`user_id`),
  CONSTRAINT `profiles_user_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `profiles`
--

LOCK TABLES `profiles` WRITE;
/*!40000 ALTER TABLE `profiles` DISABLE KEYS */;
INSERT INTO `profiles` VALUES (18,'1991-03-01','\0','Hello','IRL','','',24,27,'2016-03-25 03:06:04'),(21,'1993-02-11','\0','<h1>Big text</h1>','IRL','','',23,23,'2016-04-07 22:05:17'),(23,'1991-01-10','','test','IRL','','\0',18,26,'2016-04-19 00:06:57'),(25,'1996-02-17','\0',NULL,NULL,NULL,NULL,NULL,NULL,'2016-04-17 00:12:42'),(794,'1961-05-20','\0',NULL,NULL,NULL,'',54,63,'2016-04-17 20:18:04'),(795,'1992-05-16','\0',NULL,NULL,NULL,'',22,27,'2016-04-17 20:18:06'),(796,'1960-08-09','',NULL,NULL,NULL,'\0',52,63,'2016-04-17 20:18:07'),(797,'1957-08-10','',NULL,NULL,NULL,'\0',58,68,'2016-04-17 20:18:08'),(798,'1982-05-21','',NULL,NULL,NULL,'\0',30,41,'2016-04-17 20:18:09'),(799,'1973-06-13','\0',NULL,NULL,NULL,'',37,46,'2016-04-17 20:18:10'),(800,'1960-12-12','\0',NULL,NULL,NULL,'',51,62,'2016-04-17 20:18:11'),(801,'1989-03-12','',NULL,NULL,NULL,'\0',19,34,'2016-04-17 20:18:13'),(802,'1971-03-01','',NULL,NULL,NULL,'\0',39,47,'2016-04-17 20:18:14'),(803,'1958-10-08','',NULL,NULL,NULL,'\0',58,67,'2016-04-17 20:18:14'),(814,'1968-01-22','',NULL,NULL,NULL,'\0',46,51,'2016-04-18 00:36:21'),(815,'1989-10-26','\0',NULL,NULL,NULL,'',24,28,'2016-04-18 00:36:22'),(816,'1969-12-28','\0',NULL,NULL,NULL,'',41,54,'2016-04-18 00:36:24'),(817,'1990-04-19','',NULL,NULL,NULL,'\0',24,29,'2016-04-18 00:36:26'),(818,'1980-02-18','\0',NULL,NULL,NULL,'',31,46,'2016-04-18 00:36:27'),(819,'1977-08-23','',NULL,NULL,NULL,'\0',35,41,'2016-04-18 00:36:29'),(820,'1959-05-23','',NULL,NULL,NULL,'\0',48,66,'2016-04-18 00:36:30'),(821,'1964-10-09','',NULL,NULL,NULL,'\0',46,57,'2016-04-18 00:36:32'),(822,'1977-11-21','\0',NULL,NULL,NULL,'',31,48,'2016-04-18 00:36:33'),(823,'1960-01-15','\0',NULL,NULL,NULL,'',54,61,'2016-04-18 00:36:35'),(824,'1992-05-03','',NULL,NULL,NULL,'\0',18,32,'2016-04-18 12:05:04'),(825,'1970-12-03','',NULL,NULL,NULL,'\0',38,50,'2016-04-18 12:05:18'),(826,'1965-11-03','\0',NULL,NULL,NULL,'',43,52,'2016-04-18 12:05:39'),(827,'1996-05-17','\0',NULL,NULL,NULL,'',18,28,'2016-04-18 12:05:48'),(828,'1967-04-09','\0',NULL,NULL,NULL,'',43,51,'2016-04-18 12:05:52'),(829,'1982-01-06','\0',NULL,NULL,NULL,'',25,36,'2016-04-18 12:06:08'),(830,'1992-05-18','\0',NULL,NULL,NULL,'',18,30,'2016-04-18 12:06:11'),(831,'1965-04-18','',NULL,NULL,NULL,'\0',45,58,'2016-04-18 12:06:14'),(833,'1979-09-06','',NULL,NULL,NULL,'\0',35,40,'2016-04-18 12:10:21');
/*!40000 ALTER TABLE `profiles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `roles` (
  `role_id` tinyint(2) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `weight` tinyint(2) unsigned NOT NULL,
  `delete_users` bit(1) NOT NULL DEFAULT b'0',
  `ban_users` bit(1) NOT NULL DEFAULT b'0',
  `edit_users` bit(1) NOT NULL DEFAULT b'0',
  `list_users` bit(1) NOT NULL DEFAULT b'0',
  `edit_others_profile` bit(1) NOT NULL DEFAULT b'0',
  `delete_others_profile` bit(1) NOT NULL DEFAULT b'0',
  `view_admin_dashboard` bit(1) NOT NULL DEFAULT b'0',
  `create_profile` bit(1) NOT NULL DEFAULT b'0',
  `edit_profile` bit(1) NOT NULL DEFAULT b'0',
  `view_profiles` bit(1) NOT NULL DEFAULT b'0',
  `send_messages` bit(1) NOT NULL DEFAULT b'0',
  `read_messages` bit(1) NOT NULL DEFAULT b'0',
  `delete_profile` bit(1) NOT NULL DEFAULT b'0',
  `search_profiles` bit(1) NOT NULL DEFAULT b'0',
  `edit_settings` bit(1) NOT NULL DEFAULT b'0',
  `view_user_dashboard` bit(1) NOT NULL DEFAULT b'0',
  PRIMARY KEY (`role_id`),
  UNIQUE KEY `name_UNIQUE` (`name`),
  UNIQUE KEY `weight_UNIQUE` (`weight`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES (1,'Deleted',0,'\0','\0','\0','\0','\0','\0','\0','\0','\0','\0','\0','\0','\0','\0','\0','\0'),(2,'Banned',1,'\0','\0','\0','\0','\0','\0','\0','\0','\0','\0','\0','\0','\0','\0','\0',''),(3,'Free',2,'\0','\0','\0','\0','\0','\0','\0','\0','\0','\0','\0','','','','',''),(4,'Paid',3,'\0','\0','\0','\0','\0','\0','\0','','','','','','','','',''),(5,'Admin',9,'','','','','','','','\0','','','','','','','',''),(6,'Super admin',10,'','','','','','','','\0','','','','','','','','');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_bans`
--

DROP TABLE IF EXISTS `user_bans`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_bans` (
  `date_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `user_id` int(10) unsigned NOT NULL,
  `until_date_time` datetime DEFAULT NULL,
  `reason` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`date_time`,`user_id`),
  KEY `user_bans_user_id_idx` (`user_id`),
  CONSTRAINT `user_bans_user_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_bans`
--

LOCK TABLES `user_bans` WRITE;
/*!40000 ALTER TABLE `user_bans` DISABLE KEYS */;
INSERT INTO `user_bans` VALUES ('2016-04-07 20:49:56',23,'2016-04-10 20:49:56','For fun'),('2016-04-07 20:51:33',23,NULL,'Pain in the ass'),('2016-04-07 20:56:20',23,NULL,'Gone'),('2016-04-07 20:57:32',23,NULL,'Bye'),('2016-04-08 11:05:16',21,'2016-04-11 11:05:16','Abusive content'),('2016-04-13 19:43:51',23,'2016-04-12 19:43:51','Annoying');
/*!40000 ALTER TABLE `user_bans` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_relationship_status`
--

DROP TABLE IF EXISTS `user_relationship_status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_relationship_status` (
  `status_id` tinyint(2) unsigned NOT NULL AUTO_INCREMENT,
  `status` varchar(30) NOT NULL,
  PRIMARY KEY (`status_id`),
  UNIQUE KEY `status_UNIQUE` (`status`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_relationship_status`
--

LOCK TABLES `user_relationship_status` WRITE;
/*!40000 ALTER TABLE `user_relationship_status` DISABLE KEYS */;
INSERT INTO `user_relationship_status` VALUES (2,'BLOCK'),(3,'DISLIKE'),(1,'LIKE');
/*!40000 ALTER TABLE `user_relationship_status` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_relationships`
--

DROP TABLE IF EXISTS `user_relationships`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_relationships` (
  `user_id` int(10) unsigned NOT NULL,
  `target_user_id` int(10) unsigned NOT NULL,
  `status_id` tinyint(2) unsigned DEFAULT NULL,
  PRIMARY KEY (`user_id`,`target_user_id`),
  KEY `status_id_idx` (`status_id`),
  KEY `targetuserid_idx` (`target_user_id`),
  CONSTRAINT `user_relationships_status_id` FOREIGN KEY (`status_id`) REFERENCES `user_relationship_status` (`status_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `user_relationships_target_user_id` FOREIGN KEY (`target_user_id`) REFERENCES `users` (`user_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `user_relationships_user_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_relationships`
--

LOCK TABLES `user_relationships` WRITE;
/*!40000 ALTER TABLE `user_relationships` DISABLE KEYS */;
INSERT INTO `user_relationships` VALUES (21,23,NULL),(18,23,1),(23,18,1),(23,21,1);
/*!40000 ALTER TABLE `user_relationships` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `user_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(40) NOT NULL,
  `password` char(64) NOT NULL,
  `role_id` tinyint(2) unsigned NOT NULL DEFAULT '3',
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(30) NOT NULL,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `email_UNIQUE` (`email`),
  KEY `role_id_idx` (`role_id`),
  CONSTRAINT `users_role_id` FOREIGN KEY (`role_id`) REFERENCES `roles` (`role_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=834 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (18,'janedoe@gmail.com','5e884898da28047151d0e56f8dc6292773603d0d6aabbdd62a11ef721d1542d8',4,'Jane','Doe'),(21,'emilydoe@gmail.com','5e884898da28047151d0e56f8dc6292773603d0d6aabbdd62a11ef721d1542d8',4,'Emily','Doe'),(23,'olivervgavin@gmail.com','5e884898da28047151d0e56f8dc6292773603d0d6aabbdd62a11ef721d1542d8',4,'Oliver','Gavin'),(24,'jamesdoe@gmail.com','5e884898da28047151d0e56f8dc6292773603d0d6aabbdd62a11ef721d1542d8',5,'James','Doe'),(25,'test@gmail.com','6fec2a9601d5b3581c94f2150fc07fa3d6e45808079428354b868e412b76e6bb',3,'Sarah','Jane'),(794,'Kay.Marchand61-0@gmail.com','5e884898da28047151d0e56f8dc6292773603d0d6aabbdd62a11ef721d1542d8',4,'Kay','Marchand'),(795,'Arlinda.Sproles92-0@gmail.com','5e884898da28047151d0e56f8dc6292773603d0d6aabbdd62a11ef721d1542d8',4,'Arlinda','Sproles'),(796,'Jeff.Bachman60-0@gmail.com','5e884898da28047151d0e56f8dc6292773603d0d6aabbdd62a11ef721d1542d8',4,'Jeff','Bachman'),(797,'Kelley.Surace57-0@gmail.com','5e884898da28047151d0e56f8dc6292773603d0d6aabbdd62a11ef721d1542d8',4,'Kelley','Surace'),(798,'Son.Lemay82-0@gmail.com','5e884898da28047151d0e56f8dc6292773603d0d6aabbdd62a11ef721d1542d8',4,'Son','Lemay'),(799,'Breann.Lan73-0@gmail.com','5e884898da28047151d0e56f8dc6292773603d0d6aabbdd62a11ef721d1542d8',4,'Breann','Lan'),(800,'Fatima.Nettles60-1@gmail.com','5e884898da28047151d0e56f8dc6292773603d0d6aabbdd62a11ef721d1542d8',4,'Fatima','Nettles'),(801,'Micah.Stringfield89-0@gmail.com','5e884898da28047151d0e56f8dc6292773603d0d6aabbdd62a11ef721d1542d8',4,'Micah','Stringfield'),(802,'Blair.Howarth71-0@gmail.com','5e884898da28047151d0e56f8dc6292773603d0d6aabbdd62a11ef721d1542d8',4,'Blair','Howarth'),(803,'Mauricio.Mcclard58-1@gmail.com','5e884898da28047151d0e56f8dc6292773603d0d6aabbdd62a11ef721d1542d8',4,'Mauricio','Mcclard'),(814,'Major.Gadberry68-0@gmail.com','5e884898da28047151d0e56f8dc6292773603d0d6aabbdd62a11ef721d1542d8',4,'Major','Gadberry'),(815,'Eleonora.Dolby89-1@gmail.com','5e884898da28047151d0e56f8dc6292773603d0d6aabbdd62a11ef721d1542d8',4,'Eleonora','Dolby'),(816,'Rubie.Perron69-1@gmail.com','5e884898da28047151d0e56f8dc6292773603d0d6aabbdd62a11ef721d1542d8',4,'Rubie','Perron'),(817,'Arlie.Agnew90-0@gmail.com','5e884898da28047151d0e56f8dc6292773603d0d6aabbdd62a11ef721d1542d8',4,'Arlie','Agnew'),(818,'Geralyn.Jury80-0@gmail.com','5e884898da28047151d0e56f8dc6292773603d0d6aabbdd62a11ef721d1542d8',4,'Geralyn','Jury'),(819,'Jarod.Corley77-0@gmail.com','5e884898da28047151d0e56f8dc6292773603d0d6aabbdd62a11ef721d1542d8',4,'Jarod','Corley'),(820,'Buster.Chinn59-0@gmail.com','5e884898da28047151d0e56f8dc6292773603d0d6aabbdd62a11ef721d1542d8',4,'Buster','Chinn'),(821,'Chang.Duane64-1@gmail.com','5e884898da28047151d0e56f8dc6292773603d0d6aabbdd62a11ef721d1542d8',4,'Chang','Duane'),(822,'Lael.Huwe77-1@gmail.com','5e884898da28047151d0e56f8dc6292773603d0d6aabbdd62a11ef721d1542d8',4,'Lael','Huwe'),(823,'Bailey.Christie60-0@gmail.com','5e884898da28047151d0e56f8dc6292773603d0d6aabbdd62a11ef721d1542d8',4,'Bailey','Christie'),(824,'Ezra.Loux92-0@gmail.com','5e884898da28047151d0e56f8dc6292773603d0d6aabbdd62a11ef721d1542d8',4,'Ezra','Loux'),(825,'Darryl.Madison70-1@gmail.com','5e884898da28047151d0e56f8dc6292773603d0d6aabbdd62a11ef721d1542d8',4,'Darryl','Madison'),(826,'Kyong.Raleigh65-1@gmail.com','5e884898da28047151d0e56f8dc6292773603d0d6aabbdd62a11ef721d1542d8',4,'Kyong','Raleigh'),(827,'Nita.Barbagallo96-0@gmail.com','5e884898da28047151d0e56f8dc6292773603d0d6aabbdd62a11ef721d1542d8',4,'Nita','Barbagallo'),(828,'Lyn.Buchner67-0@gmail.com','5e884898da28047151d0e56f8dc6292773603d0d6aabbdd62a11ef721d1542d8',4,'Lyn','Buchner'),(829,'Joanna.Bayerl82-0@gmail.com','5e884898da28047151d0e56f8dc6292773603d0d6aabbdd62a11ef721d1542d8',4,'Joanna','Bayerl'),(830,'Corrin.Rubin92-0@gmail.com','5e884898da28047151d0e56f8dc6292773603d0d6aabbdd62a11ef721d1542d8',4,'Corrin','Rubin'),(831,'Bennett.Chapdelaine65-0@gmail.com','5e884898da28047151d0e56f8dc6292773603d0d6aabbdd62a11ef721d1542d8',4,'Bennett','Chapdelaine'),(832,'Johnie.Ortego61-0@gmail.com','5e884898da28047151d0e56f8dc6292773603d0d6aabbdd62a11ef721d1542d8',4,'Johnie','Ortego'),(833,'Boyce.Tanner79-0@gmail.com','5e884898da28047151d0e56f8dc6292773603d0d6aabbdd62a11ef721d1542d8',4,'Boyce','Tanner');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'group22DB'
--
/*!50003 DROP PROCEDURE IF EXISTS `add_interest` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE PROCEDURE `add_interest`(IN in_user_id INT UNSIGNED, IN in_likes bit,IN in_content VARCHAR(30))
BEGIN
	DECLARE iid INT UNSIGNED DEFAULT 0;
	SELECT interests_id INTO iid
	FROM interests
	WHERE content = in_content;
           
	IF (select FOUND_ROWS() = 0) THEN
		INSERT INTO interests (content) VALUES(in_content);
        SELECT last_insert_id() INTO iid;
	END IF;
    
    REPLACE INTO profile_interests (user_id, interests_id, likes)
	VALUES (
		in_user_id,
		iid,
		in_likes
	);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-04-19 16:16:03
