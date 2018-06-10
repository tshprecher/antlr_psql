-- file:alter_operator.sql ln:40 expect:true
ALTER OPERATOR === (boolean, boolean) SET (RESTRICT = contsel)
