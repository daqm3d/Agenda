<?php
	require_once "conexion/conexion.php";
	$nombre=$_POST['nombre'];
	$departamento=$_POST['departamento'];
	$extension=$_POST['extension'];
	
	$query="INSERT INTO nros_tlf(nombre,departamento,extension) VALUES('$nombre','$departamento','$extension')";
	if($mysqli->query($query)){
		echo "<p><a href='javascript:history.go(-1)'>Datos guardados</a></p> ";
	}else{
		echo "Ocurrio un error";
	}