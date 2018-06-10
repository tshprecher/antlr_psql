-- file:opr_sanity.sql ln:409 expect:true
SELECT p1.oid, p1.proname
FROM pg_proc AS p1
WHERE provolatile = 'i' AND proparallel = 'u'
