-- file:create_operator.sql ln:186 expect:true
REVOKE EXECUTE ON FUNCTION fn_op5(int8, int8) FROM regress_rol_op5
