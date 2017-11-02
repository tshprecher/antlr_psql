-- file: opr_sanity.sql
-- line: 94
SELECT p1.oid, p1.proname
FROM pg_proc AS p1
WHERE proiswindow AND (proisagg OR proretset)
