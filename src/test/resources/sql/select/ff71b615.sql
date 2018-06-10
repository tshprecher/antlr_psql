-- file:foreign_data.sql ln:409 expect:true
SELECT * FROM information_schema.user_mappings ORDER BY lower(authorization_identifier), 2, 3
