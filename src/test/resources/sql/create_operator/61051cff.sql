-- file:create_operator.sql ln:56 expect:true
CREATE OPERATOR schema_op1.#*# (
   leftarg = int8,		   procedure = numeric_fac
)
