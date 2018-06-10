-- file:alter_operator.sql ln:77 expect:true
ALTER OPERATOR === (boolean, boolean) SET (COMMUTATOR = ====)
