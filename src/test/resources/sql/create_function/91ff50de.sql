-- file:create_table.sql ln:396 expect:true
CREATE FUNCTION plusone(a int) RETURNS INT AS $$ SELECT a+1
