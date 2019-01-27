-- file:type_sanity.sql ln:201 expect:true
SELECT p1.oid, p1.typname, p2.oid, p2.proname, p3.oid, p3.proname
FROM pg_type AS p1, pg_proc AS p2, pg_proc AS p3
WHERE p1.typinput = p2.oid AND p1.typreceive = p3.oid AND
    p2.pronargs != p3.pronargs
