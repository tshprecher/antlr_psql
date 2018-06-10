-- file:type_sanity.sql ln:30 expect:true
SELECT p1.oid, p1.typname
FROM pg_type as p1
WHERE p1.typbyval AND
    (p1.typlen != 1 OR p1.typalign != 'c') AND
    (p1.typlen != 2 OR p1.typalign != 's') AND
    (p1.typlen != 4 OR p1.typalign != 'i') AND
    (p1.typlen != 8 OR p1.typalign != 'd')
