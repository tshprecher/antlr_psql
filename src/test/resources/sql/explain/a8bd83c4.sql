-- file:updatable_views.sql ln:1010 expect:true
EXPLAIN (VERBOSE, COSTS OFF)
UPDATE v1 SET a=a+1 WHERE snoop(a) AND leakproof(a) AND a = 8
