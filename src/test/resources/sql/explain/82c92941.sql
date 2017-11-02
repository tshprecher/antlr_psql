-- file: create_index.sql
-- line: 513
EXPLAIN (COSTS OFF)
SELECT count(*) FROM kd_point_tbl WHERE p >> '(5000, 4000)'
