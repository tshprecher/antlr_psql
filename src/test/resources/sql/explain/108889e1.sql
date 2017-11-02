-- file: rowsecurity.sql
-- line: 1355
EXPLAIN (COSTS OFF) UPDATE current_check SET payload = payload WHERE CURRENT OF current_check_cursor
