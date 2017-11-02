-- file: union.sql
-- line: 229
explain (costs off)
 SELECT * FROM
 (SELECT a || b AS ab FROM t1
  UNION
  SELECT * FROM t2) t
 WHERE ab = 'ab'
