-- file:create_operator.sql ln:73 expect:true
CREATE OPERATOR #*# (
   rightarg = SETOF int8,
   procedure = numeric_fac
)
