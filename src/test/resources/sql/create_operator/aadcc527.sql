-- file:create_operator.sql ln:133 expect:true
CREATE OPERATOR #@%# (
   procedure = numeric_fac
)
