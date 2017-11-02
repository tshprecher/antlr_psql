-- file: tidscan.sql
-- line: 16
EXPLAIN (COSTS OFF)
SELECT ctid, * FROM tidscan WHERE '(0,1)' = ctid
