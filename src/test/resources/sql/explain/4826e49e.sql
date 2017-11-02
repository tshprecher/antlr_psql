-- file: collate.sql
-- line: 228
EXPLAIN (COSTS OFF)
  SELECT * FROM collate_test10 ORDER BY x DESC, y COLLATE "C" ASC NULLS FIRST
