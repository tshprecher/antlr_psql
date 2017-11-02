-- file: create_index.sql
-- line: 477
EXPLAIN (COSTS OFF)
SELECT count(*) FROM quad_point_tbl WHERE box '(200,200,1000,1000)' @> p
