-- file: tidscan.sql
-- line: 26
EXPLAIN (COSTS OFF)
SELECT ctid, * FROM tidscan WHERE ctid != ANY(ARRAY['(0,1)', '(0,2)']::tid[])
