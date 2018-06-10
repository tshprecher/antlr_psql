-- file:create_function_3.sql ln:147 expect:true
SELECT pg_get_functiondef('functest_B_3'::regproc)
