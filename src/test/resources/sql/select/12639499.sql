-- file: select_having.sql
-- line: 40
SELECT a FROM test_having HAVING min(a) < max(a)
