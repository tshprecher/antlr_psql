-- file:type_sanity.sql ln:221 expect:true
SELECT p1.oid, p1.typname, p2.oid, p2.proname
FROM pg_type AS p1, pg_proc AS p2
WHERE p1.typsend = p2.oid AND p1.typtype in ('b', 'p') AND NOT
    (p2.pronargs = 1 AND
     (p2.proargtypes[0] = p1.oid OR
      (p2.oid = 'array_send'::regproc AND
       p1.typelem != 0 AND p1.typlen = -1)))
ORDER BY 1
