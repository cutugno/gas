<?php defined('BASEPATH') OR exit('No direct script access allowed');

class MY_Model extends CI_Model {
	
	protected $_table;

	public function __construct() {
		parent::__construct();	
	}   
        
    public function read($id=NULL,$order="") {
		if (NULL!=$id) $query=$this->db->where('id',$id);
		if ($order!="") $query=$this->db->order_by($order);
		$query=$this->db->where('active',1)
						->get($this->_table);
		if (NULL!=$id) return $query->row();
		return $query->result();
	} 
	
	public function create($data) {
		$data['created_at']=date("Y-m-d H:i:s");
		$query=$this->db->set($data)->insert($this->_table);
		return $this->db->affected_rows();
	} 
	
	public function update($data,$id) {
		$data['updated_at']=date("Y-m-d H:i:s");
		$query=$this->db->set($data)->where('id',$id)->update($this->_table);
		return $this->db->affected_rows();
	}
	
	public function delete($id) {
		$data['deleted_at']=date("Y-m-d H:i:s");
		$data['active']=0;
		$query=$this->db->set($data)->where('id',$id)->update($this->_table);
		return $this->db->affected_rows();
	}
}

?>
