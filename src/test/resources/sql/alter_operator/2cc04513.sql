-- file:alter_operator.sql ln:90 expect:true
ALTER OPERATOR === (boolean, boolean) SET (RESTRICT = NONE)
