-- file:create_operator.sql ln:187 expect:true
REVOKE EXECUTE ON FUNCTION fn_op5(int8, int8) FROM PUBLIC
