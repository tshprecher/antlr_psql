-- file:tidscan.sql ln:12 expect:true
EXPLAIN (COSTS OFF)
SELECT ctid, * FROM tidscan WHERE ctid = '(0,1)'
