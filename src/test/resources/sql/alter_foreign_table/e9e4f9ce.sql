-- file:foreign_data.sql ln:381 expect:true
ALTER FOREIGN TABLE IF EXISTS doesnt_exist_ft1 RENAME c1 TO foreign_column_1
