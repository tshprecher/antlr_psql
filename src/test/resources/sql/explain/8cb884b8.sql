-- file:create_index.sql ln:465 expect:true
EXPLAIN (COSTS OFF)
SELECT count(*) FROM quad_point_tbl WHERE p IS NOT NULL
