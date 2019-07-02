<div id="addProductModal" class="modal fade">
		<div class="modal-dialog">
			<div class="modal-content">
				<form name="add_product" id="add_product">
					<div class="modal-header">						
						<h4 class="modal-title">Agregar Producto</h4>
						<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
					</div>
					<div class="modal-body">		
						<div class="form-group">
							<label>Nombre del Empleado</label>
							<input type="text" name="code" id="name" class="form-control" required onkeypress="return soloLetras(event);" onKeyUp="this.value = this.value.toUpperCase();">
						</div>
						<div class="form-group">
							<label>Departamento</label>
							<input type="text" name="name" id="category" class="form-control" required onkeypress="return soloLetras(event);" onKeyUp="this.value = this.value.toUpperCase();">
						</div>
						<div class="form-group">
							<label>Extension</label>
                                                        <input type="text" name="category" id="price" class="form-control" required maxlength="15" onKeyPress="return SoloNumeros(event);">
						</div>					
					</div>
					<div class="modal-footer">
						<input type="button" class="btn btn-default" data-dismiss="modal" value="Cancelar">
						<input type="submit" class="btn btn-success" value="Guardar datos">
					</div>
				</form>
			</div>
		</div>
	</div>