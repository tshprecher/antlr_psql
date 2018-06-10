-- file:create_function_3.sql ln:99 expect:true
SELECT proname, proleakproof FROM pg_proc
       WHERE oid in ('functest_E_1'::regproc,
                     'functest_E_2'::regproc) ORDER BY proname
