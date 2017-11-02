-- file: rowsecurity.sql
-- line: 574
EXPLAIN (COSTS OFF) SELECT (SELECT x FROM s1 LIMIT 1) xx, * FROM s2 WHERE y like '%28%'
