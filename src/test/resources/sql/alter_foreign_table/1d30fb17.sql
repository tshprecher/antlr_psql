-- file:foreign_data.sql ln:366 expect:true
ALTER FOREIGN TABLE IF EXISTS doesnt_exist_ft1 ALTER COLUMN c6 SET NOT NULL
