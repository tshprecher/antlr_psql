-- file:create_function_3.sql ln:195 expect:true
CREATE FUNCTION voidtest1(a int) RETURNS VOID LANGUAGE SQL AS
$$ SELECT a + 1 $$
