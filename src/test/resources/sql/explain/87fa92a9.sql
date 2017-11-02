-- file: create_index.sql
-- line: 517
EXPLAIN (COSTS OFF)
SELECT count(*) FROM kd_point_tbl WHERE p <^ '(5000, 4000)'
