-- file:create_operator.sql ln:126 expect:true
CREATE OPERATOR #*# (
   leftarg = type_op3,
   rightarg = int8,
   procedure = fn_op3
)
