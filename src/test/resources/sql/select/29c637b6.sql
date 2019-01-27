-- file:type_sanity.sql ln:302 expect:true
SELECT p1.oid, p1.typname, p2.oid, p2.proname
FROM pg_type AS p1, pg_proc AS p2
WHERE p1.typanalyze = p2.oid AND NOT
    (p2.pronargs = 1 AND
     p2.proargtypes[0] = 'internal'::regtype AND
     p2.prorettype = 'bool'::regtype AND NOT p2.proretset)
