-- file:type_sanity.sql ln:422 expect:true
SELECT p1.rngtypid, p1.rngsubtype, p.proname
FROM pg_range p1 JOIN pg_proc p ON p.oid = p1.rngsubdiff
WHERE pronargs != 2
    OR proargtypes[0] != rngsubtype OR proargtypes[1] != rngsubtype
    OR prorettype != 'pg_catalog.float8'::regtype
