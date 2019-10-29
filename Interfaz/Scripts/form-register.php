<?php

    session_start();

    if (isset($_POST['submit']))
    {

        include_once('conexion.inc');

        // define variables and set to empty values
        $passwdOg = $passwd = $pNombre = $pApellido = $sApellido = $pEmail = "";

        if ($_SERVER["REQUEST_METHOD"] == "POST")
        {
            $pNombre = $_POST["name-input"];
            $pApellido = $_POST["lastname-input"];
            $pEmail = $_POST["mail-input"];
            $passwdOg = $_POST["passwd-input"];
            $passwd = password_hash($passwdOg, PASSWORD_DEFAULT);

            $stmt = $conn->query("select `tipoUsuario`('$pEmail');");
            $row = $stmt->fetch(PDO::FETCH_NUM);

            if($row[0]){
              header("Location: ../index.php?signup=duplicate");
            }
            elseif($pNombre == "" || $pApellido == "" || $pEmail == "" || $passwdOg == ""){
              header("Location: ../index.php?signup=empty");
            }
            else{
              $stmt = $conn->query("call insertarUsuario('$pNombre', '$pApellido', '$pEmail', '$passwd')");

              if (!$stmt)
              {
                  echo "\nPDO::errorInfo():\n";
                  print_r($dbh->errorInfo());
              }
              else
              {
                  $stmt = $conn->query("select `tipoUsuario`('$pEmail');");
                  $row = $stmt->fetch(PDO::FETCH_NUM);

                  $_SESSION['tipo'] = $row[0];
                  $_SESSION['pEmail'] = $pEmail;
                  header("Location: ../main.php?signupsuccess");
              }
            }
        }
    }
    else
        header("HTTP/1.1 403 Forbidden" );

    function test_input($data)
    {
        $data = trim($data);
        $data = stripslashes($data);
        $data = htmlspecialchars($data);
        return $data;
    }
?>
