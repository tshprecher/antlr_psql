-- file: join.sql
-- line: 193
SELECT '' AS "xxx", *
  FROM J1_TBL LEFT JOIN J2_TBL USING (i) WHERE (i = 1)
