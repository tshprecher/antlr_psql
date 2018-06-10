-- file:create_procedure.sql ln:37 expect:false
CREATE PROCEDURE ptest3(y text)
LANGUAGE SQL
AS $$
CALL ptest1(y)
