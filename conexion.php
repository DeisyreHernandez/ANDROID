<?php
	$NAMEHOSTBD = 'localhost';
	$USERNAMEBD = 'root';
	$PASSWORDBD = '';
	$BDNAME     = 'android';

	$conectar = mysqli_connect($NAMEHOSTBD, $USERNAMEBD, $PASSWORDBD, $BDNAME);
	if ($conectar->connect_errno) {
			echo "No se pudo conectar a la Base de DATOS";
	}



?>