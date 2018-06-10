-- file:create_function_3.sql ln:212 expect:true
CREATE FUNCTION voidtest4(a int) RETURNS VOID LANGUAGE SQL AS
$$ INSERT INTO sometable VALUES(a - 1) RETURNING f1 $$
