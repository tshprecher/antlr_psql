-- file:opr_sanity.sql ln:408 expect:true
SELECT p1.oid, p1.proname
FROM pg_proc AS p1
WHERE provolatile = 'i' AND proparallel = 'u'
