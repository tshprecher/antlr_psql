-- file: create_index.sql
-- line: 497
EXPLAIN (COSTS OFF)
SELECT count(*) FROM quad_point_tbl WHERE p ~= '(4585, 365)'
