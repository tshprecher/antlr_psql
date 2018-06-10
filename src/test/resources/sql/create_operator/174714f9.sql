-- file:create_operator.sql ln:144 expect:true
CREATE OPERATOR #*# (
   leftarg = int8,
   rightarg = type_op4,
   procedure = fn_op4
)
