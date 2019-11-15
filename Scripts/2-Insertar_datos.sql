USE `dbSisma` ;

INSERT INTO `tipousuario`(`descripcion`) VALUES ("Estudiante");
INSERT INTO `tipousuario`(`descripcion`) VALUES ("Profesor");

INSERT INTO `usuario`(`nombre`, `apellido`, `email`, `contrasena`, `idTipoUsuario`) VALUES ("Alejandro", "Garita Cruz", "garita@gmail.com", "$2y$10$mYNLdug8aNLwbJ9oMwKsbe8ASjCEicvsuXDT5ggufoXAA4wYJjUYu", 1);
INSERT INTO `usuario`(`nombre`, `apellido`, `email`, `contrasena`, `idTipoUsuario`) VALUES ("Carlos", "Vega Lopez", "cali@gmail.com", "$2y$10$iO7XWvPExvmR4UuLus6equEvAYi/OPsHEHK9z859.SvMh8g4IYFXa", 1);
INSERT INTO `usuario`(`nombre`, `apellido`, `email`, `contrasena`, `idTipoUsuario`) VALUES ("Mauro", "Cascante Diaz", "casca@gmail.com", "$2y$10$S7WWURWaY61oH2Bg1bE4qOUBQFqG6E33pdFnmT7GoJudSDGU391Gi", 1);

INSERT INTO `usuario`(`nombre`, `apellido`, `email`, `contrasena`, `idTipoUsuario`) VALUES ("Lorena", "Araya Viquez", "lorena@gmail.com", "$2y$10$YCsUTqAxiwY22ZUE8VkbEe2kB1e7iMeUE5o5yTNalriVGT/4rPfRe", 2);
INSERT INTO `usuario`(`nombre`, `apellido`, `email`, `contrasena`, `idTipoUsuario`) VALUES ("David", "Melendez Herrera", "david@gmail.com", "$2y$10$pKwmCTp5aP38udFgn/qs.u214GlFD2WryiJefx3n7r1bMHYsiXHp2", 2);

INSERT INTO `grado`(`nombre`, `numero`) VALUES ("Septimo", 1);
INSERT INTO `grado`(`nombre`, `numero`) VALUES ("Septimo", 2);
INSERT INTO `grado`(`nombre`, `numero`) VALUES ("Septimo", 3);
INSERT INTO `grado`(`nombre`, `numero`) VALUES ("Octavo", 1);
INSERT INTO `grado`(`nombre`, `numero`) VALUES ("Octavo", 2);
INSERT INTO `grado`(`nombre`, `numero`) VALUES ("Octavo", 3);
INSERT INTO `grado`(`nombre`, `numero`) VALUES ("Noveno", 1);
INSERT INTO `grado`(`nombre`, `numero`) VALUES ("Noveno", 2);
INSERT INTO `grado`(`nombre`, `numero`) VALUES ("Noveno", 3);
INSERT INTO `grado`(`nombre`, `numero`) VALUES ("Decimo", 1);
INSERT INTO `grado`(`nombre`, `numero`) VALUES ("Decimo", 2);
INSERT INTO `grado`(`nombre`, `numero`) VALUES ("Decimo", 3);
INSERT INTO `grado`(`nombre`, `numero`) VALUES ("Undecimo", 1);
INSERT INTO `grado`(`nombre`, `numero`) VALUES ("Undecimo", 2);
INSERT INTO `grado`(`nombre`, `numero`) VALUES ("Undecimo", 3);

INSERT INTO `periodo`(`nombre`) VALUES ("I Trimestre");
INSERT INTO `periodo`(`nombre`) VALUES ("II Trimestre");
INSERT INTO `periodo`(`nombre`) VALUES ("III Trimestre");

INSERT INTO `curso`(`nombre`, `anho`, `idProfesor`, `idGrado`) VALUES ("Matemáticas",2018,4,1);
INSERT INTO `curso`(`nombre`, `anho`, `idProfesor`, `idGrado`) VALUES ("Matemáticas",2018,4,2);
INSERT INTO `curso`(`nombre`, `anho`, `idProfesor`, `idGrado`) VALUES ("Matemáticas",2018,4,3);
INSERT INTO `curso`(`nombre`, `anho`, `idProfesor`, `idGrado`) VALUES ("Matemáticas",2019,4,4);
INSERT INTO `curso`(`nombre`, `anho`, `idProfesor`, `idGrado`) VALUES ("Matemáticas",2019,4,5);
INSERT INTO `curso`(`nombre`, `anho`, `idProfesor`, `idGrado`) VALUES ("Matemáticas",2019,4,6);
INSERT INTO `curso`(`nombre`, `anho`, `idProfesor`, `idGrado`) VALUES ("Estudios Sociales",2019,5,4);
INSERT INTO `curso`(`nombre`, `anho`, `idProfesor`, `idGrado`) VALUES ("Estudios Sociales",2019,5,5);
INSERT INTO `curso`(`nombre`, `anho`, `idProfesor`, `idGrado`) VALUES ("Estudios Sociales",2019,5,6);
INSERT INTO `curso`(`nombre`, `anho`, `idProfesor`, `idGrado`) VALUES ("Estudios Sociales",2019,5,7);
INSERT INTO `curso`(`nombre`, `anho`, `idProfesor`, `idGrado`) VALUES ("Estudios Sociales",2019,5,8);
INSERT INTO `curso`(`nombre`, `anho`, `idProfesor`, `idGrado`) VALUES ("Estudios Sociales",2019,5,9);

INSERT INTO `usuarioxcurso`(`idEstudiante`, `idCurso`, `nota`) VALUES (1,1,80);
INSERT INTO `usuarioxcurso`(`idEstudiante`, `idCurso`, `nota`) VALUES (2,1,82);
INSERT INTO `usuarioxcurso`(`idEstudiante`, `idCurso`, `nota`) VALUES (3,1,72);
INSERT INTO `usuarioxcurso`(`idEstudiante`, `idCurso`, `nota`) VALUES (1,4,0);
INSERT INTO `usuarioxcurso`(`idEstudiante`, `idCurso`, `nota`) VALUES (2,4,0);
INSERT INTO `usuarioxcurso`(`idEstudiante`, `idCurso`, `nota`) VALUES (3,4,0);
INSERT INTO `usuarioxcurso`(`idEstudiante`, `idCurso`, `nota`) VALUES (1,4,0);
INSERT INTO `usuarioxcurso`(`idEstudiante`, `idCurso`, `nota`) VALUES (2,4,0);
INSERT INTO `usuarioxcurso`(`idEstudiante`, `idCurso`, `nota`) VALUES (3,4,0);


INSERT INTO `evaluacion`(`fechaEntrega`, `descripcion`, `valor`, `idPeriodo`) VALUES ('2019-1-1', 'asdada', 10, 1);
INSERT INTO `evaluacion`(`fechaEntrega`, `descripcion`, `valor`, `idPeriodo`) VALUES ('2019-1-1', 'asdada', 10, 1);
INSERT INTO `evaluacion`(`fechaEntrega`, `descripcion`, `valor`, `idPeriodo`) VALUES ('2019-1-1', 'asdada', 10, 1);
INSERT INTO `evaluacion`(`fechaEntrega`, `descripcion`, `valor`, `idPeriodo`) VALUES ('2019-1-1', 'asdada', 10, 1);
INSERT INTO `evaluacion`(`fechaEntrega`, `descripcion`, `valor`, `idPeriodo`) VALUES ('2019-1-1', 'asdada', 10, 1);
INSERT INTO `evaluacion`(`fechaEntrega`, `descripcion`, `valor`, `idPeriodo`) VALUES ('2019-1-1', 'asdada', 10, 1);
INSERT INTO `evaluacion`(`fechaEntrega`, `descripcion`, `valor`, `idPeriodo`) VALUES ('2019-1-1', 'asdada', 10, 1);
INSERT INTO `evaluacion`(`fechaEntrega`, `descripcion`, `valor`, `idPeriodo`) VALUES ('2019-1-1', 'asdada', 10, 1);
INSERT INTO `evaluacion`(`fechaEntrega`, `descripcion`, `valor`, `idPeriodo`) VALUES ('2019-1-1', 'asdada', 10, 1);
INSERT INTO `evaluacion`(`fechaEntrega`, `descripcion`, `valor`, `idPeriodo`) VALUES ('2019-1-1', 'asdada', 10, 1);

INSERT INTO `evaluacion`(`fechaEntrega`, `descripcion`, `valor`, `idPeriodo`) VALUES ('2019-1-1', 'asdada', 10, 2);
INSERT INTO `evaluacion`(`fechaEntrega`, `descripcion`, `valor`, `idPeriodo`) VALUES ('2019-1-1', 'asdada', 10, 2);
INSERT INTO `evaluacion`(`fechaEntrega`, `descripcion`, `valor`, `idPeriodo`) VALUES ('2019-1-1', 'asdada', 10, 2);
INSERT INTO `evaluacion`(`fechaEntrega`, `descripcion`, `valor`, `idPeriodo`) VALUES ('2019-1-1', 'asdada', 10, 2);
INSERT INTO `evaluacion`(`fechaEntrega`, `descripcion`, `valor`, `idPeriodo`) VALUES ('2019-1-1', 'asdada', 10, 2);
INSERT INTO `evaluacion`(`fechaEntrega`, `descripcion`, `valor`, `idPeriodo`) VALUES ('2019-1-1', 'asdada', 10, 2);
INSERT INTO `evaluacion`(`fechaEntrega`, `descripcion`, `valor`, `idPeriodo`) VALUES ('2019-1-1', 'asdada', 10, 2);
INSERT INTO `evaluacion`(`fechaEntrega`, `descripcion`, `valor`, `idPeriodo`) VALUES ('2019-1-1', 'asdada', 10, 2);
INSERT INTO `evaluacion`(`fechaEntrega`, `descripcion`, `valor`, `idPeriodo`) VALUES ('2019-1-1', 'asdada', 10, 2);
INSERT INTO `evaluacion`(`fechaEntrega`, `descripcion`, `valor`, `idPeriodo`) VALUES ('2019-1-1', 'asdada', 10, 2);



INSERT INTO `evaluacionxusuario`(`idEvaluacion` , `idUsuario`,  `nota`) VALUES (1,1,90);
INSERT INTO `evaluacionxusuario`(`idEvaluacion` , `idUsuario`,  `nota`) VALUES (2,1,80);
INSERT INTO `evaluacionxusuario`(`idEvaluacion` , `idUsuario`,  `nota`) VALUES (3,1,70);
INSERT INTO `evaluacionxusuario`(`idEvaluacion` , `idUsuario`,  `nota`) VALUES (4,1,80);
INSERT INTO `evaluacionxusuario`(`idEvaluacion` , `idUsuario`,  `nota`) VALUES (5,1,90);
INSERT INTO `evaluacionxusuario`(`idEvaluacion` , `idUsuario`,  `nota`) VALUES (6,1,70);
INSERT INTO `evaluacionxusuario`(`idEvaluacion` , `idUsuario`,  `nota`) VALUES (7,1,90);
INSERT INTO `evaluacionxusuario`(`idEvaluacion` , `idUsuario`,  `nota`) VALUES (8,1,80);
INSERT INTO `evaluacionxusuario`(`idEvaluacion` , `idUsuario`,  `nota`) VALUES (9,1,90);
INSERT INTO `evaluacionxusuario`(`idEvaluacion` , `idUsuario`,  `nota`) VALUES (10,1,70);

INSERT INTO `evaluacionxusuario`(`idEvaluacion` , `idUsuario`,  `nota`) VALUES (11,1,90);
INSERT INTO `evaluacionxusuario`(`idEvaluacion` , `idUsuario`,  `nota`) VALUES (12,1,80);
INSERT INTO `evaluacionxusuario`(`idEvaluacion` , `idUsuario`,  `nota`) VALUES (13,1,70);
INSERT INTO `evaluacionxusuario`(`idEvaluacion` , `idUsuario`,  `nota`) VALUES (14,1,80);
INSERT INTO `evaluacionxusuario`(`idEvaluacion` , `idUsuario`,  `nota`) VALUES (15,1,90);
INSERT INTO `evaluacionxusuario`(`idEvaluacion` , `idUsuario`,  `nota`) VALUES (16,1,70);
INSERT INTO `evaluacionxusuario`(`idEvaluacion` , `idUsuario`,  `nota`) VALUES (17,1,90);
INSERT INTO `evaluacionxusuario`(`idEvaluacion` , `idUsuario`,  `nota`) VALUES (18,1,80);
INSERT INTO `evaluacionxusuario`(`idEvaluacion` , `idUsuario`,  `nota`) VALUES (19,1,90);
INSERT INTO `evaluacionxusuario`(`idEvaluacion` , `idUsuario`,  `nota`) VALUES (20,1,70);

INSERT INTO `evaluacionxcurso`(`idCurso` , `idEvaluacion`) VALUES (1,1);
INSERT INTO `evaluacionxcurso`(`idCurso` , `idEvaluacion`) VALUES (1,2);
INSERT INTO `evaluacionxcurso`(`idCurso` , `idEvaluacion`) VALUES (1,3);
INSERT INTO `evaluacionxcurso`(`idCurso` , `idEvaluacion`) VALUES (1,4);
INSERT INTO `evaluacionxcurso`(`idCurso` , `idEvaluacion`) VALUES (1,5);
INSERT INTO `evaluacionxcurso`(`idCurso` , `idEvaluacion`) VALUES (1,6);
INSERT INTO `evaluacionxcurso`(`idCurso` , `idEvaluacion`) VALUES (1,7);
INSERT INTO `evaluacionxcurso`(`idCurso` , `idEvaluacion`) VALUES (1,8);
INSERT INTO `evaluacionxcurso`(`idCurso` , `idEvaluacion`) VALUES (1,9);
INSERT INTO `evaluacionxcurso`(`idCurso` , `idEvaluacion`) VALUES (1,10);

INSERT INTO `evaluacionxcurso`(`idCurso` , `idEvaluacion`) VALUES (1,11);
INSERT INTO `evaluacionxcurso`(`idCurso` , `idEvaluacion`) VALUES (1,12);
INSERT INTO `evaluacionxcurso`(`idCurso` , `idEvaluacion`) VALUES (1,13);
INSERT INTO `evaluacionxcurso`(`idCurso` , `idEvaluacion`) VALUES (1,14);
INSERT INTO `evaluacionxcurso`(`idCurso` , `idEvaluacion`) VALUES (1,15);
INSERT INTO `evaluacionxcurso`(`idCurso` , `idEvaluacion`) VALUES (1,16);
INSERT INTO `evaluacionxcurso`(`idCurso` , `idEvaluacion`) VALUES (1,17);
INSERT INTO `evaluacionxcurso`(`idCurso` , `idEvaluacion`) VALUES (1,18);
INSERT INTO `evaluacionxcurso`(`idCurso` , `idEvaluacion`) VALUES (1,19);
INSERT INTO `evaluacionxcurso`(`idCurso` , `idEvaluacion`) VALUES (1,20);










