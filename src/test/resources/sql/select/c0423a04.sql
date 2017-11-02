-- file: case.sql
-- line: 87
SELECT '' AS "Five",
  CASE WHEN i >= 3 THEN (i + i)
       ELSE i
  END AS "Simplest Math"
  FROM CASE_TBL
