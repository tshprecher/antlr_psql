-- file:transactions.sql ln:235 expect:true
SELECT a FROM savepoints WHERE a BETWEEN 18 AND 22
