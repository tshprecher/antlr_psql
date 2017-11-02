-- file: rowsecurity.sql
-- line: 1107
EXPLAIN (COSTS OFF) INSERT INTO t2 (SELECT * FROM t1)
