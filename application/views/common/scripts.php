<?php
defined('BASEPATH') OR exit('No direct script access allowed');
?>

<script src="//code.jquery.com/jquery-2.2.4.min.js" integrity="sha256-BbhdlvQf/xTY9gja0Dq3HiwQF8LaCRTXxZKRutelT44=" crossorigin="anonymous"></script>
<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
<script src="<?= site_url('assets/js/notify.min.js') ?>"></script>
<script src="<?= site_url('assets/js/common.js?version=1.0') ?>"></script>

<script>
	
function openModal(modal) {
	$("#"+modal+"_modal").modal();
}

function logout() {
	$.notify("Logout effettuato.","success");
	setTimeout(function(){ 
		location.href="<?= site_url('logout') ?>"; 
	}, 1000);
}

$("button[name='btn_login']").click(function() {
	var dati=$("#form_login").serialize();
	var url="<?= site_url('login') ?>";
	var questo=$(this);
	$.post(url,dati)
		.success(function(resp) {
			questo.notify(resp,{ 
				position:"left",
				className:"success"
			});
			setTimeout(function(){ 
				location.href="<?= base_url() ?>"; 
			}, 1000);
		})
		.fail(function(resp) {
			questo.notify(resp.responseText,
			{ 
				position:"left",
				className:"error"
			});
		});
});
</script>
