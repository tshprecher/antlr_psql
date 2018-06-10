-- file:foreign_data.sql ln:387 expect:true
ALTER FOREIGN TABLE IF EXISTS doesnt_exist_ft1 ALTER COLUMN c8 TYPE char(10)
