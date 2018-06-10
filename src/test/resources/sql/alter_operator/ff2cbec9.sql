-- file:alter_operator.sql ln:82 expect:true
ALTER OPERATOR === (boolean, boolean) SET (NEGATOR = !==)
