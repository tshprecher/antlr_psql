-- file:alter_operator.sql ln:52 expect:true
ALTER OPERATOR === (boolean, boolean) SET (RESTRICT = NONE, JOIN = NONE)
