-- file:foreign_data.sql ln:378 expect:true
ALTER FOREIGN TABLE IF EXISTS doesnt_exist_ft1 DROP COLUMN IF EXISTS no_column
