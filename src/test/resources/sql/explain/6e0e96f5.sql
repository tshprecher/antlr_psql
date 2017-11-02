-- file: create_index.sql
-- line: 525
EXPLAIN (COSTS OFF)
SELECT count(*) FROM kd_point_tbl WHERE p ~= '(4585, 365)'
