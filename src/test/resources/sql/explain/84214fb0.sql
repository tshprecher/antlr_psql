-- file:rowsecurity.sql ln:1107 expect:true
EXPLAIN (COSTS OFF) INSERT INTO t2 (SELECT * FROM t1)
