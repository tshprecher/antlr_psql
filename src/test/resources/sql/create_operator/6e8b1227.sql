-- file:create_operator.sql ln:64 expect:true
CREATE OPERATOR #*# (
   leftarg = SETOF int8,
   procedure = numeric_fac
)
