-- file:create_index.sql ln:296 expect:true
EXPLAIN (COSTS OFF)
SELECT count(*) FROM point_tbl p WHERE p.f1 <^ '(0.0, 0.0)'
