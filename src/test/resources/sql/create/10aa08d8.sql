-- file:create_procedure.sql ln:94 expect:false
CREATE PROCEDURE ptestx(OUT a int) LANGUAGE SQL AS $$ INSERT INTO cp_test VALUES (1, 'a') $$
