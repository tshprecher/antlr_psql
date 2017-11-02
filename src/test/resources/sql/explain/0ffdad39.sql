-- file: create_index.sql
-- line: 948
EXPLAIN (COSTS OFF)
SELECT count(*) FROM tenk1
  WHERE hundred = 42 AND (thousand = 42 OR thousand = 99)
