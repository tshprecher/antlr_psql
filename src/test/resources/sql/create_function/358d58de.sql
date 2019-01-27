-- file:create_operator.sql ln:146 expect:true
CREATE FUNCTION fn_op3(type_op3, int8)
RETURNS int8 AS $$
    SELECT NULL::int8
