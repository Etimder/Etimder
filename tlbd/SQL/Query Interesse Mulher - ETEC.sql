SELECT perfil_femi.user_id
FROM perfil_femi, wp_bp_xprofile_data
WHERE perfil_femi.user_id=wp_bp_xprofile_data.user_id
AND wp_bp_xprofile_data.value = 'ETEC Camargo Aranha'
