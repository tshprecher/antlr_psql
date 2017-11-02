-- file: create_index.sql
-- line: 481
EXPLAIN (COSTS OFF)
SELECT count(*) FROM quad_point_tbl WHERE p << '(5000, 4000)'
