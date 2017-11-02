-- file: create_operator.sql
-- line: 40
CREATE OPERATOR => (
   leftarg = int8,		   procedure = numeric_fac
)
