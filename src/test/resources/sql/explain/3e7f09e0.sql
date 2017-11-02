-- file: union.sql
-- line: 286
explain (costs off)
 SELECT * FROM
  (SELECT 1 AS t, * FROM tenk1 a
   UNION ALL
   SELECT 2 AS t, * FROM tenk1 b) c
 WHERE t = 2
