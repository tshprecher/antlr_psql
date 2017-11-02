-- file: tidscan.sql
-- line: 12
EXPLAIN (COSTS OFF)
SELECT ctid, * FROM tidscan WHERE ctid = '(0,1)'
