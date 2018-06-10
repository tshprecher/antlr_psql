-- file:create_function_3.sql ln:199 expect:true
CREATE FUNCTION voidtest2(a int, b int) RETURNS VOID LANGUAGE SQL AS
$$ SELECT voidtest1(a + b) $$
