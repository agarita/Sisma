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

       ?>
      <div class="w3-content w3-padding-64" style="max-width:1100px;margin-top: 70px;">
      <?php

        $stmt = $conn->query("SELECT u.idUsuario, CONCAT(u.nombre,' ', u.apellido) FROM Usuario u
            INNER JOIN UsuarioXCurso uxc ON u.idUsuario = uxc.idEstudiante WHERE uxc.idCurso = '".$pCurso."'");

        while ($r = $stmt->fetch(PDO::FETCH_NUM))
        {?>
          <a onclick="var x = document.getElementById(<?php echo $r[0]?>);
                if (x.style.display === 'none') {
                x.style.display = 'block';
                } else {
                x.style.display = 'none';
                }"><h1><?php  echo "".$r[1]?>&#9655</h1></a>
          <div id="<?php  echo $r[0]?>" style="display: none;">
            <?php


            $consulta = "SELECT e.descripcion, e.valor, exu.nota FROM `evaluacion` e
          INNER JOIN `evaluacionxusuario` exu ON e.idEvaluacion = exu.idEvaluacion
          INNER JOIN `evaluacionxcurso` exc ON e.idEvaluacion = exc.idEvaluacion
          INNER JOIN `usuario` u ON exu.idUsuario = u.idUsuario
          WHERE exc.idCurso = '".$pCurso."' AND u.idUsuario = '".$r[0]."'";

            $t = mysqli_query($link,$consulta);


            while ($r1 = mysqli_fetch_assoc($t))
            {?>
               <h4 style="margin-left:80px;"><?php echo  $r1['descripcion']. ' ........................... '.$r1['nota'] ?></h4></a>
                <?php
            }?>
          </div>
        <?php
        }
        ?>
          </div>
        <?php
        break;
        default:
      }
    }
  ?>
</div>
<?php
   include_once 'footer.php';
?>
