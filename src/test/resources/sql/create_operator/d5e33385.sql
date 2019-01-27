-- file:create_operator.sql ln:207 expect:true
CREATE OPERATOR #*# (
   leftarg = int8,
   rightarg = int8,
   procedure = fn_op6
)
