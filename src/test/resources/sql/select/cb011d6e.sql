-- file:union.sql ln:19 expect:true
SELECT 1 AS three UNION SELECT 2 UNION ALL SELECT 2 ORDER BY 1
