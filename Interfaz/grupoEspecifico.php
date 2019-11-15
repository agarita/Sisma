<?php
    include_once 'header.php';
    include_once 'scripts/conexion.inc'
?>

<?php
  if (isset($_SESSION['tipo']))
  {
    $tipo = $_SESSION['tipo'];
    //$pCorreo = $_SESSION['pCorreo'];
    $pCurso = $_GET['curso'];
    switch ($tipo)
    {
      case 1: // Estudiante
        echo '<div class="w3-top" style="margin-top: 70px;">';
          echo '<div class="w3-bar w3-card w3-padding" style="width:110%;letter-spacing:4px;background-color:#336B87;color:#fff;">';
            echo '<a>' . $pCurso . '</a>';
            echo '<div class="w3-right w3-hide-small w3-display-right">';
              echo '<a href="verNotas.php" class="w3-bar-item w3-button">Ver Notas</a>';
              echo '<a href="verEvaluaciones.php" class="w3-bar-item w3-button">Evaluaciones</a>';
              echo '<a href="verEstadisticas.php" class="w3-bar-item w3-button">Estadisticas</a>';
            echo '</div>';
          echo '</div>';
        echo '</div>';
        break;
      case 2: // Profesor
        echo '<div class="w3-top" style="margin-top: 70px;">';
          echo '<div class="w3-bar w3-card w3-padding" style="width:110%;letter-spacing:4px;background-color:#336B87;color:#fff;">';
            echo '<a>' . $pCurso . '</a>';
            echo '<div class="w3-right w3-hide-small w3-display-right">';
              echo '<a href="verNotas.php" class="w3-bar-item w3-button">Ver Notas</a>';
              echo '<a href="verEvaluaciones.php" class="w3-bar-item w3-button">Evaluar</a>';
              echo '<a href="verEstadisticas.php" class="w3-bar-item w3-button">Estadisticas</a>';
            echo '</div>';
          echo '</div>';
        echo '</div>';
        break;
      default:
    }
  }
?>
