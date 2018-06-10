-- file:alter_operator.sql ln:29 expect:true
ALTER OPERATOR === (boolean, boolean) SET (JOIN = NONE)
