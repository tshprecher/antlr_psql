-- file:union.sql ln:39 expect:true
SELECT 1.1 AS three UNION SELECT 2 UNION ALL SELECT 2 ORDER BY 1
