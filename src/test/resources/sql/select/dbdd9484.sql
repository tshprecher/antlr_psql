-- file: union.sql
-- line: 199
SELECT a.f1 FROM (SELECT 'test' AS f1 FROM varchar_tbl) a
UNION
SELECT b.f1 FROM (SELECT f1 FROM varchar_tbl) b
ORDER BY 1
