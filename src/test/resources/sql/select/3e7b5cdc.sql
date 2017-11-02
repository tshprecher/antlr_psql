-- file: union.sql
-- line: 41
SELECT 1.1 AS two UNION (SELECT 2 UNION ALL SELECT 2) ORDER BY 1
