-- file: updatable_views.sql
-- line: 1003
EXPLAIN (VERBOSE, COSTS OFF)
UPDATE v1 SET a=100 WHERE snoop(a) AND leakproof(a) AND a < 7 AND a != 6
