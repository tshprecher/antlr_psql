-- file:foreign_data.sql ln:361 expect:true
ALTER FOREIGN TABLE IF EXISTS doesnt_exist_ft1 ADD COLUMN c7 integer NOT NULL
