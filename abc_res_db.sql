-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: abc_res_db
-- ------------------------------------------------------
-- Server version	8.0.39

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
-- Table structure for table `cart`
--

DROP TABLE IF EXISTS `cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cart` (
  `id` int NOT NULL AUTO_INCREMENT,
  `item_name` varchar(255) NOT NULL,
  `quantity` int NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `total` decimal(10,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `status` varchar(20) DEFAULT 'Pending',
  `delivered_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cart`
--

LOCK TABLES `cart` WRITE;
/*!40000 ALTER TABLE `cart` DISABLE KEYS */;
INSERT INTO `cart` VALUES (1,'Chicken Parmesan',1,1100.00,1100.00,'2024-08-22 15:10:35','Confirmed','2024-08-29 10:14:09'),(2,'BBQ Ribs',1,1400.00,1400.00,'2024-08-22 15:23:15','Confirmed','2024-08-22 15:23:15'),(3,'Cheeseburger',1,850.00,850.00,'2024-08-22 15:25:52','Confirmed','2024-08-22 15:25:52'),(4,'Vegetable Fried Rice',1,800.00,0.00,'2024-08-22 15:54:15','Delivered','2024-08-22 15:54:15'),(5,'Beef Steak',1,1000.00,0.00,'2024-08-23 04:39:13','Delivered','2024-08-23 04:39:13'),(6,'Vegetable Curry',1,900.00,0.00,'2024-08-23 04:52:09','Delivered','2024-08-23 04:52:09'),(7,'Spaghetti Carbonara',1,950.00,0.00,'2024-08-23 05:06:36','Confirmed','2024-08-23 05:06:36'),(8,'Vegetable Fried Rice',1,800.00,0.00,'2024-08-23 09:31:59','Pending','2024-08-23 09:31:59'),(9,'Falafel Wrap',1,700.00,0.00,'2024-08-23 09:35:09','Pending','2024-08-23 09:35:09'),(10,'Vegetarian Lasagna',1,1100.00,0.00,'2024-08-23 09:41:35','Delivered','2024-08-23 09:41:35'),(11,'Mutton Rogan Josh',1,1350.00,0.00,'2024-08-23 09:46:06','Confirmed','2024-08-23 09:46:06'),(12,'Prawn Tempura',1,1300.00,0.00,'2024-08-23 10:17:10','Pending','2024-08-23 10:17:10'),(13,'Chicken Biryani',1,1200.00,0.00,'2024-08-23 10:32:31','Confirmed','2024-08-23 10:32:31'),(14,'Stuffed Bell Peppers',1,850.00,0.00,'2024-08-23 11:42:26','Delivered','2024-08-23 11:42:26'),(15,'Hoppers',1,300.00,0.00,'2024-08-24 08:32:47','Pending','2024-08-24 08:32:47'),(16,'Bibimbap',1,950.00,0.00,'2024-08-24 08:40:46','Confirmed','2024-08-24 08:40:46'),(17,'Vegetable Curry',1,900.00,0.00,'2024-08-24 14:16:38','Pending','2024-08-24 14:16:38'),(18,'dumplings plate',5,1500.00,7500.00,'2024-08-27 13:24:19','Delivered','2024-08-27 13:24:19'),(19,'pol roti',1,200.00,200.00,'2024-08-27 15:18:16','Delivered','2024-08-27 15:18:16'),(20,'dosai',2,250.00,500.00,'2024-08-27 16:19:49','Confirmed','2024-08-27 16:19:49'),(21,'apple',1,100.00,100.00,'2024-08-27 16:53:20','Pending','2024-08-27 16:53:20'),(22,'water bottle',1,120.00,120.00,'2024-08-28 05:46:29','Confirmed','2024-08-28 05:46:29'),(23,'pizza',1,1000.00,1000.00,'2024-08-28 06:42:01','Delivered','2024-08-28 06:42:01'),(24,'Pittu',1,400.00,400.00,'2024-08-28 15:54:21','Pending','2024-08-28 15:54:21'),(25,'Test Item',2,50.00,100.00,'2024-08-29 10:20:06','Confirmed','2024-08-29 10:20:06'),(26,'Test Item',2,50.00,100.00,'2024-08-29 10:30:51','Pending','2024-08-29 10:30:51'),(27,'Test Item',2,50.00,100.00,'2024-08-29 10:31:10','Confirmed','2024-08-29 10:31:10'),(28,'Test Item',2,50.00,100.00,'2024-08-29 10:32:56','Delivered','2024-08-29 10:32:56'),(29,'Test Item',2,50.00,100.00,'2024-08-29 15:51:35','Confirmed','2024-08-29 15:51:35'),(46,'pittu',1,400.00,400.00,'2024-09-07 07:29:22','Pending',NULL),(47,'dosai',1,400.00,400.00,'2024-09-07 08:30:11','Pending',NULL),(48,'bobba',2,2400.00,4800.00,'2024-09-07 08:38:53','Pending',NULL),(49,'boba',1,300.00,300.00,'2024-09-07 08:56:28','Pending',NULL),(50,'vege roti',2,350.00,700.00,'2024-09-07 09:21:57','Pending',NULL),(51,'pol sambol and bread',2,350.00,700.00,'2024-09-07 10:09:37','Pending',NULL),(52,'dosai',1,700.00,700.00,'2024-09-07 11:06:53','Pending',NULL),(53,'seafood platter',1,1500.00,1500.00,'2024-09-07 11:08:37','Pending',NULL),(54,'vege roti',1,300.00,300.00,'2024-09-07 13:43:11','Pending',NULL),(55,'beef steak',1,1000.00,1000.00,'2024-09-07 15:24:26','Pending',NULL);
/*!40000 ALTER TABLE `cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contacts`
--

DROP TABLE IF EXISTS `contacts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `contacts` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `reply` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contacts`
--

LOCK TABLES `contacts` WRITE;
/*!40000 ALTER TABLE `contacts` DISABLE KEYS */;
INSERT INTO `contacts` VALUES (16,'deshi','deshi@gmial.com','inquiry','how to get orders?','2024-08-29 14:53:07','go to our order page an dprocedd to check out '),(18,'sakuni','sakuni@gmial.com','hi','hi i need some details','2024-08-29 14:53:56','hello you go to our main page and contact us for more details'),(19,'saduni','saduni@gmial.com','inquiry','i would like your boba','2024-08-29 15:00:19','you can order it from our order page'),(22,'julia','julia@gmial.com','service','your service is good','2024-08-29 15:07:12','thank you and pleasure to hear'),(23,'james','james22@gmial.com','service','your service is good and nice ','2024-08-29 15:07:37','pleasure to hear'),(24,'sakuni','saku@gmial.com','area','nice area and calm','2024-08-29 15:08:04','its our customer available and relaxing place'),(25,'john','john@gmial.com','calm place','this is the coolest place i saw and garden area and private dining is very good','2024-08-29 15:20:44','thnak you sir pleasure to hear'),(26,'SAMARASINHA','samare@gmail.com','service','good service sectors','2024-09-02 15:30:34','well upgrade again'),(28,'amy fernando','amyfer@gmail.com','inquiry','service is good and need place an order','2024-09-07 13:56:48',NULL),(29,'james ','james@gmail.com','service','your service is perfect','2024-09-07 14:02:43',NULL);
/*!40000 ALTER TABLE `contacts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customers` (
  `customer_id` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone_number` varchar(15) DEFAULT NULL,
  `profile_pic` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`customer_id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES (11,'hashini','bandara','hashi@gmail.com','011234568',NULL),(12,'ashini','bandara','ashini3@gmail.com','074125148',NULL),(13,'sadu','jayaweera','sadu@gmail.com','022332454',NULL);
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `payments`
--

DROP TABLE IF EXISTS `payments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `payments` (
  `id` int NOT NULL AUTO_INCREMENT,
  `amount` double NOT NULL,
  `payment_method` varchar(50) NOT NULL,
  `card_number` varchar(20) NOT NULL,
  `card_expiry` varchar(5) NOT NULL,
  `phone_number` varchar(15) NOT NULL,
  `email` varchar(100) NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `status` varchar(20) DEFAULT 'Confirmed',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payments`
--

LOCK TABLES `payments` WRITE;
/*!40000 ALTER TABLE `payments` DISABLE KEYS */;
INSERT INTO `payments` VALUES (1,700,'online','15478787','08/24','01114575658','hashinim@gmail.com','2024-08-23 10:41:26','Confirmed'),(2,300,'online','112234570','08/24','0741252436','hashi@gmail.com','2024-08-24 09:45:58','Confirmed'),(3,1135,'online','112203485','08/28','0112638950','ashi@gmail.com','2024-08-24 09:49:12','Confirmed'),(4,800,'online','112345678','08/32','0124579300','ashini@gmail.com','2024-08-24 09:50:08','Confirmed'),(5,800,'online','112345678','08/32','0124579300','ashini@gmail.com','2024-08-24 09:52:06','Confirmed'),(6,2500,'Credit Card','1234567812345678','12/25','555-5555','customer@example.com','2024-08-30 04:37:47','Confirmed'),(7,2500,'Credit Card','1234567812345678','12/25','555-5555','customer@example.com','2024-08-30 04:40:45','Confirmed'),(8,2500,'Credit Card','1234567812345678','12/25','555-5555','customer@example.com','2024-08-30 05:07:52','Confirmed'),(9,2500,'Credit Card','1234567812345678','12/25','555-5555','customer@example.com','2024-08-30 05:09:45','Confirmed'),(10,700,'cash-on-delivery','','','0766023304','yuki@gmail.com','2024-09-07 14:47:34',NULL),(11,700,'online-payment','120032154','08/24','0766023304','yuki@gmail.com','2024-09-07 14:52:22',NULL),(12,700,'cash-on-delivery','','','0766023304','yuki@gmail.com','2024-09-07 14:58:12',NULL),(13,700,'cash-on-delivery','','','0766023304','yuki@gmail.com','2024-09-07 15:04:10',NULL),(14,400,'cash-on-delivery','','','0766023304','sadu@gmail.com','2024-09-07 15:05:26',NULL),(15,4500,'online-payment','12034568785','08/23','0766023304','sadu@gmail.com','2024-09-07 15:08:57',NULL),(16,1200,'cash-on-delivery','','','0766023304','sadu@gmail.com','2024-09-07 15:12:10',NULL),(17,7500,'cash-on-delivery','','','0766023304','yashi@gmail.com','2024-09-07 15:15:31',NULL),(18,1000,'cash-on-delivery','','','0766023304','yeshi@gmail.com','2024-09-07 15:26:43',NULL),(19,400,'cash-on-delivery','','','0766023304','yash@gmail.com','2024-09-07 15:29:03',NULL),(20,1000,'online-payment','824055455870','08/29','0094766023304','2002nimasha@gmail.com','2024-09-07 15:30:57',NULL),(21,800,'cash-on-delivery','','','0094766023304','koreancapital25@gmail.com','2024-09-07 15:42:26',NULL),(22,6000,'cash-on-delivery','','','0766023304','yashmi@gmail.com','2024-09-07 15:50:51',NULL);
/*!40000 ALTER TABLE `payments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ratings`
--

DROP TABLE IF EXISTS `ratings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ratings` (
  `id` int NOT NULL AUTO_INCREMENT,
  `customer_name` varchar(255) NOT NULL,
  `customer_email` varchar(255) NOT NULL,
  `item_id` int NOT NULL,
  `rating` int NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ratings`
--

LOCK TABLES `ratings` WRITE;
/*!40000 ALTER TABLE `ratings` DISABLE KEYS */;
/*!40000 ALTER TABLE `ratings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reservations`
--

DROP TABLE IF EXISTS `reservations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reservations` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `serviceType` enum('delivery','dine-in','takeaway') NOT NULL,
  `reservationDate` date NOT NULL,
  `reservationTime` time NOT NULL,
  `guests` int NOT NULL,
  `status` enum('pending','confirmed','canceled') DEFAULT 'pending',
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reservations`
--

LOCK TABLES `reservations` WRITE;
/*!40000 ALTER TABLE `reservations` DISABLE KEYS */;
INSERT INTO `reservations` VALUES (1,'nimasha','nim@gmail.com','0112457788','delivery','2024-08-22','23:25:00',10,'pending','2024-08-20 09:26:09'),(2,'ashen','ashe@gmail.com','0112457874','dine-in','2024-08-22','12:39:00',4,'pending','2024-08-20 09:34:54'),(3,'saman','saman@gmail.com','1574584120','dine-in','2024-08-22','22:35:00',3,'pending','2024-08-20 10:35:25'),(4,'nimasha ','2002nimasha@gmail.com','0766023304','delivery','2024-09-04','07:40:00',2,'pending','2024-09-03 08:38:18'),(5,'sandun','sandunkariyawasam320@gmail.com','0766023304','delivery','2024-09-04','18:55:00',2,'pending','2024-09-03 08:54:14'),(6,'hashini bandara','sandunkariyawasam320@gmail.com','0766023304','dine-in','2024-09-11','22:06:00',5,'pending','2024-09-03 09:02:38'),(7,'sandun','sandunkariyawasam320@gmail.com','0766023304','dine-in','2024-09-17','10:12:00',6,'pending','2024-09-04 10:09:41'),(8,'wageesha ','sandunkariyawasam320@gmail.com','0766023304','takeaway','2024-09-07','19:26:00',2,'pending','2024-09-06 09:25:17'),(9,'amy fernando','sandunkariyawasam320@gmail.com','0766023304','dine-in','2024-09-17','01:53:00',2,'pending','2024-09-07 13:50:48');
/*!40000 ALTER TABLE `reservations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `system_config`
--

DROP TABLE IF EXISTS `system_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `system_config` (
  `config_key` varchar(255) NOT NULL,
  `config_value` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`config_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `system_config`
--

LOCK TABLES `system_config` WRITE;
/*!40000 ALTER TABLE `system_config` DISABLE KEYS */;
INSERT INTO `system_config` VALUES ('admin_email','admin@myrestaurant.com'),('booking_fee','Rs.37000'),('contact_phone','0741252436'),('currency','USD'),('max_reservation_time','48'),('site_title','My Restaurant');
/*!40000 ALTER TABLE `system_config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `full_name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(15) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` enum('admin','staff','customer') NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'ash','ash','ash2@gmail.com','08654224567','1111','admin','2024-08-19 08:37:10'),(3,'suu','suu','suu2@gmail.com','07427','0000','admin','2024-08-19 08:40:15'),(5,'man','man','man1@gmail.com','09765328','0000','customer','2024-08-19 09:04:22'),(6,'nim','nim','nim1@gmail.com','33333','1111','admin','2024-08-19 09:05:43'),(17,'ash1','ash','ash7@gmail.com','13782463984','1111','admin','2024-08-19 09:19:08'),(20,'ashi3','ashi','ashi7@gmail.com','13782463787','2222','customer','2024-08-19 09:19:46'),(22,'ashini7','ashin','ashini7@gmail.com','137824003787','3333','staff','2024-08-19 09:20:19'),(23,'ashigni7','ashingg','ashiggni7@gmail.com','137824003787','9999','customer','2024-08-19 09:20:47'),(25,'many','many','many@gmail.com','087540987','2222','customer','2024-08-19 09:57:51'),(26,'sudu','sudu','sudu4@gmail.com','24689567','0000','admin','2024-08-19 18:07:53'),(27,'jani','janani','janani@gmail.com','0757395337','0000','admin','2024-08-23 09:32:55'),(28,'lakmi','lakmini','lakmini@gmail.com','0117589822','1111','customer','2024-08-23 10:17:56'),(29,'saku','sakuni','sakuni@gmail.com','0722187787','4444','customer','2024-08-24 08:33:36'),(30,'juli','julia','julia@gmail.pcm','0112487800','9999','customer','2024-08-24 09:52:48'),(31,'jonny','john ','john@gmail.com','0741252436','2222','customer','2024-08-30 06:17:47'),(32,'sadun','sandun','sandunkariyawasam320@gmail.com','0766023304','1111','customer','2024-09-03 09:08:25'),(44,'amy','amy','amy@gmail.com','0766023304','amy','customer','2024-09-07 10:47:13'),(45,'amis','amyis','amyis@gmail.com','0766023304','7777','customer','2024-09-07 10:48:30'),(46,'ams','ams','ams@gmail.com','0766023304','1111','customer','2024-09-07 11:03:28'),(48,'yuki','yuki','yuki@gmail.com','0766023304','0000','customer','2024-09-07 14:07:17'),(49,'yeshi','yeshi','yeshi@gmail.com','0766023304','0000','customer','2024-09-07 15:25:45');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-08  1:21:52
