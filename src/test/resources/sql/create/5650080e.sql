-- file:create_function_3.sql ln:189 expect:false
CREATE OR REPLACE PROCEDURE functest1(a int) LANGUAGE SQL AS 'SELECT $1'
