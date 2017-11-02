-- file: create_index.sql
-- line: 264
EXPLAIN (COSTS OFF)
SELECT count(*) FROM gpolygon_tbl WHERE f1 && '(1000,1000,0,0)'::polygon
