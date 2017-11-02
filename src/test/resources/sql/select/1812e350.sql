-- file: join.sql
-- line: 135
SELECT '' AS "xxx", *
  FROM J1_TBL t1 (a, b, c) NATURAL JOIN J2_TBL t2 (d, a)
