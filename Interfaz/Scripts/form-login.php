<?php

    session_start();

    if (isset($_POST['submit']))
    {
        include_once('conexion.inc');

        if ($_SERVER["REQUEST_METHOD"] == "POST")
        {
            $pEmail = $_POST["userLogin"];
            $passwd = $_POST["passLogin"];

            $result = 0;

            $stmt = $conn->query("select `verContrasena`('$pEmail');");
            $row = $stmt->fetch(PDO::FETCH_NUM);

            $result = $stmt->rowCount();

            if ($result<1)
                header("Location: ../login.php?login=error&email=$pEmail");
            else
            {
                if (password_verify($passwd, $row[0]))
                {
                    $stmt = $conn->query("select `tipoUsuario`('$pEmail');");
                    $row = $stmt->fetch(PDO::FETCH_NUM);

                    $_SESSION['tipo'] = $row[0];
                    $_SESSION['pEmail'] = $pEmail;

                    $stmt->closeCursor();

                    header("Location: ../home.php?login=success");
                }
                else
                    header("Location: ../index.php?login=error&email=$pEmail");
            }

        }
        else{
          header("HTTP/1.1 403 Forbidden" );
        }
    }
?>
