CREATE DATABASE IF NOT EXISTS loginEscuela;
USE loginEscuela;

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE `usuarios` (
  `idusuario` int(11) NOT NULL,
  `usuario` varchar(50) NOT NULL,
  PRIMARY KEY (`idusuario`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

INSERT INTO `usuarios` (`idusuario`,`usuario`,`password`,`tipousuario`) VALUES 
 (0,'ADMIN','admin'),
 (1,'User','12345678'),
 (2,'root','admin0123');