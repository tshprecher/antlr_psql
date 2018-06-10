-- file:create_operator.sql ln:44 expect:false
CREATE OPERATOR => (
   leftarg = int8,		   procedure = numeric_fac
)
