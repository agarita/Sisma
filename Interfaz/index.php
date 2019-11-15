<?php
	include_once('scripts/conexion.inc');
?>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
	"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html>

<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css" integrity="sha384-9gVQ4dYFwwWSjIDZnLEWnxCjeSWFphJiwGPXr1jddIhOegiu1FwO5qRGvFXOdJZ4" crossorigin="anonymous">
	<style>
	body {font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Open Sans', 'Helvetica Neue', sans-serif, Serif;}
	h1, h2, h3, h4, h5, h6 {
	  font-family: "Roboto";
	  letter-spacing: 5px;
		}
	</style>
</head>

<body>
	<!-- Navbar (sit on top) -->
	<div class="w3-top">
	  <div class="w3-bar w3-card w3-padding" style="width:110%;letter-spacing:4px;background-color:#2a3132;color:#fff;">
	    <a href="#">
	      <img class="w3-image" src="./imagenes/LogoBlanco.png" width="90" alt="Logo">
	    </a>
	    <!-- Right-sided navbar links. Hide them on small screens -->
	    <div class="w3-right w3-hide-small w3-display-right">
	      <a href="#registrar" class="w3-bar-item w3-button">Registrarse</a>
	      <a href="#iniciarSesion" class="w3-bar-item w3-button">Iniciar Sesión</a>
	    </div>
	  </div>
	</div>

	<!-- Page content -->
	<div class="w3-content w3-padding-64" style="max-width:1100px;">

	  <!-- LogIn Section -->
	  <div class="w3-container" id="iniciarSesion">
	    <h1 class="w3-center w3-padding-64"><b>Iniciar Sesion</b></h1>
	    <form id="myform" class="needs-validation" method="post" action="Scripts/form-login.php" novalidate="">
				<div class="form-group row">
					<div class="form-group col-md-12">
						<?php
							if (isset($_GET['username']))
							{
								$username = $_GET['username'];
								echo '<input name="userLogin" value="'.$username.'" class="form-control w3-input w3-padding-16" type="text" placeholder="Correo" required>';
							}
							else
							{
								echo '<input name="userLogin" class="form-control w3-input w3-padding-16" type="text" placeholder="Correo" required>';
							}
						?>
						<div class="invalid-feedback">
							Por favor, ingrese el nombre de usuario.
						</div>
					</div>
				</div>
				<div class="form-group row">
					<div class="form-group col-md-12">
						<input id="isPwd" name="passLogin" type="password" class="form-control w3-input w3-padding-16" placeholder="Contraseña" required>
						<div class="invalid-feedback">
							Por favor, ingrese la contraseña.
						</div>
						<input type="checkbox" onclick="var x = document.getElementById('isPwd');
			                                      if(x.type === 'password'){
			                                        x.type='text';
			                                      }else{
			                                        x.type = 'password'
			                                      }"> Mostrar contraseña <br>
					</div>
				</div>

				<?php

					if (isset($_GET['login']))
					{
						echo '<div class="form row justify-content-center" style="margin: 0 0 -5% 0">';
						echo '<div class="alert alert-danger" role="alert">';
						$signUpError = $_GET['login'];

						if ($signUpError == 'error')
							echo 'Usuario o contraseña incorrecto.';
						else
							echo 'Error inesperado.';

						echo '</div>';
						echo '</div>';
					}
				?>
	      <button class="w3-button w3-light-grey w3-section" style="border-radius: 8px;" form="myform" type="submit" name="submit">Iniciar Sesión</button>
	    </form>
	  </div>

	  <hr>

	  <!-- Registrarse -->
	  <div class="w3-container" id="registrar">
	    <h1 class = "w3-center w3-padding-64"><b>Registrarse</b></h1>
	    <form id="myform2" method="post" class="need-validation" action="Scripts/form-register.php" novalidate="" enctype="multipart/form-data">
				<div class="form-group row">
					<?php
						if (isset($_GET['Nombre']))
						{
							$pNombre = $_GET['Nombre'];
							echo '<input name="name-input" type="text" class="form-control w3-input w3-padding-16" placeholder="Nombre" value="'.$pNombre.'" required>';
						}
						else
						{
							echo '<input name="name-input" type="text" class="form-control w3-input w3-padding-16" placeholder="Nombre" required>';
						}
					?>
					<div class="invalid-feedback">
						Campo requerido.
					</div>
				</div>
				<div class="form-group row">
					<?php
						if (isset($_GET['pApellido']))
						{
							$pApellido = $_GET['pApellido'];
							echo '<input name="lastname-input" type="text" class="form-control w3-input w3-padding-16" placeholder="Apellidos" value="'.$pApellido.'" required>';
						}
						else
						{
							echo '<input name="lastname-input" type="text" class="form-control w3-input w3-padding-16" placeholder="Apellidos" required>';
						}
					?>
					<div class="invalid-feedback">
						Campo requerido.
					</div>
				</div>
				<div class="form-group row">
					<?php
						if (isset($_GET['pCorreo']))
						{
							$pCorreo = $_GET['pCorreo'];
							echo '<input name="mail-input" type="text" class="form-control w3-input w3-padding-16" pattern=".+@.+\.(com|es)" placeholder="Correo" value="'.$pCorreo.'" required>';
						}
						else
						{
							echo '<input name="mail-input" type="text" class="form-control w3-input w3-padding-16" pattern=".+@.+\.(com|es)" placeholder="Correo" required>';
						}
					?>
					<div class="invalid-feedback">
						Campo requerido.
					</div>
				</div>
				<div class="form-group row">
					<input id="registrarPwd" name="passwd-input" type="password" class="form-control w3-input w3-padding-16" placeholder="Contraseña" required>
					<input type="checkbox" onclick="var x = document.getElementById('registrarPwd');
			                                    if(x.type === 'password'){
																						x.type='text';
																					}else{
																						x.type = 'password'
																					}"> Mostrar contraseña <br>
					<div class="invalid-feedback">
						Campo requerido.
					</div>
				</div>

				<?php
					if (isset($_GET['signup']))
					{
						echo '<div class="form row justify-content-center" style="margin: 0 0 -5% 0">';
						echo '<div class="alert alert-danger" role="alert">';
						$signUpError = $_GET['signup'];

						if ($signUpError == 'duplicate')
							echo 'El correo ingresada ya existe en el sistema.';
						elseif ($signUpError == 'empty')
							echo 'Algún campo está vacio';
						echo '</div>';
						echo '</div>';
					}
				?>

				<button id="btnSignIn" class="w3-button w3-light-grey w3-section" style="border-radius: 8px;" form="myform2" type="submit" name="submit">Registrarse</button>
	    </form>
	  </div>

	<!-- End page content -->
	</div>

	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js" integrity="sha384-cs/chFZiN24E4KMATLdqdvsezGxaGsi4hLGOzlXwp5UZB1LY//20VyM2taTB4QvJ" crossorigin="anonymous"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js" integrity="sha384-uefMccjFJAIv6A+rW+L4AHf99KvxDjWSu1z9VI8SKNVmz4sk7buKt/6v9KI65qnm" crossorigin="anonymous"></script>
	<script type="text/javascript" src="scripts/formValidation.js"></script>

	<?php
	   include_once 'footer.php';
	?>
