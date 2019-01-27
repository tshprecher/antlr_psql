-- file:foreign_data.sql ln:374 expect:true
ALTER FOREIGN TABLE IF EXISTS doesnt_exist_ft1 DROP CONSTRAINT IF EXISTS no_const
