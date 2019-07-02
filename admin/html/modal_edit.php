<div id="editProductModal" class="modal fade">
		<div class="modal-dialog">
			<div class="modal-content">
				<form name="edit_product" id="edit_product">
					<div class="modal-header">						
						<h4 class="modal-title">Editar Extension</h4>
						<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
					</div>
					<div class="modal-body">					
						<div class="form-group">
							<label>Nombre del Empleado</label>
							<input type="text" name="edit_code"  id="edit_code" class="form-control" required onkeypress="return soloLetras(event);" onKeyUp="this.value = this.value.toUpperCase();">
							<input type="hidden" name="edit_id" id="edit_id" >
						</div>
						<div class="form-group">
							<label>Departamento</label>
							<input type="text" name="edit_name" id="edit_name" class="form-control" required onkeypress="return soloLetras(event);" onKeyUp="this.value = this.value.toUpperCase();">
						</div>
						<div class="form-group">
							<label>Extension</label>
							<input type="text" name="edit_category" id="edit_category" class="form-control" required maxlength="15" onKeyPress="return SoloNumeros(event);">
						</div>
											
					</div>
					<div class="modal-footer">
						<input type="button" class="btn btn-default" data-dismiss="modal" value="Cancelar">
						<input type="submit" class="btn btn-info" value="Guardar datos">
					</div>
				</form>
			</div>
		</div>
	</div>