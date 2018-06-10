-- file:alter_operator.sql ln:63 expect:true
ALTER OPERATOR === (boolean, boolean) SET (RESTRICT = customcontsel, JOIN = contjoinsel)
