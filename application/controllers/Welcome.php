<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Welcome extends MY_Controller {

	public function index() {
		$this->session->set_userdata('test',1);
		
		$this->load->view('welcome_message');
	}
	
	public function ciao() {
		$this->is_logged(); // check utente loggato
		echo "ciao";
	}
	
	public function check() {
		$this->is_admin();	// check utente admin	
		echo "check";	
	}
	
	public function editor() {
		$this->in_group("editors");	// check utente in gruppo	
		echo "editor";	
	}
	 
	public function crud() {
		
		/* esempi di funzioni crud */
		
		$this->load->model('Produttori_model','produttori');
		$data=array("produttore" => "franco");
		$this->produttori->create($data);
		$this->produttori->update(array(),1);
		$this->produttori->delete(3);
		var_dump ($this->produttori->read());
		$this->load->view('welcome_message');
	}
}
