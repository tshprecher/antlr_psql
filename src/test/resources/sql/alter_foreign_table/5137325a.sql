-- file:foreign_data.sql ln:363 expect:true
ALTER FOREIGN TABLE IF EXISTS doesnt_exist_ft1 ADD COLUMN c9 integer
