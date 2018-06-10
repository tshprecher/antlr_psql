-- file:type_sanity.sql ln:74 expect:true
SELECT p1.oid, p1.typname
FROM pg_type as p1
WHERE p1.typtype = 'r' AND
   NOT EXISTS(SELECT 1 FROM pg_range r WHERE rngtypid = p1.oid)
