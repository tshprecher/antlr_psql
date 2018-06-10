-- file:transactions.sql ln:222 expect:true
SELECT a FROM savepoints WHERE a BETWEEN 12 AND 17
