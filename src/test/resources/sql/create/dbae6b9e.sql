-- file:create_procedure.sql ln:25 expect:false
CREATE PROCEDURE ptest2()
LANGUAGE SQL
AS $$
SELECT 5
