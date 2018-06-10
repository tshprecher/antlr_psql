-- file:create_table.sql ln:312 expect:true
CREATE FUNCTION retset (a int) RETURNS SETOF int AS $$ SELECT 1
