-- file: join.sql
-- line: 186
SELECT '' AS "xxx", *
  FROM J1_TBL FULL JOIN J2_TBL USING (i)
  ORDER BY i, k, t
