-- file: opr_sanity.sql
-- line: 1115
SELECT p1.oid
FROM pg_opfamily as p1
WHERE p1.opfmethod = 0 OR p1.opfnamespace = 0
