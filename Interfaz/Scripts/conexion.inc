<?php
    //parametros de conexion (opcionales)
    $server = "localhost";
    $usuario   = "root";
    $contra    = "";
    $basedatos= "dbsisma";

	//proceso para conectar con el servidor

    try
    {
        $conn = new PDO("mysql:host=$server; dbname=$basedatos", $usuario, $contra, array(PDO::MYSQL_ATTR_INIT_COMMAND => 'SET NAMES  \'UTF8\''));
        $link = new mysqli("$server", "$usuario", "$contra", "$basedatos");
        mysqli_set_charset($link,"utf8");
        // set the PDO error mode to exception
        $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
        //echo "Connected successfully";
    }
    catch(PDOException $e)
    {
        echo "Connection failed: " . $e->getMessage();
    }

?>
