<?php

class CRUD extends Connection {

	private $query;
	private $run;
	private $hostname = 'localhost';
	private $username = 'root';
	private $password = '';
	private $database = 'treinamento';
	private $char_set = 'utf8';

	public function __construct(){
		parent::__construct("mysql:host=".$this->hostname."; dbname=".$this->database."; charset=".$this->char_set,$this->username,$this->password);
	}
	private function set_statement($e){
		if(is_object(parent::con())){
			$this->query = parent::con()->prepare($e);
		}else{
			die(parent::killCon());
		}
	}
	private function do_run(){
		$this->query->execute($this->run);
	}
	public function run($r = []){
		$this->run = $r;
		$this->do_run();
		return $this->query;
	}
	public function last_id(){
		return parent::con()->lastInsertId();
	}
	//$crud->insert('tabela','nome = ?,email = ?,id = ?')->run(['Teste','cebola@çéáâ.com',3]);
	public final function insert($table,$values) {
		$this->set_statement("INSERT INTO ".$table." SET ".$values."");
		return $this;
	}
	//$crud->select('*','tabela', 'WHERE id = ?')->run([3]);
	public function select($fields,$table,$condition = '') {
		$this->set_statement("SELECT ".$fields." FROM ".$table." ".$condition."");
		return $this;
	}
	//$crud->update('tabela', 'email = ?','WHERE id = ?')->run(['email@teste',3]);
	public function update($table,$values,$condition) {
		$this->set_statement("UPDATE ".$table." SET ".$values."".$condition."");
		return $this;
	}
	//$crud->delete('tabela','WHERE id = ?')->run([0]);
	public function delete($table,$condition) {
		$this->set_statement("DELETE FROM ".$table." ".$condition."");
		return $this;
	}
}
$crud = new CRUD;
