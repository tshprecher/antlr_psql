-- file:opr_sanity.sql ln:1122 expect:true
SELECT p1.oid
FROM pg_opclass AS p1
WHERE p1.opcmethod = 0 OR p1.opcnamespace = 0 OR p1.opcfamily = 0
    OR p1.opcintype = 0
