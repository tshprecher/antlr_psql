-- file:rules.sql ln:1169 expect:true
SELECT pg_get_functiondef('func_with_set_params()'::regprocedure)
