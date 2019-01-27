-- file:create_function_3.sql ln:69 expect:true
SELECT proname, prosecdef FROM pg_proc
       WHERE oid in ('functext_C_1'::regproc,
                     'functext_C_2'::regproc,
                     'functext_C_3'::regproc) ORDER BY proname
