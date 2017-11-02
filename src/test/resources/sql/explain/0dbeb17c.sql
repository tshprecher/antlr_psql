-- file: union.sql
-- line: 251
explain (costs off)
  SELECT * FROM
  (SELECT a || b AS ab FROM t1
   UNION ALL
   SELECT ab FROM t2) t
  ORDER BY 1 LIMIT 8
