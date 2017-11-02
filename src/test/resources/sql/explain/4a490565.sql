-- file: create_index.sql
-- line: 461
EXPLAIN (COSTS OFF)
SELECT count(*) FROM quad_point_tbl WHERE p IS NULL
