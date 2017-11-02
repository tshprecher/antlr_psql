-- file: select_having.sql
-- line: 36
SELECT min(a), max(a) FROM test_having HAVING min(a) = max(a)
