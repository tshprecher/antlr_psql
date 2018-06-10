-- file:create_operator.sql ln:31 expect:true
CREATE OPERATOR #%# (
   leftarg = int8,		   procedure = numeric_fac
)
