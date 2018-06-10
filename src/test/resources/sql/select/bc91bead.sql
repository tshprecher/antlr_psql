-- file:create_function_3.sql ln:148 expect:true
SELECT pg_get_functiondef('functest_C_3'::regproc)
