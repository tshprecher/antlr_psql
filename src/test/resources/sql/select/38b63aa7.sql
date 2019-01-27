-- file:opr_sanity.sql ln:115 expect:true
SELECT p1.oid, p1.proname
FROM pg_proc as p1
WHERE prolang != 13 AND probin IS NOT NULL
