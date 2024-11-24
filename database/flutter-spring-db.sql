-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: flutter-job-table
-- ------------------------------------------------------
-- Server version	8.0.37

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
-- Table structure for table `company_entity`
--

DROP TABLE IF EXISTS `company_entity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `company_entity` (
  `company_id` bigint NOT NULL AUTO_INCREMENT,
  `company_address` varchar(255) DEFAULT NULL,
  `company_details` varchar(255) DEFAULT NULL,
  `company_email` varchar(255) DEFAULT NULL,
  `company_image` varchar(255) DEFAULT NULL,
  `company_name` varchar(255) DEFAULT NULL,
  `company_phone` varchar(255) DEFAULT NULL,
  `employee_size` int NOT NULL,
  PRIMARY KEY (`company_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `company_entity`
--

LOCK TABLES `company_entity` WRITE;
/*!40000 ALTER TABLE `company_entity` DISABLE KEYS */;
INSERT INTO `company_entity` VALUES (1,'123 Silicon Valley Blvd, San Francisco, CA, USA','A leading software development company specializing in web and mobile application development, catering to startups and enterprises.','contact@techwave.com','1732443867730_TechWave Inc..jpg','TechWave Inc.','+1-800-123-4567',500),(2,'456 Marketing Lane, New York, NY, USA','A full-service digital marketing agency offering SEO, SEM, social media management, and branding solutions.','info@brandboosters.com','1732443947601_BrandBoosters LLC.jfif','BrandBoosters LLC','+1-888-987-6543',120),(3,'789 Design Street, Austin, TX, USA','A creative design studio delivering high-quality graphic designs, branding, and UI/UX solutions.','support@pixelcreations.com','1732444008508_PixelCreations.png','PixelCreations','+1-800-555-6789',50),(4,'123 Analytics Ave, Chicago, IL, USA',' A data analytics and consulting firm focused on providing actionable insights for businesses using advanced analytics.','contact@dataminds.com','1732444064354_DataMinds Inc..jfif',' DataMinds Inc.','+1-900-234-5678',200),(5,'567 Customer Way, Miami, FL, USA','A customer service outsourcing company helping businesses manage and enhance customer relations.','info@serviceprosolutions.com','1732444114822_ServicePro Solutions.png','ServicePro Solutions','+1-844-321-7654',300),(6,'123 Content Blvd, Los Angeles, CA, USA','A content writing and editing agency that creates tailored content for websites, blogs, and social media platforms.','hello@contentcraft.com','1732444220197_ContentCraft.jfif','ContentCraft','+1-877-654-3210',75),(7,'789 Corporate Drive, Seattle, WA, USA','A human resources consulting firm providing recruitment, training, and workplace strategy services.','hr@peoplefirst.com','1732444266261_PeopleFirst HR Solutions.png','PeopleFirst HR Solutions','+1-866-987-6543',150),(8,'567 Innovation Lane, Boston, MA, USA','A mobile app development company delivering innovative solutions for iOS and Android platforms.','contact@appinnovators.com','1732444317961_AppInnovators.png','AppInnovators','+1-800-444-5678',250),(9,'234 Media Road, Houston, TX, USA','A social media marketing agency focusing on creating viral campaigns and engaging content for brands.','inquiries@trendspark.com','1732444370919_TrendSpark Agency.png','TrendSpark Agency','+1-833-789-0123',90),(10,'890 Finance Blvd, Washington, DC, USA','A financial advisory firm specializing in investment strategies, risk management, and financial planning.','info@capitalinsights.com','1732444417333_CapitalInsights.jfif','CapitalInsights','+1-855-123-9876',400);
/*!40000 ALTER TABLE `company_entity` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `job_application_entity`
--

DROP TABLE IF EXISTS `job_application_entity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `job_application_entity` (
  `application_id` bigint NOT NULL AUTO_INCREMENT,
  `applicant_email` varchar(255) DEFAULT NULL,
  `applicant_image` varchar(255) DEFAULT NULL,
  `applicant_name` varchar(255) DEFAULT NULL,
  `applicant_phone` varchar(255) DEFAULT NULL,
  `application_date` date DEFAULT NULL,
  `application_status` varchar(255) DEFAULT NULL,
  `cover_letter` varchar(255) DEFAULT NULL,
  `job_title_applied` varchar(255) DEFAULT NULL,
  `job_type_applied` varchar(255) DEFAULT NULL,
  `location_preference` varchar(255) DEFAULT NULL,
  `position_level` varchar(255) DEFAULT NULL,
  `resume_link` varchar(255) DEFAULT NULL,
  `skills` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`application_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `job_application_entity`
--

LOCK TABLES `job_application_entity` WRITE;
/*!40000 ALTER TABLE `job_application_entity` DISABLE KEYS */;
INSERT INTO `job_application_entity` VALUES (1,'john.doe@gmail.com','1732442812522_John Doe.jpg','John Doe','+1-123-456-7890','2024-11-20',NULL,'I am passionate about developing innovative software solutions and have experience with JavaScript, React, and Node.js.','Software Engineer','Full-time','San Francisco, CA','Mid-level','github.com/johndoe','JavaScript, React, Node.js'),(2,'jane.smith@gmail.com','1732442958118_Jane Smith.webp','Jane Smith','+1-987-654-3210','2024-11-18',NULL,'My expertise in SEO and marketing strategies can help boost your brand visibility effectively.','Marketing Specialist','Full-time','New York, NY','Mid-level','https://github.com/janesmith','SEO, Google Analytics, Content Strategy'),(3,'alex.brown@gmail.com','1732443046891_Alex Brown.jfif','Alex Brown','+1-234-567-8901','2024-11-19',NULL,'I have a creative mindset and hands-on experience with Adobe tools to create stunning visuals.','Graphic Designer','Remote','Remote',' Entry-level','https://github.com/alexbrown','Adobe Photoshop, Illustrator, Figma'),(4,'emily.white@gmail.com','1732443125287_Emily White.jfif','Emily White','+1-345-678-9012','2024-11-21',NULL,'My data visualization skills can drive actionable insights to support your business objectives.','Data Analyst','Full-time','Chicago, IL','Mid-level','https://github.com/emilywhite','SQL, Tableau, Data Analytics'),(5,'michael.green@gmail.com','1732443228152_Michael Green.jfif','Michael Green','+1-456-789-0123','2024-11-22',NULL,'My interpersonal and problem-solving skills ensure excellent customer satisfaction.','Customer Service Representative','Part-time','Austin, TX','Entry-level','N/A','Communication, Problem-solving, CRM'),(6,'sarah.davis@gmail.com','1732443325112_Sarah Davis.jfif','Sarah Davis','+1-567-890-1234','2024-11-20',NULL,'With strong writing skills and SEO expertise, I can craft engaging content tailored to your audience.','Content Writer','Remote','Remote','Mid-level','https://github.com/sarahdavis','SEO, Copywriting, Content Editing'),(7,'david.lee@gmail.com','1732443415901_David Lee.jfif','David Lee','+1-678-901-2345','2024-11-19',NULL,'I excel in building strong teams and fostering positive workplace environments.','HR Manager','Full-time','Los Angeles, CA','Senior-level','N/A','Recruitment, Leadership, Training'),(8,'laura.hill@gmail.com','1732443506851_Laura Hill.jfif','Laura Hill','+1-789-012-3456','2024-11-18',NULL,'I am eager to bring my experience in mobile development to create high-performance apps.','Mobile App Developer','Full-time','Seattle, WA','Mid-level','https://github.com/laurahill','Swift, Kotlin, UI/UX Design'),(9,'kevin.clark@gmail.com','1732443609126_Kevin Clark.webp','Kevin Clark','+1-890-123-4567','2024-11-21',NULL,'My ability to create viral campaigns can help elevate your social media presence.','Social Media Manager','Full-time','Miami, FL','Mid-level','N/A','Social Media Strategy, Analytics, Content Creation'),(10,'sophia.martinez@gmail.com','1732443712191_Sophia Martinez.jfif','Sophia Martinez','+1-901-234-5678','2024-11-22',NULL,'My financial modeling expertise will support data-driven decision-making in your organization.','Financial Analyst','Full-time','Boston, MA','Mid-level','https://github.com/sophiamartinez','Financial Analysis, Risk Management, Excel');
/*!40000 ALTER TABLE `job_application_entity` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `job_entity`
--

DROP TABLE IF EXISTS `job_entity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `job_entity` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `company_name` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `job_title` varchar(255) DEFAULT NULL,
  `job_type` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `position` varchar(255) DEFAULT NULL,
  `requirements` varchar(255) DEFAULT NULL,
  `salary` double DEFAULT NULL,
  `skills` varchar(255) DEFAULT NULL,
  `user_id` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKi96rnigfrkq29ob8xir67rva4` (`user_id`),
  CONSTRAINT `FKi96rnigfrkq29ob8xir67rva4` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `job_entity`
--

LOCK TABLES `job_entity` WRITE;
/*!40000 ALTER TABLE `job_entity` DISABLE KEYS */;
INSERT INTO `job_entity` VALUES (1,'TechWave Inc.','Develop and maintain web applications, collaborate with cross-functional teams, and ensure high performance of web services.','1732441493006_TechWave Inc..jfif','Software Engineer','Full-time','San Francisco, CA','Mid-level','Bachelor\'s in Computer Science, 2+ years of experience, knowledge of JavaScript, React, and Node.js.',30000,'JavaScript, React, Node.js, Agile Development',NULL),(2,'BrandBoosters LLC','Design and execute marketing campaigns to boost brand awareness and customer engagement.','1732441587589_BrandBoosters LLC.png','Marketing Specialist','Full-time','New York, NY','Mid-level','Bachelor’s in Marketing, 3+ years of experience, proficiency in Google Analytics and SEO tools.',45000,'SEO, SEM, Content Creation, Google Analytics',NULL),(3,'PixelCreations','Create visual designs for digital and print media, ensuring alignment with brand identity.','1732441700833_PixelCreations.png','Graphic Designer','Remote','Remote','Entry-level',' Bachelor’s in Graphic Design, portfolio of previous work, proficiency in Adobe Suite.',15000,'Adobe Photoshop, Illustrator, Creative Thinking',NULL),(4,'DataMinds Inc.','Analyze and interpret data sets, generate reports, and provide actionable insights.','1732441798358_DataMinds Inc..jfif','Data Analyst','Full-time','Chicago, IL','Mid-level','Bachelor’s in Statistics, experience with SQL and Tableau, excellent analytical skills.',25000,'SQL, Tableau, Data Visualization',NULL),(5,'ServicePro Solutions','Handle customer inquiries, resolve complaints, and maintain high customer satisfaction.','1732441905498_ServicePro Solutions.png','Customer Service Representative','Part-time','Austin, TX','Entry-level',' High school diploma, strong communication skills, ability to work in shifts.',75000,'Communication, Problem-solving, CRM Tools',NULL),(6,'ContentCraft','Write and edit content for blogs, social media, and websites.','1732442097795_ContentCraft.jfif','Content Writer','Remote','Remote','Mid-level','Bachelor’s in English or related field, 2+ years of writing experience, SEO knowledge.',10000,'Writing, Editing, SEO',NULL),(7,'PeopleFirst HR Solutions',' Oversee recruitment, training, and employee relations to ensure organizational growth.','1732442175474_PeopleFirst HR Solutions.png','HR Manager','Full-time','Los Angeles, CA','Senior-level','Bachelor’s in Human Resources, 5+ years of experience, leadership skills.',20000,'Recruitment, Training, Leadership',NULL),(8,'AppInnovators','Design and develop mobile applications for iOS and Android platforms.','1732442273931_AppInnovators.png','Mobile App Developer','Full-time','Seattle, WA','Mid-level','Bachelor’s in Computer Science, 3+ years of experience in mobile development, knowledge of Swift and Kotlin.',75000,'Swift, Kotlin, UI/UX Design',NULL),(9,'TrendSpark Agency','Manage social media accounts, create engaging content, and analyze campaign performance.','1732442358158_TrendSpark Agency.png','Social Media Manager','Full-time','Miami, FL','Mid-level','Bachelor’s in Communications, 2+ years of experience, strong knowledge of social platforms.',55000,'Social Media Management, Content Strategy, Analytics',NULL),(10,'CapitalInsights','Conduct financial analysis and modeling to support business decisions.','1732442428945_CapitalInsights.jfif','Financial Analyst','Full-time','Boston, MA','Mid-level','Bachelor’s in Finance or Economics, proficiency in Excel and financial modeling.',100000,'Financial Modeling, Excel, Risk Analysis',NULL);
/*!40000 ALTER TABLE `job_entity` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `token`
--

DROP TABLE IF EXISTS `token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `token` (
  `id` int NOT NULL AUTO_INCREMENT,
  `is_logged_out` bit(1) DEFAULT NULL,
  `token` varchar(255) DEFAULT NULL,
  `user_id` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKe32ek7ixanakfqsdaokm4q9y2` (`user_id`),
  CONSTRAINT `FKe32ek7ixanakfqsdaokm4q9y2` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `token`
--

LOCK TABLES `token` WRITE;
/*!40000 ALTER TABLE `token` DISABLE KEYS */;
INSERT INTO `token` VALUES (1,_binary '','eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJhZG1pbkBnbWFpbC5jb20iLCJyb2xlIjoiSk9CX1NFRUtFUiIsImlhdCI6MTczMjQ0MDkzNSwiZXhwIjoxNzMyNTI3MzM1fQ.njoTjYlbxGMMK0OI08A_C8NTWzWKUz1XptRAaPT-P3A',1),(2,_binary '\0','eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJqb2Itc2Vla2VyQGdtYWlsLmNvbSIsInJvbGUiOiJKT0JfU0VFS0VSIiwiaWF0IjoxNzMyNDQxMDMzLCJleHAiOjE3MzI1Mjc0MzN9.-70fY0nX2KgytOR73axl1GApWHcKgXOdvHbRadK6Vy8',2),(3,_binary '\0','eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJlbXBsb3llckBnbWFpbC5jb20iLCJyb2xlIjoiRU1QTE9ZRVIiLCJpYXQiOjE3MzI0NDEwNzAsImV4cCI6MTczMjUyNzQ3MH0.kG5u75ZJHjxoGhU_rXcVc3MCAOFfGI0xyf7tyx2NkNM',3),(4,_binary '\0','eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJhZG1pbkBnbWFpbC5jb20iLCJyb2xlIjoiQURNSU4iLCJpYXQiOjE3MzI0NDExNTQsImV4cCI6MTczMjUyNzU1NH0.kVa3Fv0bCP1fsud71N30lUXtV9jup95OtGBzPohxNac',1);
/*!40000 ALTER TABLE `token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `active` bit(1) NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `cell` varchar(255) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `is_lock` bit(1) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `role` enum('ADMIN','EMPLOYER','JOB_SEEKER') DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UKob8kqyqqgmefl0aco34akdtpe` (`email`),
  UNIQUE KEY `UK19ln9le9v947dp777koraktgy` (`cell`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,_binary '','Dhaka','12345','2024-11-24','admin@gmail.com','Male',NULL,_binary '','admin','$2a$10$KxMxLkdQe8u56n0ZzhPzz.2QAS6jJDw1k0bpN93e9yaXw7ZWRH9t2','ADMIN'),(2,_binary '','Dhaka','123456','2024-11-25','job-seeker@gmail.com','Male',NULL,_binary '','job-seeker','$2a$10$QRILINQt.VtCiCZjKcUWo.3eVA.yuDTZOVUUT8mrthV4gJ3JH6ak6','JOB_SEEKER'),(3,_binary '','Dhaka','1234567','2024-11-25','employer@gmail.com','Male',NULL,_binary '','Employer','$2a$10$43UGP5.ZDOqBlns7W4l8tOWVJJi/F39yKC49/wy.yv8hE9eDlND0G','EMPLOYER');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-24 16:36:13
