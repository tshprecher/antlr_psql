-- file: transactions.sql
-- line: 194
SELECT a.xmin = b.xmin FROM savepoints a, savepoints b WHERE a.a=6 AND b.a=8
