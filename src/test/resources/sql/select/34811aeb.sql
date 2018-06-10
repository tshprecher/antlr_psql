-- file:transactions.sql ln:207 expect:true
SELECT a.xmin = b.xmin FROM savepoints a, savepoints b WHERE a.a=9 AND b.a=11
