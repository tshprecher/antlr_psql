-- file:opr_sanity.sql ln:1113 expect:true
SELECT p1.oid
FROM pg_opfamily as p1
WHERE p1.opfmethod = 0 OR p1.opfnamespace = 0
