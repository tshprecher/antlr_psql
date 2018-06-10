-- file:foreign_data.sql ln:57 expect:true
CREATE FOREIGN DATA WRAPPER test_fdw HANDLER test_fdw_handler HANDLER invalid_fdw_handler
