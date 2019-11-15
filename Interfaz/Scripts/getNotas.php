<?php

    include_once 'scripts/conexion.inc';

    $stmt = $conn->query('SELECT u.idUsuario, CONCAT(u.nombre," ", u.apellido) FROM Usuario u INNER JOIN UsuarioXCurso uxc ON u.idUsuario = uxc.idEstudiante WHERE uxc.idCurso = 1');

    while ($row = $stmt->fetch(PDO::FETCH_NUM))
    { 
      $consulta = "SELECT COALESCE(SUM(exu.nota*e.valor/100),0) as t1 FROM `evaluacionxusuario` exu INNER JOIN `evaluacion` e 
      ON exu.idEvaluacion = e.idEvaluacion INNER JOIN `usuario` u ON exu.idUsuario = u.idUsuario
      WHERE e.idPeriodo = 1 AND u.idUsuario = '".$row[0]."'";

      $t = mysqli_query($link,$consulta);
      $n1 = mysqli_fetch_assoc($t);
      
      $consulta = "SELECT COALESCE(SUM(exu.nota*e.valor/100),0) as t2 FROM `evaluacionxusuario` exu INNER JOIN `evaluacion` e 
      ON exu.idEvaluacion = e.idEvaluacion INNER JOIN `usuario` u ON exu.idUsuario = u.idUsuario
      WHERE e.idPeriodo = 2 AND u.idUsuario = '".$row[0]."'";

      $t = mysqli_query($link,$consulta);
      $n2 = mysqli_fetch_assoc($t);
      
      $consulta = "SELECT COALESCE(SUM(exu.nota*e.valor/100),0) as t3 FROM `evaluacionxusuario` exu INNER JOIN `evaluacion` e 
      ON exu.idEvaluacion = e.idEvaluacion INNER JOIN `usuario` u ON exu.idUsuario = u.idUsuario
      WHERE e.idPeriodo = 3 AND u.idUsuario = '".$row[0]."'";

      $t = mysqli_query($link,$consulta);
      $n3 = mysqli_fetch_assoc($t);
      

        echo "<tr>";
          echo "<td> <h6>" . $row[1] . "</h> </td>";
          echo "<td> <h6>" . (int)$n1["t1"] . "</h> </td>";
          echo "<td> <h6>" . (int)$n2["t2"] . "</h> </td>";
          echo "<td> <h6>" . (int)$n3["t3"] . "</h> </td>";
          $n4 = (int)$n1["t1"]*(0.33) + (int)$n2["t2"]*(0.33) + (int)$n3["t3"]*(0.33);
          echo "<td> <h6>" . $n4 . "</h> </td>";
          /*echo "<td> <h6>" . $row[2] . "</h> </td>";
          echo "<td> <h6>" . $row[3] . "</h> </td>";
          echo "<td> <h6>" . $row[4] . "</h> </td>";*/
        echo "</tr>";
    }

?>
