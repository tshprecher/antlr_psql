-- file: select_distinct.sql
-- line: 41
EXPLAIN (VERBOSE, COSTS OFF)
SELECT count(*) FROM
  (SELECT DISTINCT two, four, two FROM tenk1) ss
