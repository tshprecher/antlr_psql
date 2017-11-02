-- file: create_index.sql
-- line: 316
EXPLAIN (COSTS OFF)
SELECT * FROM point_tbl WHERE f1 IS NOT NULL ORDER BY f1 <-> '0,1'
