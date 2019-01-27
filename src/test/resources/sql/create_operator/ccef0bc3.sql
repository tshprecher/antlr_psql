-- file:create_operator.sql ln:127 expect:true
CREATE OPERATOR #@%# (
   leftarg = int8,		   procedure = numeric_fac,
   invalid_att = int8
)
