<?php
    include_once 'grupoEspecifico.php';
?>
<br><br><br><br><br>

<?php
  if (isset($_SESSION['tipo']))
  {
    $tipo = $_SESSION['tipo'];
    //$pCorreo = $_SESSION['pCorreo'];
    //$pCurso = $_GET['curso'];
    switch ($tipo)
    {
      case 1: //Estudiante
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

          include_once 'scripts/getNotas.php';

          echo "</tbody>";
        echo "</table>";
        break;
      case 2: //Profesor
        echo '<p>Notas</p>';
        echo '<br><br><br><br>';
        break;
      default:
    }
  }
?>
<?php
   include_once 'footer.php';
?>
