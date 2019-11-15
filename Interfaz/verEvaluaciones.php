<?php
    include_once 'grupoEspecifico.php';
?>
<br><br><br><br><br>

<?php
  if (isset($_SESSION['tipo']))
  {
    $tipo = $_SESSION['tipo'];
    $pEmail = $_SESSION['pEmail'];
    $pCurso = $_GET['curso'];
    switch ($tipo)
    {
      case 1: //Estudiante
      echo "<table width='50%' align='center' class='table table-fixed table-bordered table-hover table-condensed table-hover' id='data' style='font-size: 11px;'>";
        echo "<thead style='background-color: #f8f8f8;'>";
          echo '<tr>';
            echo "<th align='center'> <h6>Evaluacion</th>";
            echo "<th align='left'> <h6>Valor</th>";
            echo "<th align='left'> <h6>Nota</th>";
          echo '</tr>';
        echo '</thead>';
        echo '<tbody>';

        $stmt = $conn->query("SELECT e.descripcion, e.valor, exu.nota FROM `evaluacion` e
        INNER JOIN `evaluacionxusuario` exu ON e.idEvaluacion = exu.idEvaluacion
        INNER JOIN `evaluacionxcurso` exc ON e.idEvaluacion = exc.idEvaluacion
        INNER JOIN `usuario` u ON exu.idUsuario = u.idUsuario
        WHERE exc.idCurso = '".$pCurso."' AND u.email = '".$pEmail."'");

        while ($row = $stmt->fetch(PDO::FETCH_NUM))
        {
            echo "<tr>";
              echo "<td align='center'> <h6>" . $row[0] . "</h </td>";
              echo "<td align='left'> <h6>" . $row[1] . "</h> </td>";
              echo "<td align='left'> <h6>" . $row[2] . "</h> </td>";
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
            echo "<th> <h6>Nombre</th>";
          $stmt = $conn->query("SELECT e.descripcion FROM Evaluacion e INNER JOIN evaluacionxcurso exc ON e.idEvaluacion = exc.idEvaluacion WHERE exc.idCurso = '".$pCurso."'");

          while ($row = $stmt->fetch(PDO::FETCH_NUM))
          {
            echo "<th> <h6>" . $row[0] . "</th>";
          }
          echo '</tr>';
        echo '</thead>';
        echo '<tbody>';



        echo "</tbody>";
      echo "</table>";
      break;
      default:
    }
  }
?>
<?php
   include_once 'footer.php';
?>
