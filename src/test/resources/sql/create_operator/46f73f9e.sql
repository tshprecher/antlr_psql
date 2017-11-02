-- file: create_operator.sql
-- line: 31
CREATE OPERATOR #%# (
   leftarg = int8,		   procedure = numeric_fac
)
