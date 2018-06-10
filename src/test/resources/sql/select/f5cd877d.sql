-- file:rules.sql ln:1183 expect:true
SELECT pg_get_function_arg_default('pg_class'::regclass, 0)
