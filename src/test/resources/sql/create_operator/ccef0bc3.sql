-- file: create_operator.sql
-- line: 96
CREATE OPERATOR #@%# (
   leftarg = int8,		   procedure = numeric_fac,
   invalid_att = int8
)
