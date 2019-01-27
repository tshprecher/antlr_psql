-- file:type_sanity.sql ln:348 expect:true
SELECT p1.oid, p1.relname
FROM pg_class as p1
WHERE (p1.relkind = 'i' AND p1.relam = 0) OR
    (p1.relkind != 'i' AND p1.relam != 0)
