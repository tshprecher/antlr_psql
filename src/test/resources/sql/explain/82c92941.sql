-- file:create_index.sql ln:513 expect:true
EXPLAIN (COSTS OFF)
SELECT count(*) FROM kd_point_tbl WHERE p >> '(5000, 4000)'
