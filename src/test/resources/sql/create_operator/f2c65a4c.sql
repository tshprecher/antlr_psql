-- file: create_operator.sql
-- line: 21
CREATE OPERATOR @#@ (
   rightarg = int8,		   procedure = numeric_fac
)
