-- file:subselect.sql ln:7 expect:true
SELECT 1 AS zero WHERE 1 NOT IN (SELECT 1)
