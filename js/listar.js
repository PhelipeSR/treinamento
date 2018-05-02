function appendTabelaListar(value, index) {
	var html =
	'<tr data-id='+value.id+'>'+
		'<th scope="row">'+value.id+'</th>'+
		'<td>'+value.nome+'</td>'+
		'<td>'+value.email+'</td>'+
		'<td>'+
			'<button class="btn btn-info editar" data-btn="'+value.id+'"><i class="fa fa-pencil"></i></button>'+
			'<button class="btn btn-danger excluir" data-btn="'+value.id+'"><i class="fa fa-trash"></i></button>'+
		'</td>'+
	'</tr>';
	$("#listar").append(html);
}

$(document).ready(function() {
	$.ajax({
		url: 'controles/listar.php',
		type: 'GET',
		dataType: 'JSON',
	})
	.done(function(data) {
		if (data.result) {
			data.dados.forEach(appendTabelaListar);
		}else{
			alert('Erro ao realizar listagem');
		}
	})
	.fail(function() {
		alert('Erro ao realizar listagem');
	});
});