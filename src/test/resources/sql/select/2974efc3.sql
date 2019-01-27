-- file:opr_sanity.sql ln:100 expect:true
SELECT p1.oid, p1.proname
FROM pg_proc AS p1
WHERE prosecdef
ORDER BY 1
