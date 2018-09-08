CREATE TABLE `targetFact` (
  `PurchaseID` bigint(20) NOT NULL,
  `CustomerName` varchar(80) NOT NULL,
  `salesAmount` double DEFAULT NULL,
  `MinAmount` double DEFAULT NULL,
  `maxamount` double DEFAULT NULL,
  `avgamount` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
