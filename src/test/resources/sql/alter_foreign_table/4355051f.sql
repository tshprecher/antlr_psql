-- file:foreign_data.sql ln:375 expect:true
ALTER FOREIGN TABLE IF EXISTS doesnt_exist_ft1 DROP CONSTRAINT ft1_c1_check
