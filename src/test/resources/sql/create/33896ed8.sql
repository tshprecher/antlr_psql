-- file:create_procedure.sql ln:8 expect:false
CREATE PROCEDURE ptest1(x text)
LANGUAGE SQL
AS $$
INSERT INTO cp_test VALUES (1, x)
