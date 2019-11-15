<?php
    include_once 'header.php';
    include_once 'scripts/conexion.inc'
?>
<div class="w3-content w3-padding-64" style="min-height:587px;margin-top: 70px;">
<?php

    if (isset($_SESSION['tipo']))
  {
    $tipo = $_SESSION['tipo'];
    $pCorreo = $_SESSION['pEmail'];

    switch ($tipo)
    {
      case 1: // Estudiante
          $stmt = $conn->query("SELECT c.idCurso, c.nombre, c.anho  FROM usuarioxcurso uxc INNER JOIN usuario u ON uxc.idEstudiante = u.idUsuario
              INNER JOIN curso c ON uxc.idCurso = c.idCurso
              WHERE u.email = '".$pCorreo."' GROUP BY `anho` ORDER BY `anho` DESC");

      while ($r = $stmt->fetch(PDO::FETCH_NUM))
      {?>
        <a onclick="var x = document.getElementById(<?php echo $r[0]?>);
              if (x.style.display === 'none') {
              x.style.display = 'block';
              } else {
              x.style.display = 'none';
              }"><h1><?php  echo "AÑO ".$r[2]?>&#9655</h1></a>
        <div id="<?php  echo $r[0]?>" style="display: none;">
          <?php


          $consulta = "SELECT c.idCurso, c.nombre, c.idGrado  FROM usuarioxcurso uxc INNER JOIN usuario u ON uxc.idEstudiante = u.idUsuario
              INNER JOIN curso c ON uxc.idCurso = c.idCurso
              WHERE u.email = '".$pCorreo."' AND c.anho = '".$r[2]."' ";
          $t = mysqli_query($link,$consulta);


          while ($r1 = mysqli_fetch_assoc($t))
          {?>
            <a href=<?php echo 'verNotas.php?curso=' .$r1['idCurso'] ?>
            ><h4 style="margin-left:80px;"><?php echo  $r1['nombre']. ' '.$r1['idGrado'] ?></h4></a>
          <?php
          }?>
        </div>
      <?php
      }

        break;
      case 2: // Profesor
            $stmt = $conn->query("SELECT * FROM curso c INNER JOIN usuario u ON c.idProfesor = u.idUsuario
              WHERE u.email = '".$pCorreo."'  GROUP BY `anho` ORDER BY `anho` DESC");

      while ($r = $stmt->fetch(PDO::FETCH_NUM))
      {?>
        <a onclick="var x = document.getElementById(<?php echo $r[0]?>);
              if (x.style.display === 'none') {
              x.style.display = 'block';
              } else {
              x.style.display = 'none';
              }"><h1><?php  echo "AÑO ".$r[2]?>&#9655</h1></a>
        <div id="<?php  echo $r[0]?>" style="display: none;">
          <?php


          $consulta = "SELECT c.idCurso, c.nombre, c.idGrado FROM curso c INNER JOIN usuario u ON c.idProfesor = u.idUsuario
              WHERE u.email = '".$pCorreo."' AND c.anho = '".$r[2]."' ";
          $t = mysqli_query($link,$consulta);


          while ($r1 = mysqli_fetch_assoc($t))
          {?>
            <a href=<?php echo 'verNotas.php?curso=' .$r1['idCurso'] ?>
            ><h4 style="margin-left:80px;"><?php echo  $r1['nombre']. ' '.$r1['idGrado'] ?></h4></a>
          <?php
          }?>
        </div>
      <?php
      }

        break;
      default:
    }
  }
?>



</div>
<?php
   include_once 'footer.php';
?>
