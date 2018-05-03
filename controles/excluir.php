<?php
	require_once './conexao.class.php';
	require_once './CRUD.class.php';

	extract($_POST);

	if ($crud->delete('usuarios', 'WHERE id = ?')->run([$id])) {
		echo json_encode(array('result' => true));
	}
	else{
		echo json_encode(array('result' => false));
	}
?>