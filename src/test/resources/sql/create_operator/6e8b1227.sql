-- file: create_operator.sql
-- line: 60
CREATE OPERATOR #*# (
   leftarg = SETOF int8,
   procedure = numeric_fac
)
