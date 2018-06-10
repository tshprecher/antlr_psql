-- file:create_function_3.sql ln:146 expect:true
SELECT pg_get_functiondef('functest_A_1'::regproc)
