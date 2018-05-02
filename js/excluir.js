$(document).ready(function() {
	$(document).on('click', '.excluir', function(){
		id = $(this).data('btn');
		$.ajax({
			url: 'controles/excluir.php',
			type: 'POST',
			dataType: 'JSON',
			data: {id: id},
		})
		.done(function(data) {
			if (data.result) {
				$('[data-id="'+id+'"]').remove();
			}else{
				alert('Erro ao realizar exclusão');
			}
		})
		.fail(function(data) {
			alert('Erro ao realizar exclusão');
		});
	});
});