-- file: union.sql
-- line: 77
SELECT f1 AS three FROM VARCHAR_TBL
UNION
SELECT CAST(f1 AS varchar) FROM CHAR_TBL
ORDER BY 1
