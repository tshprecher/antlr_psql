-- file: join.sql
-- line: 182
SELECT '' AS "xxx", *
  FROM J1_TBL FULL OUTER JOIN J2_TBL USING (i)
  ORDER BY i, k, t
