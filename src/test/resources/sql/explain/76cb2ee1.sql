-- file:create_index.sql ln:497 expect:true
EXPLAIN (COSTS OFF)
SELECT count(*) FROM quad_point_tbl WHERE p ~= '(4585, 365)'
