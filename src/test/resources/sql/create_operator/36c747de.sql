-- file: create_operator.sql
-- line: 122
CREATE OPERATOR #*# (
   leftarg = type_op3,
   rightarg = int8,
   procedure = fn_op3
)
