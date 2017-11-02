-- file: create_index.sql
-- line: 457
EXPLAIN (COSTS OFF)
SELECT * FROM point_tbl WHERE f1 <@ '(-10,-10),(10,10)':: box ORDER BY f1 <-> '0,1'
