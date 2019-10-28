<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
	"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html>

<head>
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
	    <form action="/action_page.php" target="_blank">
	      <p><input class="w3-input w3-padding-16" type="text" placeholder="Correo" required name="Correo"></p>
	      <p><input id="isPwd" class="w3-input w3-padding-16" type="password" placeholder="Contraseña" required name="Contraseña"></p>
	      <input type="checkbox" onclick="var x = document.getElementById('isPwd');
	                                      if(x.type === 'password'){
	                                        x.type='text';
	                                      }else{
	                                        x.type = 'password'
	                                      }"> Mostrar contraseña <br>
	      <a href="./main.php"><button class="w3-button w3-light-grey w3-section" type="submit" style="border-radius: 8px;" href="">Iniciar Sesión</button></a>
	    </form>
	  </div>

	  <hr>

	  <!-- Registrarse -->
	  <div class="w3-container" id="registrar">
	    <h1 class = "w3-center w3-padding-64"><b>Registrarse</b></h1><br>
	    <form action="/action_page.php" target="_blank">
	      <p><input class="w3-input w3-padding-16" type="text" placeholder="Nombre completo" required name="Nombre"></p>
	      <p><input class="w3-input w3-padding-16" type="text" placeholder="Correo" required name="Correo"></p>
	      <p><input id="registrarPwd" class="w3-input w3-padding-16" type="password" placeholder="Contraseña" required name="Contraseña"></p>
	      <input type="checkbox" onclick="var x = document.getElementById('registrarPwd');
	                                      if(x.type === 'password'){
	                                        x.type='text';
	                                      }else{
	                                        x.type = 'password'
	                                      }"> Mostrar contraseña <br>

	      <a href="./main.php"><button class="w3-button w3-light-grey w3-section" type="submit" style="border-radius: 8px;">Registrarse</button></a>

	    </form>
	  </div>

	<!-- End page content -->
	</div>

	<div id="id01" class="w3-modal" style="max-height: 100%;">
	    <div class="w3-modal-content">
	      <div class="w3-container">
	        <span onclick="document.getElementById('id01').style.display='none'" class="w3-button w3-display-topright">&times;</span>
	        <h3>Términos y Condiciones de Uso</h3>
	        <h5>Información relevante</h5>
	        <p>La Plataforma SISMA considera necesario, para la adquisición de los servicios que se ofrecen en este sitio, que lea y acepte los siguientes Términos y Condiciones que a continuación se mencionan. Debido a que está relacionado a otros servicios y bases de datos internas del Tecnológico pero externas a nuestra gestión como por ejemplo cuando se presentan errores del Departamento de Admisión y Registro.</p>
	        <p>Es importante considerar que estos Términos y Condiciones están sujetos a cambios. Pero cualquier cambio en este documento, será comunicado a todos los usuarios del servicio.</p>

	        <h5>Responsabilidad del usuario con su cuenta</h5>
	        <p>El usuario es responsable de conservar la confidencialidad de su cuenta y contraseña, aceptando la responsabilidad de todas las actividades que se realicen bajo su cuenta (inicio y cierre de sesión) y contraseña.</p>
	        <p>El usuario puede elegir y cambiar la clave para su acceso de la cuenta en cualquier momento, por lo que el SISMA no asume la responsabilidad en caso de que entregue dicha clave a terceros.</p>

	        <h5>Políticas de servicio</h5>
	        <p>La plataforma del SISMA dispone de un horario de soporte de lunes a viernes de 7:30 a.m. a 12: 00 m.d. y de 1:00 p.m a 4:30 p.m. Dicha atención se brinda de manera personalizada por medio del correo electrónico sisma-support@gmail.com. No se brinda atención en periodo de vacaciones, asuetos o días feriados.</p>

	        <h5>Políticas de soporte técnico</h5>
	        <p>El personal que brinda soporte técnico no se hace responsable por la interrupción de servicio en caso de que el usuario experimente una pérdida de conexión en la red a la que se encuentre conectado en el momento del fallo. Cualquier interrupción programada en el servicio, será previamente divulgada a la Comunidad Institucional mediante los canales de comunicación masiva del SISMA, por ejemplo Facebook, Twitter, entre otros. Así mismo, en el comunicado se incluirá información sobre el tipo de mantenimiento realizado y la duración del mismo.</p>

	        <h5>Licencia</h5>
	        <p>SISMA a través de su sitio web concede una licencia GNU GPL para que los usuarios utilicen los servicios que son ofrecidos en este sitio web, de acuerdo a los Términos y Condiciones que se describen en este documento.</p>
	        <p>Powered by <a href="https://www.w3schools.com/w3css/default.asp" title="W3.CSS" target="_blank" class="w3-hover-text-green">w3.css</a></p>

	        <h5>Uso no autorizado</h5>
	        <p>Queda prohibido el uso de imágenes inapropiadas dentro de la Plataforma, imagenes ofensivas y no podrá crear correos tipo spam.</p>

	        <h5>Propiedad</h5>
	        <p>La Plataforma del SISMA, es propietario de la información publicada y se compromete a abstenerse de hacer pública esa información a menos que sea solicitada para efectos de una investigación interna. Dicha información será utilizada con fines académicos y de investigación.</p>

	        <h5>Privacidad</h5>
	        <p>Se autoriza al SISMA a registrar y utilizar el correo electrónico para la notificación y divulgación de información tanto de interés del SISMA y la Comunidad Institucional.</p>
	        <p>Existirán usuarios con privilegios debidamente autorizados por una entidad superior, los cuales se les permitirá tener acceso a la información personal y estadística de los estudiantes, así como información detallada y rendimiento de materias y comunidades.</p>
	        <p>Además, nos reservamos el derecho de cancelar cualquiera de nuestros productos o servicios ofrecidos sin previo aviso.</p>

	        <h5>Integridad de datos</h5>
	        <p>El SISMA procesa la información personal suministrada por el usuario, por lo que, será responsable de la actualización de datos como correo electrónico.</p>
	        <p>El SISMA es una Plataforma educativa para ser utilizada por la Comunidad Institucional. Una vez que el usuario deja de pertenecer a la Comunidad, se podría cerrar su cuenta de acceso a la plataforma.</p>

	        <h5>Medios de contacto</h5>
	        <p>Puede realizar cualquier sugerencia, observación o inquietud referente a la Plataforma SISMA en la siguiente dirección sisma-support@gmail.com, en el horario de lunes a viernes de 7:30 a.m. a 4:30 p.m..</p>
	      </div>
	    </div>
	</div>

	<!-- Footer -->
	<footer class="w3-center" style="background-color: #2a3132;">
	  <button onclick="document.getElementById('id01').style.display='block'" style="background-color: #2a3132;border-radius: 8px; color: #fafafa" class="w3-button">Terminos y Condiciones</button>
	</footer>

</body>

</html>
