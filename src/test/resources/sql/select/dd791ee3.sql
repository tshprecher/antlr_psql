-- file:type_sanity.sql ln:281 expect:true
SELECT p1.oid, p1.typname, p2.oid, p2.typname
FROM pg_type AS p1, pg_type AS p2
WHERE p1.typelem = p2.oid AND NOT
    (p1.typmodin = p2.typmodin AND p1.typmodout = p2.typmodout)
