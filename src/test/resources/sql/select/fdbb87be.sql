-- file:opr_sanity.sql ln:106 expect:true
SELECT p1.oid, p1.proname
FROM pg_proc AS p1
WHERE (pronargdefaults <> 0) != (proargdefaults IS NOT NULL)
