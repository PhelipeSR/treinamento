$(document).ready(function() {

	var id, nome, email;

	$(document).on('click', '.editar', function(){

		id = $(this).data('btn');

		$('#inputId').val( id );
		$('#inputNome_e').val( $('#nome'+id).html() );
		$('#inputEmail_e').val( $('#email'+id).html() );

		$('#modalEditar').modal('show');
	});
	$('#btn-editar').click(function(event) {
		$.ajax({
			url: 'controles/editar.php',
			type: 'POST',
			dataType: 'JSON',
			data: $('#formEditarUsuario').serialize(),
		})
		.done(function(data) {
			if (data.result) {
				$('#nome'+id).html( $('#inputNome_e').val() )
				$('#email'+id).html( $('#inputEmail_e').val() )
				$('#modalEditar').modal('hide');
			}else{
				alert('Erro ao realizar edição');
			}
		})
		.fail(function(data) {
			alert('Erro ao realizar edição');
		});
	});
});