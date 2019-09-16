<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Welcome extends CI_Controller {

	/**
	 * Index Page for this controller.
	 *
	 * Maps to the following URL
	 * 		http://example.com/index.php/welcome
	 *	- or -
	 * 		http://example.com/index.php/welcome/index
	 *	- or -
	 * Since this controller is set as the default controller in
	 * config/routes.php, it's displayed at http://example.com/
	 *
	 * So any other public methods not prefixed with an underscore will
	 * map to /index.php/welcome/<method_name>
	 * @see https://codeigniter.com/user_guide/general/urls.html
	 */
	 
	public function index() {
		$this->session->set_userdata('test',1);
		
		$this->load->view('welcome_message');
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
