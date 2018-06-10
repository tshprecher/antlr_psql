-- file:type_sanity.sql ln:80 expect:true
SELECT p1.oid, p1.typname, p1.typalign, p2.typname, p2.typalign
FROM pg_type as p1
     LEFT JOIN pg_range as r ON rngtypid = p1.oid
     LEFT JOIN pg_type as p2 ON rngsubtype = p2.oid
WHERE p1.typtype = 'r' AND
    (p1.typalign != (CASE WHEN p2.typalign = 'd' THEN 'd'::"char"
                          ELSE 'i'::"char" END)
     OR p2.oid IS NULL)
