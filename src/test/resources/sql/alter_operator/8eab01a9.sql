-- file:alter_operator.sql ln:78 expect:true
ALTER OPERATOR === (boolean, boolean) SET (NEGATOR = ====)
