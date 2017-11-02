-- file: create_index.sql
-- line: 942
EXPLAIN (COSTS OFF)
SELECT * FROM tenk1
  WHERE thousand = 42 AND (tenthous = 1 OR tenthous = 3 OR tenthous = 42)
