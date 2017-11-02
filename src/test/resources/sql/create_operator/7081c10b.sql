-- file: create_operator.sql
-- line: 158
CREATE OPERATOR #*# (
   leftarg = int8,
   rightarg = int8,
   procedure = fn_op5
)
