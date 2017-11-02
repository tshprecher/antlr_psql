-- file: create_index.sql
-- line: 308
EXPLAIN (COSTS OFF)
SELECT * FROM point_tbl ORDER BY f1 <-> '0,1'
