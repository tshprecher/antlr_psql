-- file:type_sanity.sql ln:184 expect:true
SELECT p1.oid, p1.typname, p2.oid, p2.proname
FROM pg_type AS p1, pg_proc AS p2
WHERE p1.typreceive = p2.oid AND p1.typtype in ('b', 'p') AND NOT
    (p1.typelem != 0 AND p1.typlen < 0) AND NOT
    (p2.prorettype = p1.oid AND NOT p2.proretset)
ORDER BY 1
