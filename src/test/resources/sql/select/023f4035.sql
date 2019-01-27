-- file:type_sanity.sql ln:155 expect:true
SELECT p1.oid, p1.typname, p2.oid, p2.proname
FROM pg_type AS p1, pg_proc AS p2
WHERE p1.typoutput = p2.oid AND p2.provolatile NOT IN ('i', 's')
