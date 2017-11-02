-- file: create_index.sql
-- line: 300
EXPLAIN (COSTS OFF)
SELECT count(*) FROM point_tbl p WHERE p.f1 >^ '(0.0, 0.0)'
