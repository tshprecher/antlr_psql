-- file:create_index.sql ln:475 expect:true
EXPLAIN (COSTS OFF)
SELECT count(*) FROM quad_point_tbl
