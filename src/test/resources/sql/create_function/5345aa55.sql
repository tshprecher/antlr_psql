-- file:create_operator.sql ln:200 expect:true
CREATE FUNCTION fn_op6(int8, int8)
RETURNS type_op6 AS $$
    SELECT NULL::type_op6
