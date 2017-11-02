-- file: create_operator.sql
-- line: 176
CREATE OPERATOR #*# (
   leftarg = int8,
   rightarg = int8,
   procedure = fn_op6
)
