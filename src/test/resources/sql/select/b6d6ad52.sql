-- file:union.sql ln:17 expect:true
SELECT 1 AS two UNION SELECT 2 UNION SELECT 2 ORDER BY 1
