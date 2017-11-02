-- file: create_index.sql
-- line: 280
EXPLAIN (COSTS OFF)
SELECT count(*) FROM point_tbl WHERE f1 <@ polygon '(0,0),(0,100),(100,100),(50,50),(100,0),(0,0)'
