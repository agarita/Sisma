<?php
    include_once 'header.php';
    include_once 'scripts/conexion.inc'
?>

<!-- Navbar (sit on top) -->
<nav class="navbar navbar-expand-sm navbar-light bg-primary">
  <a class="navbar-brand" style="margin: 0 4% 0 0">
    <?php
      if (isset($_SESSION['tipo']))
      {
        $tipo = $_SESSION['tipo'];
        switch ($tipo)
        {
          case 2: // Profesor
            echo '<li class="nav-item"'
          case 1: // Estudiante

          default:
        }
      }
    ?>
  </a>
</div>
<div class="w3-top" style="margin-top: 70px;">
    <div class="w3-bar w3-card w3-padding" style="width:110%;letter-spacing:4px;background-color:#336B87;color:#fff;">
        <a>#Curso</a>
        <!-- Right-sided navbar links. Hide them on small screens -->
        <div class="w3-right w3-hide-small w3-display-right">
            <a href="grupos.php" class="w3-bar-item w3-button">Ver Notas</a>
            <a href="grupos.php" class="w3-bar-item w3-button">Evaluaciones</a>
            <a href="grupos.php" class="w3-bar-item w3-button">Estadisticas</a>
        </div>
    </div>
</div>

<?php
   include_once 'footer.php';
?>
