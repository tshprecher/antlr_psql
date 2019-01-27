-- file:opr_sanity.sql ln:257 expect:true
SELECT p1.oid, p1.proname
FROM pg_proc as p1
WHERE p1.prorettype = 'internal'::regtype AND NOT
    'internal'::regtype = ANY (p1.proargtypes)
