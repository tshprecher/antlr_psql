-- file:alter_operator.sql ln:93 expect:true
ALTER OPERATOR === (boolean, boolean) SET (RESTRICT = NONE)
