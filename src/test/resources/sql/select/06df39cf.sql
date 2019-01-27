-- file:type_sanity.sql ln:406 expect:true
SELECT p1.rngtypid, p1.rngsubtype, o.opcmethod, o.opcname
FROM pg_range p1 JOIN pg_opclass o ON o.oid = p1.rngsubopc
WHERE o.opcmethod != 403 OR
    ((o.opcintype != p1.rngsubtype) AND NOT
     (o.opcintype = 'pg_catalog.anyarray'::regtype AND
      EXISTS(select 1 from pg_catalog.pg_type where
             oid = p1.rngsubtype and typelem != 0 and typlen = -1)))
