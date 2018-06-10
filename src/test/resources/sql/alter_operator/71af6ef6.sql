-- file:alter_operator.sql ln:80 expect:true
ALTER OPERATOR === (boolean, boolean) SET (JOIN = non_existent_func)
