-- file: create_operator.sql
-- line: 26
CREATE OPERATOR #@# (
   leftarg = int8,		   procedure = numeric_fac
)
