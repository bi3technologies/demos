CREATE TABLE `targetFact` (
  `PurchaseID` bigint(20) NOT NULL,
  `DOP` datetime DEFAULT NULL,
  `CustomerName` varchar(80) NOT NULL,
  `salesAmount` double DEFAULT NULL,
  `MinAmount` float DEFAULT NULL,
  `MaxAmount` float DEFAULT NULL,
  `AvgAmount` double DEFAULT NULL
);