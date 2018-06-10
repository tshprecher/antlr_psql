-- file:foreign_data.sql ln:242 expect:true
CREATE USER MAPPING FOR current_user SERVER s6 OPTIONS (username 'test')
