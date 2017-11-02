-- file: create_operator.sql
-- line: 69
CREATE OPERATOR #*# (
   rightarg = SETOF int8,
   procedure = numeric_fac
)
