<?php
    include_once 'header.php';
    include_once 'scripts/conexion.inc'
?>

<?php
  if (isset($_SESSION['tipo']))
  {
    $tipo = $_SESSION['tipo'];
    $pEmail = $_SESSION['pEmail'];
    $pCurso = $_GET['curso'];

    $consulta = "SELECT c.nombre AS N FROM curso c WHERE c.idCurso = '".$pCurso."'";

    $t = mysqli_query($link,$consulta);
    $n1 = mysqli_fetch_assoc($t);

    switch ($tipo)
    {
      case 1: // Estudiante
        echo '<div class="w3-top" style="margin-top: 70px;">';
          echo '<div class="w3-bar w3-card w3-padding" style="width:110%;letter-spacing:4px;background-color:#336B87;color:#fff;">';
            echo '<a>' . $n1["N"] . '</a>';
            echo '<div class="w3-right w3-hide-small w3-display-right">';
              echo '<a href="verNotas.php?curso=' . $pCurso . '" class="w3-bar-item w3-button">Ver Notas</a>';
              echo '<a href="verEvaluaciones.php?curso=' . $pCurso . '" class="w3-bar-item w3-button">Evaluaciones</a>';
            echo '</div>';
          echo '</div>';
        echo '</div>';
        break;
      case 2: // Profesor
        echo '<div class="w3-top" style="margin-top: 70px;">';
          echo '<div class="w3-bar w3-card w3-padding" style="width:110%;letter-spacing:4px;background-color:#336B87;color:#fff;">';
            echo '<a>' . $n1["N"] . '</a>';
            echo '<div class="w3-right w3-hide-small w3-display-right">';
              echo '<a href="verNotas.php?curso=' . $pCurso . '" class="w3-bar-item w3-button">Ver Notas</a>';
              echo '<a href="verEvaluaciones.php?curso=' . $pCurso . '" class="w3-bar-item w3-button">Evaluar</a>';
            echo '</div>';
          echo '</div>';
        echo '</div>';
        break;
      default:
    }
  }
?>
