CREATE TABLE `Libreria` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Nombre` varchar(20) NOT NULL,
  `Autor` varchar(50) NOT NULL,
  `Año` varchar(50) NOT NULL,
  `Editorial` text NOT NULL,
  `Estado` varchar(50) DEFAULT NULL,
  `Mantenimiento` varchar(50) NOT NULL,
  PRIMARY KEY (`ID`)
)

INSERT INTO `Libreria` VALUES (1,'LOTR','Jorge','2020','Feral','21','Disponible','Sin daños');

SELECT * FROM libreria

UNLOCK TABLES;

alter table Libreria
  drop Edad;