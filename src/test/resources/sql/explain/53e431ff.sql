-- file: union.sql
-- line: 294
explain (costs off)
SELECT * FROM
  (SELECT 1 AS t, 2 AS x
   UNION
   SELECT 2 AS t, 4 AS x) ss
WHERE x < 4
ORDER BY x
