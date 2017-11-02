-- file: create_index.sql
-- line: 276
EXPLAIN (COSTS OFF)
SELECT count(*) FROM point_tbl WHERE box '(0,0,100,100)' @> f1
