-- file: updatable_views.sql
-- line: 1010
EXPLAIN (VERBOSE, COSTS OFF)
UPDATE v1 SET a=a+1 WHERE snoop(a) AND leakproof(a) AND a = 8
