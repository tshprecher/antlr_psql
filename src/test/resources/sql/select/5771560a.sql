-- file:transactions.sql ln:194 expect:true
SELECT a.xmin = b.xmin FROM savepoints a, savepoints b WHERE a.a=6 AND b.a=8
