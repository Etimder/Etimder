<?php
	add_filter('bp_get_send_public_message_button', '__return_false');
	add_filter( 'bp_get_send_message_button', '__return_false');
	add_filter( 'bp_registration_needs_activation', '__return_false' );
?>