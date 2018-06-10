-- file:subselect.sql ln:5 expect:true
SELECT 1 AS one WHERE 1 IN (SELECT 1)
