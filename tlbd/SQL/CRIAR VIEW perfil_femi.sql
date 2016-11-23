CREATE VIEW `perfil_femi` AS SELECT wp_bp_xprofile_data.user_id FROM wp_bp_xprofile_data 
WHERE wp_bp_xprofile_data.value = 'Feminino'