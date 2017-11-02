-- file: case.sql
-- line: 136
SELECT '' AS "Two", *
  FROM CASE_TBL a, CASE2_TBL b
  WHERE COALESCE(f,b.i) = 2
