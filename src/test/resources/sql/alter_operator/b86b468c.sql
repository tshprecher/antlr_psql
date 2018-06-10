-- file:alter_operator.sql ln:41 expect:true
ALTER OPERATOR === (boolean, boolean) SET (JOIN = contjoinsel)
