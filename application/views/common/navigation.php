<?php
defined('BASEPATH') OR exit('No direct script access allowed');
?>

<nav class="navbar navbar-default">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Menu</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="<?php echo base_url() ?>">IL CORTILE SOLIDALE GAS</a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">   
		<li></li>
		<li></li>
		<li></li>
		<li></li>
	  </ul>
	   <ul class="nav navbar-nav navbar-right">
		<?php if (NULL!==$user) : ?>
		<li><a><?= $user->username ?></a></li>
		<?php endif ?>
		<?php if (!$this->ion_auth->logged_in()) : ?>
        <li><a href="#" onclick="openModal('login')">Login</a></li>
        <?php else : ?>
        <li><a href="<?= site_url('') ?>">Carrello</a></li>
        <li><a href="<?= site_url('') ?>">Acquista</a></li>
        <li><a href="#" onclick="logout()">Logout</a></li>
        <?php endif ?>
      </ul>
	</div>
  </div>
</nav>

<!-- modale login -->
<div class="modal fade" tabindex="-1" role="dialog" id="login_modal">
  <div class="modal-dialog" role="document">
	<div class="modal-content">
		<?php 
			$attr = array('id' => 'form_login');
			echo form_open('#', $attr);			
		?>
	  <div class="modal-header">
		<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
		<h4><?php echo lang('login_heading');?></h4>
	  </div>
	  <div class="modal-body">		
		  <div class="form-group">
			<label for="identity"><?= lang('login_identity_label', 'identity') ?></label>
			<?php 
				$attr = array(
					'name'			=> 'identity',
					'class'			=> 'form-control'
				);
				echo form_input($attr);		
			?>			
		  </div>
		  <div class="form-group">
			<label for="password"><?= lang('login_password_label', 'password') ?></label>
			<?php 
				$attr = array(
					'name'			=> 'password',
					'class'			=> 'form-control'
				);
				echo form_password($attr);		
			?>			
		  </div>	 
		  <div class="form-group">
			<label for="remember"><?= lang('login_remember_label', 'remember') ?></label>
			<?= form_checkbox('remember', '1', FALSE, 'id="remember"') ?>
		  </div>	 
	  </div>
	  <div class="modal-footer">
        <?php echo form_button('btn_login', lang('login_submit_btn'), 'class="btn btn-primary"');?>
      </div>
		<?php echo form_close() ?>
	</div><!-- /.modal-content -->
  </div><!-- /.modal-dialog -->
</div><!-- /.modal -->

