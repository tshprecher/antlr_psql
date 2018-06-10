-- file:create_function_3.sql ln:208 expect:true
CREATE FUNCTION voidtest3(a int) RETURNS VOID LANGUAGE SQL AS
$$ INSERT INTO sometable VALUES(a + 1) $$
