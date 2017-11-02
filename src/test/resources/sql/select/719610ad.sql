-- file: create_index.sql
-- line: 1000
SELECT thousand, tenthous FROM tenk1
WHERE thousand < 2 AND tenthous IN (1001,3000)
ORDER BY thousand
