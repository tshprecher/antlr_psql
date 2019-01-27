-- file:type_sanity.sql ln:294 expect:true
SELECT p1.oid, p1.typname, p1.typalign, p2.typname, p2.typalign
FROM pg_type AS p1, pg_type AS p2
WHERE p1.typarray = p2.oid AND
    p2.typalign != (CASE WHEN p1.typalign = 'd' THEN 'd'::"char"
                         ELSE 'i'::"char" END)
