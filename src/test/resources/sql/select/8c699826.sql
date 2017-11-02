-- file: join.sql
-- line: 115
SELECT '' AS "xxx", *
  FROM J1_TBL t1 (a, b, c) JOIN J2_TBL t2 (a, d) USING (a)
  ORDER BY a, d
