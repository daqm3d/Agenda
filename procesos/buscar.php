<link rel="stylesheet" type="text/css" href="css/alertify.css" />
<link rel="stylesheet" type="text/css" href="css/alertify.min.css" />
<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css" />
<script src="/js/alertify.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>

<?php
	$palabra=$_POST['palabra'];
	$query="SELECT * FROM nros_tlf WHERE nombre LIKE '%$palabra%'";
	$consulta3=$mysqli->query($query);
	if($consulta3->num_rows>=1){
		echo "<table>
		<thead>
			<tr>
				
				<th>Nombre</th>
				<th>Departamento</th>
				<th>Ext.</th>
				
			</tr>
		</thead>
		<tbody>";
		while($fila=$consulta3->fetch_array(MYSQLI_ASSOC)){
			echo "<tr>
				
				<td>".$fila['nombre']."</td>
				<td>".$fila['departamento']."</td>
				<td>".$fila['extension']."</td>
				
			</tr>";
		}
		echo "</tbody>
	</table>";
	}else{
            echo '<script>
                                            $(document).ready(function){
                                                $("id_buscar").click(function(){
                                                    alertify.alert("Prueba")
                                                });
                                            }
                                            </script>' .$palabra; 
            
            
}
            ?>     
                    
        
        