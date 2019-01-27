-- file:create_table.sql ln:342 expect:true
CREATE FUNCTION const_func () RETURNS int AS $$ SELECT 1
