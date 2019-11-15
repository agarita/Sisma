<?php
    include_once 'grupoEspecifico.php';
?>
<div class="w3-content w3-padding-64" style="min-height:587px;;margin-top: 70px;">
  <?php
    if (isset($_SESSION['tipo']))
    {
      $tipo = $_SESSION['tipo'];
      $pEmail = $_SESSION['pEmail'];
      $pCurso = $_GET['curso'];
      switch ($tipo)
      {
        case 1: //Estudiante
          echo "<table width='100%' class='table table-fixed table-bordered table-hover table-condensed table-hover' id='data' style='font-size: 11px;'>";
            echo "<thead style='background-color: #f8f8f8;'>";
              echo '<tr>';
                echo '<th> <h6>Trimestre 1</th>';
                echo '<th> <h6>Trimestre 2</th>';
                echo '<th> <h6>Trimestre 3</th>';
                echo '<th> <h6>Nota final</th>';
              echo '</tr>';
            echo '</thead>';
            echo '<tbody>';

            $stmt = $conn->query("SELECT u.idUsuario, CONCAT(u.nombre,' ', u.apellido) FROM Usuario u
            INNER JOIN UsuarioXCurso uxc ON u.idUsuario = uxc.idEstudiante WHERE uxc.idCurso = '".$pCurso."' AND u.email = '".$pEmail."'");

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
                  echo "<td align='center'> <h6>" . (int)$n1["t1"] . "</h> </td>";
                  echo "<td align='center'> <h6>" . (int)$n2["t2"] . "</h> </td>";
                  echo "<td align='center'> <h6>" . (int)$n3["t3"] . "</h> </td>";
                  $n4 = (int)$n1["t1"]*(0.33) + (int)$n2["t2"]*(0.33) + (int)$n3["t3"]*(0.33);
                  echo "<td align='center'> <h6>" . $n4 . "</h> </td>";
                  /*echo "<td> <h6>" . $row[2] . "</h> </td>";
                  echo "<td> <h6>" . $row[3] . "</h> </td>";
                  echo "<td> <h6>" . $row[4] . "</h> </td>";*/
                echo "</tr>";
            }

            echo "</tbody>";
          echo "</table>";
          break;
        case 2: //Profesor
          echo "<table width='100%' class='table table-fixed table-bordered table-hover table-condensed table-hover' id='data' style='font-size: 11px;'>";
            echo "<thead style='background-color: #f8f8f8;'>";
              echo '<tr>';
                echo '<th> <h6>Nombre</th>';
                echo '<th> <h6>Trimestre 1</th>';
                echo '<th> <h6>Trimestre 2</th>';
                echo '<th> <h6>Trimestre 3</th>';
                echo '<th> <h6>Nota final</th>';
              echo '</tr>';
            echo '</thead>';
            echo '<tbody>';

            $stmt = $conn->query("SELECT u.idUsuario, CONCAT(u.nombre,' ', u.apellido) FROM Usuario u
            INNER JOIN UsuarioXCurso uxc ON u.idUsuario = uxc.idEstudiante WHERE uxc.idCurso = '".$pCurso."'");

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
                  echo "<td align='center'> <h6>" . $row[1] . "</h </td>";
                  echo "<td align='center'> <h6>" . (int)$n1["t1"] . "</h> </td>";
                  echo "<td align='center'> <h6>" . (int)$n2["t2"] . "</h> </td>";
                  echo "<td align='center'> <h6>" . (int)$n3["t3"] . "</h> </td>";
                  $n4 = (int)$n1["t1"]*(0.33) + (int)$n2["t2"]*(0.33) + (int)$n3["t3"]*(0.34);
                  echo "<td align='center'> <h6>" . $n4 . "</h> </td>";
                  /*echo "<td> <h6>" . $row[2] . "</h> </td>";
                  echo "<td> <h6>" . $row[3] . "</h> </td>";
                  echo "<td> <h6>" . $row[4] . "</h> </td>";*/
                echo "</tr>";
            }
            echo "</tbody>";
          echo "</table>";
          break;
        default:
      }
    }
  ?>
</div>
<?php
   include_once 'footer.php';
?>
