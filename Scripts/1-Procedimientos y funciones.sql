USE `dbSisma` ;

DELIMITER $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `verEstudiantesXCurso`(IN `@idCurso` INT)
    MODIFIES SQL DATA
SELECT * FROM PersonaXCurso WHERE idCurso = @idCurso$$
DELIMITER ;

DELIMITER $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `verCursosDeEstudiante`(IN `@idPersona` INT)
    NO SQL
SELECT * FROM PersonaXCurso WHERE idPesona = @idPersona$$
DELIMITER ;

DELIMITER $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `verEvaluacionesEstudiante`(IN `@idPersona` INT, IN `@idCurso` INT)
    NO SQL
SELECT * FROM evaluacionxcurso
	WHERE idPesona = @idPersona and idCurso = @idCurso$$
DELIMITER ;

DELIMITER $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `verListaCursosProfesor`(IN `@idProfesor` INT)
    NO SQL
SELECT * FROM curso
	WHERE idPesona = @idProfesor$$
DELIMITER ;

DELIMITER $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `insertarUsuario`(IN `pNombre` VARCHAR(50), IN `pApellido` VARCHAR(50), IN `pEmail` VARCHAR(200), IN `pContrasena` VARCHAR(200))
    MODIFIES SQL DATA
BEGIN
	INSERT INTO `usuario`(`nombre`, `apellido`, `email`, `contrasena`, `idTipoUsuario`)
    VALUES (pNombre, pApellido, pEmail, pContrasena, 1);
END$$
DELIMITER ;

DELIMITER $$
CREATE DEFINER=`root`@`localhost` FUNCTION `tipoUsuario`(`pCorreo` VARCHAR(200)) RETURNS int(1)
    READS SQL DATA
BEGIN
	RETURN (SELECT idTipoUsuario
           FROM `usuario`
           WHERE email = pCorreo);
END$$
DELIMITER ;

DELIMITER $$
CREATE DEFINER=`root`@`localhost` FUNCTION `verContrasena`(`pCorreo` VARCHAR(200)) RETURNS varchar(512) CHARSET latin1
    READS SQL DATA
BEGIN
	RETURN (SELECT contrasena
			FROM `usuario`
			WHERE email = pCorreo);
END$$
DELIMITER ;
