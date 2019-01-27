-- file:type_sanity.sql ln:340 expect:true
SELECT p1.oid, p1.relname
FROM pg_class as p1
WHERE relkind NOT IN ('r', 'i', 'S', 't', 'v', 'm', 'c', 'f', 'p') OR
    relpersistence NOT IN ('p', 'u', 't') OR
    relreplident NOT IN ('d', 'n', 'f', 'i')
