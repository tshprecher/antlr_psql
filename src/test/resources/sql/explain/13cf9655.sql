-- file:tidscan.sql ln:16 expect:true
EXPLAIN (COSTS OFF)
SELECT ctid, * FROM tidscan WHERE '(0,1)' = ctid
