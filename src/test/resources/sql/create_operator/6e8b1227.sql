-- file:create_operator.sql ln:91 expect:true
CREATE OPERATOR #*# (
   leftarg = SETOF int8,
   procedure = numeric_fac
)
