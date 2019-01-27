-- file:foreign_data.sql ln:368 expect:true
ALTER FOREIGN TABLE IF EXISTS doesnt_exist_ft1 ALTER COLUMN c8 TYPE char(10)
