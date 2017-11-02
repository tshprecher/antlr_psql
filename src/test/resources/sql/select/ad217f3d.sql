-- file: join.sql
-- line: 190
SELECT '' AS "xxx", *
  FROM J1_TBL LEFT JOIN J2_TBL USING (i) WHERE (k = 1)
