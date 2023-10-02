<?php
	include 'conexion.php';
    $numero=$_GET['Numero'];

    $consulta = "SELECT * FROM datos WHERE Numero = '$numero'";
    $resultado = $conectar->query($consulta);

    while($fila=$resultado->fetch_array()){
     $android[]=array_map('utf8_encode',$fila);

    }

    echo json_encode($android);
    $resultado -> close();



?>