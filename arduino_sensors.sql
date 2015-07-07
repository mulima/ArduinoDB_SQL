CREATE TABLE `arduino_sensors` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `arduinoID` varchar(45) DEFAULT NULL,
  `humidity` varchar(45) DEFAULT NULL,
  `temperature` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

