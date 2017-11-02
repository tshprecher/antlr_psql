-- file: case.sql
-- line: 125
SELECT COALESCE(a.f, b.i, b.j)
  FROM CASE_TBL a, CASE2_TBL b
