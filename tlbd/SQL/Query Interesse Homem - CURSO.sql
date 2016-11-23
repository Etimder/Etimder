SELECT perfil_masc.user_id
FROM perfil_masc, wp_bp_xprofile_data
WHERE perfil_masc.user_id=wp_bp_xprofile_data.user_id
AND wp_bp_xprofile_data.value = 'Informática'