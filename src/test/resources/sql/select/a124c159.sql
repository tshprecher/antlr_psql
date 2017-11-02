-- file: opr_sanity.sql
-- line: 1131
SELECT p1.oid, p2.oid
FROM pg_opclass AS p1, pg_opfamily AS p2
WHERE p1.opcfamily = p2.oid AND p1.opcmethod != p2.opfmethod
