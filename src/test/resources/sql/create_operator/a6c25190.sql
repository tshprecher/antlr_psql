-- file:create_operator.sql ln:100 expect:true
CREATE OPERATOR #*# (
   rightarg = SETOF int8,
   procedure = numeric_fac
)
