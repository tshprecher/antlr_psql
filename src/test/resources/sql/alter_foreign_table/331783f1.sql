-- file:foreign_data.sql ln:367 expect:true
ALTER FOREIGN TABLE IF EXISTS doesnt_exist_ft1 ALTER COLUMN c7 DROP NOT NULL
