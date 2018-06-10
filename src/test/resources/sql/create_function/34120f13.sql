-- file:create_operator.sql ln:155 expect:true
CREATE FUNCTION fn_op5(int8, int8)
RETURNS int8 AS $$
    SELECT NULL::int8
