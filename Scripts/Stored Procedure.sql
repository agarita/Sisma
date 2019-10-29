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