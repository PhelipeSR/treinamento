<!doctype html>
<html lang="pt_br">
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
		<link rel="icon" href="./assets/imagens/logo.png" type="image/x-icon">
		<title>Curso JS</title>
		<link rel="stylesheet" href="./assets/bootstrap/css/bootstrap.min.css">
		<link rel="stylesheet" href="./assets/font-awesome/css/font-awesome.css">
	  </head>
	<body>

		<nav class="navbar navbar-expand-md navbar-dark bg-dark">
			<a class="navbar-brand" href="#"><img src="./assets/imagens/logo.png" height="30" alt=""></a>
			<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarColor02" aria-controls="navbarColor02" aria-expanded="false" aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>

			<div class="collapse navbar-collapse" id="navbarColor02">
				<ul class="navbar-nav mr-auto">
					<li class="nav-item active">
						<a class="nav-link" href="#">JavaScript <span class="sr-only">(current)</span></a>
					</li>
				</ul>
				<form class="form-inline">
					<input class="form-control mr-sm-2" type="text" placeholder="Pesquisar na Tabela" aria-label="Search" id="pesquisa">
					<button class="btn btn-outline-light my-2 my-sm-0" type="submit">Pesquisar</button>
				</form>
			</div>
		</nav>

		<div class="container mt-5">

			<div class="d-flex justify-content-between bd-highlight mb-3">
				<button class="btn btn-success" id="adicionar">Adicionar</button>
				<button type="button" class="btn btn-success">
					Número de linhas <span class="badge badge-light" id="num_linhas"></span>
				</button>
			</div>
			<table class="table table-hover">
				<thead class="thead-dark">
					<tr>
						<th scope="col">ID</th>
						<th scope="col">Nome</th>
						<th scope="col">Email</th>
						<th scope="col">Operações</th>
					</tr>
				</thead>
				<tbody id="listar">
				</tbody>
			</table>
		</div>

		<div class="modal fade" id="modalAdicionar" tabindex="-1" role="dialog" aria-labelledby="modalAdicionar" aria-hidden="true">
			<div class="modal-dialog modal-dialog-centered" role="document">
				<div class="modal-content">
					<div class="modal-header">
						<h5 class="modal-title">Adicionar Usuário</h5>
						<button type="button" class="close" data-dismiss="modal" aria-label="Close">
							<span aria-hidden="true">&times;</span>
						</button>
					</div>
					<div class="modal-body">
						<form id="formAdicionarUsuario" method="post">
							<div class="form-group row">
								<label for="inputNome" class="col-sm-2 col-form-label">Nome</label>
								<div class="col-sm-10">
									<input type="text" class="form-control" id="inputNome" placeholder="Nome" name="nome">
								</div>
							</div>
							<div class="form-group row">
								<label for="inputEmail" class="col-sm-2 col-form-label">Email</label>
								<div class="col-sm-10">
									<input type="email" class="form-control" id="inputEmail" placeholder="Email" name="email">
								</div>
							</div>
							<div class="form-group row">
								<label for="inputSenha" class="col-sm-2 col-form-label">Senha</label>
								<div class="col-sm-10">
									<input type="password" class="form-control" id="inputSenha" placeholder="Senha" name="senha">
								</div>
							</div>
						</form>
						<div class="modal-footer">
							<button type="button" class="btn btn-secondary" data-dismiss="modal">Fechar</button>
							<button type="button" class="btn btn-info" id="btn-adicionar">Adicionar</button>
						</div>
					</div>
				</div>
			</div>
		</div>

		<div class="modal fade" id="modalEditar" tabindex="-1" role="dialog" aria-labelledby="modalEditar" aria-hidden="true">
			<div class="modal-dialog modal-dialog-centered" role="document">
				<div class="modal-content">
					<div class="modal-header">
						<h5 class="modal-title">Editar Usuário</h5>
						<button type="button" class="close" data-dismiss="modal" aria-label="Close">
							<span aria-hidden="true">&times;</span>
						</button>
					</div>
					<div class="modal-body">
						<form id="formEditarUsuario" method="post">
							<div class="form-group row">
								<label for="inputNome" class="col-sm-2 col-form-label">Nome</label>
								<div class="col-sm-10">
									<input type="text" class="form-control" id="inputNome_e" placeholder="Nome" name="nome">
								</div>
							</div>
							<div class="form-group row">
								<label for="inputEmail" class="col-sm-2 col-form-label">Email</label>
								<div class="col-sm-10">
									<input type="email" class="form-control" id="inputEmail_e" placeholder="Email" name="email">
								</div>
							</div>
							<input type="text" class="d-none" id="inputId" name="id">
						</form>
						<div class="modal-footer">
							<button type="button" class="btn btn-secondary" data-dismiss="modal">Fechar</button>
							<button type="button" class="btn btn-info" id="btn-editar">Editar</button>
						</div>
					</div>
				</div>
			</div>
		</div>

		<script src="./assets/jquery/jquery.min.js"></script>
		<script src="./assets/bootstrap/js/bootstrap.bundle.min.js"></script>
		<script src="./js/adicionar.js"></script>
		<script src="./js/editar.js"></script>
		<script src="./js/excluir.js"></script>
		<script src="./js/listar.js"></script>
		<script src="./js/pesquisa.js"></script>
	</body>
</html>