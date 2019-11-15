<?php
    session_start();
?>

<!DOCTYPE html>
<html>
	<head>
		<title>Inicio</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <style>
    body {font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Open Sans', 'Helvetica Neue', sans-serif, Serif;}
    h1, h2, h3, h4, h5, h6 {
      font-family: "Roboto";
      letter-spacing: 5px;
    }
    /*******************************Calendar Top Navigation*********************************/
    div#calendar{
      margin:0px auto;
      padding:0px;
      width: 602px;
      font-family:Helvetica, "Times New Roman", Times, serif;
    }

    div#calendar div.box{
        position:relative;
        top:0px;
        left:0px;
        width:100%;
        height:40px;
        background-color:   #787878 ;
    }

    div#calendar div.header{
        line-height:40px;
        vertical-align:middle;
        position:absolute;
        left:11px;
        top:0px;
        width:582px;
        height:40px;
        text-align:center;
    }

    div#calendar div.header a.prev,div#calendar div.header a.next{
        position:absolute;
        top:0px;
        height: 17px;
        display:block;
        cursor:pointer;
        text-decoration:none;
        color:#FFF;
    }

    div#calendar div.header span.title{
        color:#FFF;
        font-size:18px;
    }


    div#calendar div.header a.prev{
        left:0px;
    }

    div#calendar div.header a.next{
        right:0px;
    }




    /*******************************Calendar Content Cells*********************************/
    div#calendar div.box-content{
        border:1px solid #787878 ;
        border-top:none;
    }



    div#calendar ul.label{
        float:left;
        margin: 0px;
        padding: 0px;
        margin-top:5px;
        margin-left: 5px;
    }

    div#calendar ul.label li{
        margin:0px;
        padding:0px;
        margin-right:5px;
        float:left;
        list-style-type:none;
        width:80px;
        height:40px;
        line-height:40px;
        vertical-align:middle;
        text-align:center;
        color:#000;
        font-size: 15px;
        background-color: transparent;
    }


    div#calendar ul.dates{
        float:left;
        margin: 0px;
        padding: 0px;
        margin-left: 5px;
        margin-bottom: 5px;
    }

    /** overall width = width+padding-right**/
    div#calendar ul.dates li{
        margin:0px;
        padding:0px;
        margin-right:5px;
        margin-top: 5px;
        line-height:80px;
        vertical-align:middle;
        float:left;
        list-style-type:none;
        width:80px;
        height:80px;
        font-size:25px;
        background-color: #DDD;
        color:#000;
        text-align:center;
    }

    :focus{
        outline:none;
    }

    div.clear{
        clear:both;
    }
    </style>
	</head>

<body>
  <div class="w3-top">
    <div class="w3-bar w3-card w3-padding" style="width:110%;letter-spacing:4px;background-color:#2a3132;color:#fff;">
      <a href="home.php">
        <img class="w3-image" src="./imagenes/LogoBlanco.png" width="90" alt="Logo">
      </a>
      <div class="w3-right w3-hide-small w3-display-right">
        <a href="grupos.php" class="w3-bar-item w3-button">Grupo</a>
        <a href="index.php" class="w3-bar-item w3-button">Salir</a>
      </div>
    </div>
  </div>
