-- file:create_index.sql ln:469 expect:true
EXPLAIN (COSTS OFF)
SELECT count(*) FROM quad_point_tbl
