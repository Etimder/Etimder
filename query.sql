SELECT wp_users.ID, wp_users.user_login FROM wp_users, wp_bp_xprofile_fields
WHERE wp_bp_xprofile_fields.option_order = '1' and wp_bp_xprofile_fields.parent_id = '2'