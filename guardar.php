<!DOCTYPE html>
<html lang="en">
    <head>
        <title></title>
		<meta charset="UTF-8" />
        <meta name="description" content="Sliding Background Image Menu with jQuery" />
        <meta name="keywords" content="jquery, background image, image, menu, navigation, panels" />
		<meta name="author" content="Codrops" />
        <link rel="stylesheet" type="text/css" href="css/style.css" />
		<link rel="stylesheet" type="text/css" href="css/sbimenu.css" />
		<link href='http://fonts.googleapis.com/css?family=PT+Sans+Narrow' rel='stylesheet' type='text/css' />
		<link href='http://fonts.googleapis.com/css?family=News+Cycle&v1' rel='stylesheet' type='text/css' />

    </head>
 <style type="text/css">

#textfield {
	border:2px solid #339bb9;
	border-radius:40px;
	height: 40px;
	width: 230px;
}


</style>
    <body>
		<div class="container">
			<div class="header">
                            <h1><a href="http://ven911.gob.ve/"><img src="images/ven911.jpg" width="180"></a> <span>Directorio Telefonico VEN911</span></h1>
				
			</div>
			<div class="content">
				<div id="sbi_container" class="sbi_container">
                                    
					<div class="sbi_panel" data-bg="images/ven911-1.jpg">
                                            <div class="content">                                   
                                            <br><br><br><br><br><br><br><br>    
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <div class="form">                                   
            <form class="form" action="guardardatos.php" method="POST" autocomplete="on">
                <input type="text" name="nombre" placeholder="Escriba nombre del Empleado" id="textfield" required="Olvidó escribir nombre del empleado">
                <input type="text" name="departamento" placeholder="Escriba nombre del Departamento" id="textfield" required="Olvidó escribir departamento">
                <input type="text" name="extension" placeholder="Escriba Numero de Extension" id="textfield" required="Olvidó escribir el numero de extension">
                <input type="submit" value="guardar" class="boton_personalizado">
	</form>
            <?php
		if(isset($_POST['palabra'])){
			require_once "conexion/conexion.php";
			require_once "guardardatos.php";
		}
	?>
	</div>
                                            </div>
                                            <a href="index.php" class="sbi_label">Inicio</a>
						<div class="sbi_content">
							<ul>
                                                            <li><a href="buscador.php">Consultar Extension</a></li>
							    
							</ul>
						</div>
                                            
					</div>
					<!--<div class="sbi_panel" data-bg="images/3.jpg">
						<a href="#" class="sbi_label">Location</a>
						<div class="sbi_content">
							<ul>
								<li><a href="#">Subitem</a></li>
								<li><a href="#">Subitem</a></li>
								<li><a href="#">Subitem</a></li>
							</ul>
						</div>						
					</div>-->
				</div>
                            	
                            
			</div>
			
		
		</div>
		<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.6.1/jquery.min.js"></script>
		<script type="text/javascript" src="js/jquery.easing.1.3.js"></script>
		<script type="text/javascript" src="js/jquery.bgImageMenu.js"></script>
		<script type="text/javascript">
			$(function() {
				$('#sbi_container').bgImageMenu();
			});
		</script>
    </body>
</html>

