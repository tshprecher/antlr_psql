-- file:type_sanity.sql ln:91 expect:true
SELECT p1.oid, p1.typname
FROM pg_type as p1
WHERE (p1.typinput = 0 OR p1.typoutput = 0)
