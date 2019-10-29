<?php

    session_start();

    if (isset($_POST['submit2']))
    {

        include_once('conexion.inc');

        // define variables and set to empty values
        $passwd = $pNombre = $pApellido = $sApellido = $email = "";

        if ($_SERVER["REQUEST_METHOD"] == "POST")
        {
            $pNombre = $_POST["name-input"];
            $pApellido = $_POST["lastname-input"];
            $pEmail = $_POST["mail-input"];
            $passwd = $_POST["passwd-input"];
            $passwd = password_hash($passwd, PASSWORD_DEFAULT);

            $stmt = $conn->query("call insertarUsuario('$pNombre', '$pApellido', '$passwd', 1, '$pEmail')");

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
                $_SESSION['pEmail'] = $pemail;
                header("Location: ../main.php?signupsuccess");
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
