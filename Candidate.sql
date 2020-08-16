CREATE TABLE `candidatemstr` (
  `candidateId` bigint(20) NOT NULL AUTO_INCREMENT,
  `candidateName` varchar(50) NOT NULL,
  `noOfChallengeSolve` int(4) DEFAULT NULL,
  `expertiseLevel` int(4) DEFAULT NULL,
  `DSexpertiseLevel` int(4) DEFAULT NULL,
  `algoExpertiseLevel` int(4) DEFAULT NULL,
  `javaExpertiseLevel` int(4) DEFAULT NULL,
  `pythonExpertiseLevel` int(4) DEFAULT NULL,
  `updatedBy` varchar(50) DEFAULT NULL,
  `updatedDate` timestamp NULL DEFAULT NULL,
  `createdBy` varchar(50) DEFAULT NULL,
  `createdDate` timestamp NULL DEFAULT NULL,
  `activeStatus` varchar(1) DEFAULT NULL,
  `candidateEmail` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`candidateId`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci