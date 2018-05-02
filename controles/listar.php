<?php
	require_once './conexao.class.php';
	require_once './CRUD.class.php';

	if ($result = $crud->select('id, nome, email','usuarios', 'WHERE 1 = ?')->run([1])) {
		$total  = array();
		while($row = $result->fetch(PDO::FETCH_ASSOC)){
			array_push($total,$row);
		}
		echo json_encode(array('result' => true, 'dados' => $total));
	}else{
		echo json_encode(array('result' => false));	}
?>