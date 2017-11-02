-- file: create_index.sql
-- line: 248
EXPLAIN (COSTS OFF)
SELECT count(*) FROM fast_emp4000 WHERE home_base IS NULL
