-- file: opr_sanity.sql
-- line: 408
SELECT p1.oid, p1.proname
FROM pg_proc AS p1
WHERE provolatile = 'i' AND proparallel = 'u'
