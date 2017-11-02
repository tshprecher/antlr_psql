-- file: union.sql
-- line: 258
SELECT * FROM
  (SELECT a || b AS ab FROM t1
   UNION ALL
   SELECT ab FROM t2) t
  ORDER BY 1 LIMIT 8
