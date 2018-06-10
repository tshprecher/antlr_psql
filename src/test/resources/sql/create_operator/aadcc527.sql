-- file:create_operator.sql ln:106 expect:true
CREATE OPERATOR #@%# (
   procedure = numeric_fac
)
