-- file: create_operator.sql
-- line: 140
CREATE OPERATOR #*# (
   leftarg = int8,
   rightarg = type_op4,
   procedure = fn_op4
)
