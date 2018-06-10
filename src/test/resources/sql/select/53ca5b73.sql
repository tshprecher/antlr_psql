-- file:create_procedure.sql ln:19 expect:true
\df ptest1
SELECT pg_get_functiondef('ptest1'::regproc)
