-- file:foreign_data.sql ln:410 expect:true
SELECT * FROM information_schema.user_mapping_options ORDER BY lower(authorization_identifier), 2, 3, 4
