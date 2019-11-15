<?php

    include_once 'scripts/conexion.inc';

    $stmt = $conn->query('SELECT u.idUsuario, CONCAT(u.nombre," ", u.apellido) FROM Usuario u INNER JOIN UsuarioXCurso uxc ON u.idUsuario = uxc.idEstudiante WHERE uxc.idCurso = 1');

    while ($row = $stmt->fetch(PDO::FETCH_NUM))
    {
      $t1 = $conn->query('SELECT SUM(exu.nota*e.valor/100) FROM `evaluacionxusuario` exu INNER JOIN `evaluacion` e ON exu.idEvaluacion = e.idEvaluacion
									     INNER JOIN `usuario` u ON exu.idUsuario = u.idUsuario
           WHERE e.idPeriodo = 1 AND u.idUsuario');
        echo "<tr>";
          echo "<td> <h6>" . $row[0] . "</h> </td>";
          echo "<td> <h6>" . $t1[0] . "</h> </td>";
          /*echo "<td> <h6>" . $row[2] . "</h> </td>";
          echo "<td> <h6>" . $row[3] . "</h> </td>";
          echo "<td> <h6>" . $row[4] . "</h> </td>";*/
        echo "</tr>";
    }

?>

/*
SELECT CONCAT(u.nombre, ' ', u.apellido) AS Nombre,
	   (SELECT SUM(exu.nota*e.valor/100)
	       FROM `evaluacionxusuario` exu INNER JOIN `evaluacion` e ON exu.idEvaluacion = e.idEvaluacion
									     INNER JOIN `usuario` u ON exu.idUsuario = u.idUsuario
           WHERE e.idPeriodo = 1) AS ITrimestre,
       (SELECT SUM(exu.nota*e.valor/100)
	       FROM `evaluacionxusuario` exu INNER JOIN `evaluacion` e ON exu.idEvaluacion = e.idEvaluacion
									     INNER JOIN `usuario` u ON exu.idUsuario = u.idUsuario
           WHERE e.idPeriodo = 2) AS IITrimestre,
       (SELECT SUM(exu.nota*e.valor/100)
	       FROM `evaluacionxusuario` exu INNER JOIN `evaluacion` e ON exu.idEvaluacion = e.idEvaluacion
									     INNER JOIN `usuario` u ON exu.idUsuario = u.idUsuario
           WHERE e.idPeriodo = 3) AS IIITrimestre
        FROM `usuario` u INNER JOIN `evaluacionxusuario` exu ON u.idUsuario = exu.idUsuario

*/
