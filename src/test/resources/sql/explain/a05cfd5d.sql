-- file:create_index.sql ln:308 expect:true
EXPLAIN (COSTS OFF)
SELECT * FROM point_tbl ORDER BY f1 <-> '0,1'
