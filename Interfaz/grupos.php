<?php
    include_once 'header.php';
?>

<!-- Page content -->
<div class="w3-content w3-padding-64" style="max-width:1100px;margin-top: 70px;">
  <a onclick="var x = document.getElementById('septimo');
              if (x.style.display === 'none') {
              x.style.display = 'block';
              } else {
              x.style.display = 'none';
              }"><h1>Septimo&#9655</h1></a>

  <div id="septimo" style="display: none;">
    <a href="grupoEspecifico.php"><h4 style="margin-left:80px;">Estudios Sociales</h4></a>
    <a href="grupoEspecifico.php"><h4 style="margin-left:80px;">Ciencias</h4></a>
  </div>

  <a onclick="var x = document.getElementById('octavo');
              if (x.style.display === 'none') {
              x.style.display = 'block';
              } else {
              x.style.display = 'none';
              }"><h1>Octavo&#9655</h1></a>

  <div id="octavo"  style="display: none;">
    <a href="grupoEspecifico.php"><h4 style="margin-left:80px;">Estudios Sociales</h4></a>
    <a href="grupoEspecifico.php"><h4 style="margin-left:80px;">Ciencias</h4></a>
  </div>
<!-- End page content -->
</div>

<?php
   include_once 'footer.php';
?>
