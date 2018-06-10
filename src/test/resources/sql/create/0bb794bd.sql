-- file:create_procedure.sql ln:51 expect:false
CREATE PROCEDURE ptest4a(INOUT a int, INOUT b int)
LANGUAGE SQL
AS $$
SELECT 1, 2
