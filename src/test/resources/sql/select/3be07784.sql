-- file:create_function_3.sql ln:149 expect:true
SELECT pg_get_functiondef('functest_F_2'::regproc)
