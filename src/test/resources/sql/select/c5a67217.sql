-- file:union.sql ln:29 expect:true
SELECT 1 AS one UNION SELECT 1.0::float8 ORDER BY 1
