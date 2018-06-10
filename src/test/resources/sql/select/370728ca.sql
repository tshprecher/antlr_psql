-- file:type_sanity.sql ln:67 expect:true
SELECT p1.oid, p1.typname as basetype, p2.typname as arraytype,
       p2.typelem, p2.typlen
FROM   pg_type p1 LEFT JOIN pg_type p2 ON (p1.typarray = p2.oid)
WHERE  p1.typarray <> 0 AND
       (p2.oid IS NULL OR p2.typelem <> p1.oid OR p2.typlen <> -1)
