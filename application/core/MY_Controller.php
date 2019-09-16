<?php

defined('BASEPATH') OR exit('No direct script access allowed');

class MY_Controller extends CI_Controller {

	protected $user;
	protected $data;
	
	public function __construct() {
		parent::__construct();
		$this->user = $this->ion_auth->user()->row();
		$this->data['user']=$this->user;
	}
	
	public function is_logged() {
		if (!$this->ion_auth->logged_in()) {
			// redirect them to the login page
			redirect('auth/login', 'refresh');
		}
	}
	
	public function is_admin() {
		if (!$this->ion_auth->is_admin()) {
			// redirect them to the home page because they must be an administrator to view this
			show_error('You must be an administrator to view this page.');
		}
	}
	
	public function in_group($group) {
		if (!$this->ion_auth->in_group($group)) {
			// redirect them to the home page because they must be an administrator to view this
			show_error('You must be in group '.$group.' to view this page.');
		}
	}

}
