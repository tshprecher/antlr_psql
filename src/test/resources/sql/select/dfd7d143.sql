-- file: subselect.sql
-- line: 47
SELECT '' AS two, f1 AS "Constant Select" FROM SUBSELECT_TBL
  WHERE f1 IN (SELECT 1)
