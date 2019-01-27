-- file:create_operator.sql ln:171 expect:true
CREATE OPERATOR #*# (
   leftarg = int8,
   rightarg = type_op4,
   procedure = fn_op4
)
