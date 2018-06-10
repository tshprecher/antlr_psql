-- file:alter_operator.sql ln:79 expect:true
ALTER OPERATOR === (boolean, boolean) SET (RESTRICT = non_existent_func)
