-- file:create_index.sql ln:525 expect:true
EXPLAIN (COSTS OFF)
SELECT count(*) FROM kd_point_tbl WHERE p ~= '(4585, 365)'
