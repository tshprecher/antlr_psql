-- file:transactions.sql ln:205 expect:true
SELECT a FROM savepoints WHERE a in (9, 10, 11)
