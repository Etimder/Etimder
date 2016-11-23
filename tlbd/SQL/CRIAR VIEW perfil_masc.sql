CREATE VIEW `perfil_masc` AS SELECT wp_bp_xprofile_data.user_id FROM wp_bp_xprofile_data 
WHERE wp_bp_xprofile_data.value = 'Masculino'