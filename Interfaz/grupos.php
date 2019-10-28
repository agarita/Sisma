<!DOCTYPE html>
<html>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<style>
body {font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Open Sans', 'Helvetica Neue', sans-serif, Serif;}
h1, h2, h3, h4, h5, h6 {
  font-family: "Roboto";
  letter-spacing: 5px;
}
</style>
<body>

<!-- Navbar (sit on top) -->
<div class="w3-top">
  <div class="w3-bar w3-card w3-padding" style="width:110%;letter-spacing:4px;background-color:#2a3132;color:#fff;">
      <a href="main.php">
      <img class="w3-image" src="./imagenes/LogoBlanco.png" width="90" alt="Logo">
    </a>
    <!-- Right-sided navbar links. Hide them on small screens -->
    <div class="w3-right w3-hide-small w3-display-right">
      <a href="grupos.php" class="w3-bar-item w3-button">Grupo</a>
      <a href="javascript:history.back()" class="w3-bar-item w3-button">Atrás</a>
    </div>
  </div>
</div>

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

<!-- Footer -->
<footer class="w3-center" style="background-color: #2a3132;height: 70px;">
  <button onclick="document.getElementById('id01').style.display='block'" style="background-color: #2a3132;border-radius: 8px; color: #fafafa" class="w3-button">Terminos y Condiciones</button>
</footer>

</body>
</html>
