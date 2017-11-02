-- file: create_function_3.sql
-- line: 46
SELECT proname, provolatile FROM pg_proc
       WHERE oid in ('functest_B_1'::regproc,
                     'functest_B_2'::regproc,
                     'functest_B_3'::regproc,
		     'functest_B_4'::regproc) ORDER BY proname
