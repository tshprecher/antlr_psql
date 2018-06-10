-- file:type_sanity.sql ln:19 expect:true
SELECT p1.oid, p1.typname
FROM pg_type as p1
WHERE p1.typnamespace = 0 OR
    (p1.typlen <= 0 AND p1.typlen != -1 AND p1.typlen != -2) OR
    (p1.typtype not in ('b', 'c', 'd', 'e', 'p', 'r')) OR
    NOT p1.typisdefined OR
    (p1.typalign not in ('c', 's', 'i', 'd')) OR
    (p1.typstorage not in ('p', 'x', 'e', 'm'))
