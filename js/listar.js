function appendTabelaListar(value, index) {
	var html =
	'<tr data-id='+value.id+'>'+
		'<td id="id'+value.id+'">'+value.id+'</td>'+
		'<td id="nome'+value.id+'">'+value.nome+'</td>'+
		'<td id="email'+value.id+'">'+value.email+'</td>'+
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
			var rows = $("#listar").find("tr");
			$('#num_linhas').html(rows.length);
		}else{
			alert('Erro ao realizar listagem');
		}
	})
	.fail(function() {
		alert('Erro ao realizar listagem');
	});
});