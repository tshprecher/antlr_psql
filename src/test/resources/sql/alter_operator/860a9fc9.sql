-- file:alter_operator.sql ln:81 expect:true
ALTER OPERATOR === (boolean, boolean) SET (COMMUTATOR = !==)
