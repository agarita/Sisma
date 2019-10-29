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

                    if ($_SESSION['tipo'] == 3)
                    {
                        $stmt = $conn->query("select `buscarIdComercio`('$pEmail');");
                        $row = $stmt->fetch(PDO::FETCH_NUM);

                        $_SESSION['comercio'] = $row[0];
                    }
                    elseif ($_SESSION['tipo'] == 2)
                    {
                        $stmt = $conn->query("select `buscarIdCentro`('$pEmail');");
                        $row = $stmt->fetch(PDO::FETCH_NUM);

                        $_SESSION['centro'] = $row[0];
                    }

                    header("Location: ../main.php?login=success");
                }
                else
                    header("Location: ../index.php?login=error&email=$pEmail");
            }

        }
    }
?>
