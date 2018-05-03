<?php
	require_once './conexao.class.php';
	require_once './CRUD.class.php';
	extract($_POST);

	if ($crud->insert('usuarios','nome = ?, email = ?, senha = ?')->run([ $nome, $email, $senha ])) {
		echo json_encode(array('result' => true, 'id' => $crud->last_id()));
	}else{
		echo json_encode(array('result' => false));
	}
?>