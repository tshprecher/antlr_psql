-- file:rowsecurity.sql ln:1355 expect:true
EXPLAIN (COSTS OFF) UPDATE current_check SET payload = payload WHERE CURRENT OF current_check_cursor
