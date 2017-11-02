-- file: create_index.sql
-- line: 272
EXPLAIN (COSTS OFF)
SELECT count(*) FROM point_tbl WHERE f1 <@ box '(0,0,100,100)'
