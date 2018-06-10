-- file:subselect.sql ln:9 expect:true
SELECT 1 AS zero WHERE 1 IN (SELECT 2)
