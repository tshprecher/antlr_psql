-- file:type_sanity.sql ln:58 expect:true
SELECT p1.oid, p1.typname
FROM pg_type as p1
WHERE p1.typtype not in ('c','d','p') AND p1.typname NOT LIKE E'\\_%'
    AND NOT EXISTS
    (SELECT 1 FROM pg_type as p2
     WHERE p2.typname = ('_' || p1.typname)::name AND
           p2.typelem = p1.oid and p1.typarray = p2.oid)
