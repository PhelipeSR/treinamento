function appendTabela(nome, email, id) {
	var html =
	'<tr data-id='+id+'>'+
		'<td id="id'+id+'">'+id+'</td>'+
		'<td id="nome'+id+'">'+nome+'</td>'+
		'<td id="email'+id+'">'+email+'</td>'+
		'<td>'+
			'<button class="btn btn-info editar" data-btn="'+id+'"><i class="fa fa-pencil"></i></button>'+
			'<button class="btn btn-danger excluir" data-btn="'+id+'"><i class="fa fa-trash"></i></button>'+
		'</td>'+
	'</tr>';
	$("#listar").append(html);
}

$(document).ready(function() {
	$('#adicionar').click(function(event) {
		$('#modalAdicionar').modal('show');
	});
	$('#btn-adicionar').click(function(event) {
		$.ajax({
			url: 'controles/adicionar.php',
			type: 'POST',
			dataType: 'JSON',
			data: $('#formAdicionarUsuario').serialize(),
		})
		.done(function(data) {
			if (data.result) {
				appendTabela($('#inputNome').val(), $('#inputEmail').val(), data.id)
				$('#modalAdicionar').modal('hide');
				var rows = $("#listar").find("tr");
				$('#num_linhas').html(rows.length);
			}else{
				alert('Erro ao realizar cadastro');
			}
		})
		.fail(function(data) {
			alert('Erro ao realizar cadastro');
		});
	});
});