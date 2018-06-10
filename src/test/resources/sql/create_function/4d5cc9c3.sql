-- file:create_function_3.sql ln:218 expect:true
CREATE FUNCTION voidtest5(a int) RETURNS SETOF VOID LANGUAGE SQL AS
$$ SELECT generate_series(1, a) $$ STABLE
