-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: edububble
-- ------------------------------------------------------
-- Server version	8.0.35

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
-- Table structure for table `django_session`
--

DROP TABLE IF EXISTS `django_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime(6) NOT NULL,
  PRIMARY KEY (`session_key`),
  KEY `django_session_expire_date_a5c62663` (`expire_date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_session`
--

LOCK TABLES `django_session` WRITE;
/*!40000 ALTER TABLE `django_session` DISABLE KEYS */;
INSERT INTO `django_session` VALUES ('19kzclkzs1zoskvf3o7qzo1i59dk5u22','.eJxVjDEOAiEQRe9CbQg4wriW9p6BDMMgqwaSZbcy3t2QbKHtf-_9twq0rSVsXZYwJ3VRVh1-t0j8lDpAelC9N82trssc9VD0Tru-tSSv6-7-HRTqZdSQ_Tm7I6IQg6WJPSc0mPMpRkBjyLpMABNbyGIdCydGRIjOAztRny_71ziS:1rJ6bl:KHc62yr0Nwjlcz45efXZ8Wauf5gADeWFoRpiRRwFIGo','2024-01-12 06:44:37.566157'),('3ynf47bzq78fdcrqj9zeuwolquh42cdp','.eJxVjLsOwjAMAP8lM4qch0lhZO83RE5skwJqpT4mxL-jSh1gvTvd22Ta1pa3ReY8sLmaAGBOv7RQfcq4K37QeJ9sncZ1HordE3vYxfYTy-t2tH-DRkvbxy4gVxCFC0cV5zE6pAQsoQsx-ZioIiCeixbphF1Mqp4piAfVgubzBSHQOIc:1rKVfo:WsMM_7PTuvAgt2W7ljiBWLGAkcMRAsuZ6tWJ_DIxRnk','2024-01-16 03:42:36.650478'),('6bkkembjp5g1ootr6leazdug7f4jyof3','.eJxVjDEOAiEQRe9CbQg4wriW9p6BDMMgqwaSZbcy3t2QbKHtf-_9twq0rSVsXZYwJ3VRVh1-t0j8lDpAelC9N82trssc9VD0Tru-tSSv6-7-HRTqZdSQ_Tm7I6IQg6WJPSc0mPMpRkBjyLpMABNbyGIdCydGRIjOAztRny_71ziS:1rJEoy:dRIzaIw7eeR7VNH0Ogw_ucQy1JPorLBiNeaSoona4JY','2024-01-12 15:30:48.180083'),('6suv0ldjzlm706wdvrnx8zuvgbipzusm','.eJxVjDEOAiEQRe9CbQg4wriW9p6BDMMgqwaSZbcy3t2QbKHtf-_9twq0rSVsXZYwJ3VRVh1-t0j8lDpAelC9N82trssc9VD0Tru-tSSv6-7-HRTqZdSQ_Tm7I6IQg6WJPSc0mPMpRkBjyLpMABNbyGIdCydGRIjOAztRny_71ziS:1rJ7Kk:u3pMBcssjuKHHZT0GCybXJ6UFW1I6tFJwf6gLgE4MlM','2024-01-12 07:31:06.733120'),('7rbm1253iqni1u3oynk3ftua91vs0y7f','.eJxVjDEOAiEQRe9CbQg4wriW9p6BDMMgqwaSZbcy3t2QbKHtf-_9twq0rSVsXZYwJ3VRVh1-t0j8lDpAelC9N82trssc9VD0Tru-tSSv6-7-HRTqZdSQ_Tm7I6IQg6WJPSc0mPMpRkBjyLpMABNbyGIdCydGRIjOAztRny_71ziS:1rB7fe:J5gew573c2ssbrv59rVWO-EJwgdAW_2RzOD-9RGeuwE','2023-12-21 06:15:38.862692'),('9ksko3r16pf9som1v4he10h42tyq6zra','.eJxVjDEOAiEQRe9CbQg4wriW9p6BDMMgqwaSZbcy3t2QbKHtf-_9twq0rSVsXZYwJ3VRVh1-t0j8lDpAelC9N82trssc9VD0Tru-tSSv6-7-HRTqZdSQ_Tm7I6IQg6WJPSc0mPMpRkBjyLpMABNbyGIdCydGRIjOAztRny_71ziS:1rI2z8:CzZBu1UIT1J3GHfnj03XsNjEA9Op259rVjqdo74ABR4','2024-01-09 08:40:22.612236'),('bliqkzszeykevaw8m5e31rdy41xgtudf','.eJxVjDEOAiEQRe9CbQg4wriW9p6BDMMgqwaSZbcy3t2QbKHtf-_9twq0rSVsXZYwJ3VRVh1-t0j8lDpAelC9N82trssc9VD0Tru-tSSv6-7-HRTqZdSQ_Tm7I6IQg6WJPSc0mPMpRkBjyLpMABNbyGIdCydGRIjOAztRny_71ziS:1rJ6vd:4WJzWO6UuE2RugDzV0sFJEOQThvOXLq3PRZWLor6A3Q','2024-01-12 07:05:09.719299'),('bzenkto1jkk3vqpc070gxa63kto7097l','.eJxVjDEOAiEQRe9CbQg4wriW9p6BDMMgqwaSZbcy3t2QbKHtf-_9twq0rSVsXZYwJ3VRVh1-t0j8lDpAelC9N82trssc9VD0Tru-tSSv6-7-HRTqZdSQ_Tm7I6IQg6WJPSc0mPMpRkBjyLpMABNbyGIdCydGRIjOAztRny_71ziS:1rJ7OJ:rJdjOuUb8AI0K0QDTIp7WieYfWBecVt-FJb31T5Hgx8','2024-01-12 07:34:47.552253'),('p48ae0lw063onu2m8fhiibrb2p35hawk','.eJxVjDEOAiEQRe9CbQg4wriW9p6BDMMgqwaSZbcy3t2QbKHtf-_9twq0rSVsXZYwJ3VRVh1-t0j8lDpAelC9N82trssc9VD0Tru-tSSv6-7-HRTqZdSQ_Tm7I6IQg6WJPSc0mPMpRkBjyLpMABNbyGIdCydGRIjOAztRny_71ziS:1rFmaB:FVRh4p5sDGyun869ayjXKCREMimachQinkMn8gIbMoU','2024-01-03 02:45:15.588702'),('u4w62mqwicym8816yona370i1l4fuhi5','.eJxVjDEOAiEQRe9CbQg4wriW9p6BDMMgqwaSZbcy3t2QbKHtf-_9twq0rSVsXZYwJ3VRVh1-t0j8lDpAelC9N82trssc9VD0Tru-tSSv6-7-HRTqZdSQ_Tm7I6IQg6WJPSc0mPMpRkBjyLpMABNbyGIdCydGRIjOAztRny_71ziS:1rP399:QeSycy7EDfon3-My5n9S5LSCDRlB98weImhGbtCKm8w','2024-01-28 16:15:39.377921'),('ucapgt5cdj6sxixz09tdlh36cgxpupau','.eJxVjDEOAiEQRe9CbQg4wriW9p6BDMMgqwaSZbcy3t2QbKHtf-_9twq0rSVsXZYwJ3VRVh1-t0j8lDpAelC9N82trssc9VD0Tru-tSSv6-7-HRTqZdSQ_Tm7I6IQg6WJPSc0mPMpRkBjyLpMABNbyGIdCydGRIjOAztRny_71ziS:1rHzKy:piCeRnP_s5wKx26iazVSAOIGPQbRri5CJniB26pbZwA','2024-01-09 04:46:40.743302'),('zhiyoyeh096c7e41zxu8fn4avz3a84uk','.eJxVjDEOAiEQRe9CbQg4wriW9p6BDMMgqwaSZbcy3t2QbKHtf-_9twq0rSVsXZYwJ3VRVh1-t0j8lDpAelC9N82trssc9VD0Tru-tSSv6-7-HRTqZdSQ_Tm7I6IQg6WJPSc0mPMpRkBjyLpMABNbyGIdCydGRIjOAztRny_71ziS:1rP0xR:K7pobTuJkCSyJPjnEQwX0pyR5UPI6OpNNEO2oh8PAxg','2024-01-28 13:55:25.950134');
/*!40000 ALTER TABLE `django_session` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-15  0:32:26
