-- file:opr_sanity.sql ln:302 expect:true
SELECT p1.oid, p1.proname
FROM pg_proc as p1
WHERE  p1.prorettype = 'cstring'::regtype
    AND NOT EXISTS(SELECT 1 FROM pg_type WHERE typoutput = p1.oid)
    AND NOT EXISTS(SELECT 1 FROM pg_type WHERE typmodout = p1.oid)
    AND p1.oid != 'shell_out(opaque)'::regprocedure
ORDER BY 1
