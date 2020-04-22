CREATE TABLE IF NOT EXISTS `votesystem` (
  `IP_Address` varchar(50) NOT NULL,
  `Account` varchar(50) NOT NULL,
  `Char_name` varchar(50) NOT NULL,
  `TopZone` bigint(50) NOT NULL DEFAULT '0',
  `HopZone` bigint(50) NOT NULL DEFAULT '0',
  `NetWork` bigint(50) NOT NULL DEFAULT '0',
  PRIMARY KEY (`IP_Address`)
);