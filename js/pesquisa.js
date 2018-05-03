$(document).ready(function() {
	$("#pesquisa").keyup(function () {
		var rows = $("#listar").find("tr").hide();
		if (this.value.length) {
			var data = this.value.split(" ");
			$.each(data, function (i, v) {
				rows.filter(":contains('" + v + "')").show();
				$('#num_linhas').html(rows.filter(":contains('" + v + "')").length);
			});
		}
		else{
			rows.show();
			$('#num_linhas').html(rows.length);
		}
	});
});
