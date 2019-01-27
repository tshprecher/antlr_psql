-- file:foreign_data.sql ln:380 expect:true
ALTER FOREIGN TABLE IF EXISTS doesnt_exist_ft1 SET SCHEMA foreign_schema
