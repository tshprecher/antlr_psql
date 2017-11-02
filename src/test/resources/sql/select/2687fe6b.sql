-- file: rowsecurity.sql
-- line: 130
SELECT * FROM document TABLESAMPLE BERNOULLI(50) REPEATABLE(0)
  WHERE f_leak(dtitle) ORDER BY did
