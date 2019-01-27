-- file:type_sanity.sql ln:193 expect:true
SELECT p1.oid, p1.typname, p2.oid, p2.proname
FROM pg_type AS p1, pg_proc AS p2
WHERE p1.typreceive = p2.oid AND
    (p1.typelem != 0 AND p1.typlen < 0) AND NOT
    (p2.oid = 'array_recv'::regproc)
ORDER BY 1
