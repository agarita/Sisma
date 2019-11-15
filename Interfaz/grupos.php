<?php
    include_once 'header.php';
    include_once 'scripts/conexion.inc'
?>
<div class="w3-content w3-padding-64" style="max-width:1100px;margin-top: 70px;">
<?php

      $stmt = $conn->query("SELECT * FROM curso WHERE anho = EXTRACT(YEAR FROM CURRENT_DATE) and idProfesor = 4 ");


      while ($r = $stmt->fetch(PDO::FETCH_NUM))
      {?>
        <a href=<?php echo 'grupoEspecifico.php?curso=' .$r[0] ?>
        ><h4 style="margin-left:80px;"><?php echo  $r[1]. ' '.$r[4] ?></h4></a>
      <?php 
      }?>

      

</div>
<?php
   include_once 'footer.php';
?>
