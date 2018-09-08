CREATE TABLE `Thiru_Test` (
  `PurchaseID` bigint(20) NOT NULL,
  `DOP` datetime DEFAULT NULL,
  `CustomerName` varchar(80) NOT NULL,
  `salesAmount` double DEFAULT NULL,
  `MinAmount` float DEFAULT NULL,
  `maxamount` float DEFAULT NULL,
  `avgamount` double DEFAULT NULL
);