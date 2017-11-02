-- file: union.sql
-- line: 222
explain (costs off)
 SELECT * FROM
 (SELECT a || b AS ab FROM t1
  UNION ALL
  SELECT * FROM t2) t
 WHERE ab = 'ab'
