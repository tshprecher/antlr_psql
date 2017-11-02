-- file: transactions.sql
-- line: 196
SELECT a.xmin = b.xmin FROM savepoints a, savepoints b WHERE a.a=6 AND b.a=7
