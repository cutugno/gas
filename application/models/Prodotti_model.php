<?php

	class Prodotti_model extends MY_Model {
		
		public function __construct () {
			$this->load->database();
			$this->_table="prodotti";
		}		
		
	}
?>
