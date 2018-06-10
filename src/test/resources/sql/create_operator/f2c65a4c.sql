-- file:create_operator.sql ln:21 expect:true
CREATE OPERATOR @#@ (
   rightarg = int8,		   procedure = numeric_fac
)
