-- file:opr_sanity.sql ln:94 expect:true
SELECT p1.oid, p1.proname
FROM pg_proc AS p1
WHERE proiswindow AND (proisagg OR proretset)
