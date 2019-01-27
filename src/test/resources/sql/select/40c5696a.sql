-- file:type_sanity.sql ln:416 expect:true
SELECT p1.rngtypid, p1.rngsubtype, p.proname
FROM pg_range p1 JOIN pg_proc p ON p.oid = p1.rngcanonical
WHERE pronargs != 1 OR proargtypes[0] != rngtypid OR prorettype != rngtypid
