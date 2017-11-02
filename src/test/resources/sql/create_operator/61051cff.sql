-- file: create_operator.sql
-- line: 52
CREATE OPERATOR schema_op1.#*# (
   leftarg = int8,		   procedure = numeric_fac
)
