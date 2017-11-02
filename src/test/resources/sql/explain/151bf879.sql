-- file: create_index.sql
-- line: 501
EXPLAIN (COSTS OFF)
SELECT count(*) FROM kd_point_tbl WHERE p <@ box '(200,200,1000,1000)'
