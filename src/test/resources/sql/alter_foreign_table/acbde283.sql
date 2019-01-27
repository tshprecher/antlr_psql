-- file:foreign_data.sql ln:360 expect:true
ALTER FOREIGN TABLE IF EXISTS doesnt_exist_ft1 ADD COLUMN c6 integer
