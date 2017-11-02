-- file: subselect.sql
-- line: 50
SELECT '' AS six, f1 AS "Uncorrelated Field" FROM SUBSELECT_TBL
  WHERE f1 IN (SELECT f2 FROM SUBSELECT_TBL)
